![](https://t1.daumcdn.net/cfile/tistory/261FE83B562DFB681E)

>Error(X) = noise(X) + bias(X) + variance(X)
noise는 데이터가 가지는 본질적인 한계치

**Bias**는 데이터 내에 있는 모든 정보를 고려하지 않음으로 인해, 지속적으로 잘못된 것들을 학습하는 경향을 말한다. underfitting 이라고도 한다.

반대로 **Variance**는 데이터 내에 있는 에러나 노이즈까지 잘 잡아내는 highly flexible models 에 데이터를 fitting시킴으로써, 실제 현상과 관계 없는 random한 것들까지 학습하는 알고리즘의 경향을 의미한다. 이는 overfitting과 관계되어 있다.

Bias와 Variance는 이러한 경향을 의미할 뿐 아니라, 실제로 이 정도를 '측정'하기 위해서도 사용된다. 'Bias'는 트레이닝 데이터를 바꿈에 따라서 알고리즘의 평균 정확도가 얼마나 많이 변하는지를 보여주고, 'Variance'는 특정 입력 데이터에 대해 알고리즘이 얼마나 민감한지를 나타낸다.

이 정의들은 다트를 던졌을 때의 bias와 variance를 나타낸 첫번째 그림을 보면 더 명확해질 것이다. (위 그림은 Pedro Domingos가 쓴 ML의 훌륭한 입문서 머신러닝에 대해 알아야 할 유용한 몇가지 것들 에서 발췌하였다.)

이상적인 모델은 트레이닝 데이터에서 반복되는 규칙성을 정확하게 잡아내면서도 학습되지 않은 (unseen) 데이터를 잘 일반화 할 수 있는 모델이다. 위 문장의 의미를 이해하기 위해, 같은 데이터에 다른 모델을 이용해 학습시킨 아래의 그림을 보자.

![](https://t1.daumcdn.net/cfile/tistory/23635241562E03D316)

선형 모델 (degree=1) 은 under-fit 이다:

1. 이 모델은 데이터 내의 모든 정보를 고려하지 못하고 있다 (high bias). 하지만, 

2. 새로운 데이터가 들어온다 하더라도 이 모델의 형태는 크게 변하지 않을 것이다 (low variance).

반면에, 고차 다항함수 모델 (degree=20) 은 over-fit이다:

1. 이 곡선 모델은 주어진 데이터를 잘 설명하고 있다 (low bias). 하지만,

2. 이 함수는 새로운 데이터가 들어왔을 때 완전히 다른 형태로 변하게 되고, generality를 잃게 될 것이다 (high variance).

즉, 이상적인 모델은 데이터의 규칙성을 잘 잡아내어 정확하면서도 다른 데이터가 들어왔을 때도 잘 일반화할 수 있는 모델일 것이다 (degree=3). 하지만, 실제 상황에서는 두 가지를 동시에 만족하는 것은 거의 불가능하다. 따라서 트레이닝 데이터가 아닌 실제 데이터에서 좋은 성능을 내기 위해 이런 tradeoff는 반드시 생길 수 밖에 없으며 이는 bias-variance trade-off 라고 불린다.

[출처](https://bywords.tistory.com/entry/%EB%B2%88%EC%97%AD-%EC%9C%A0%EC%B9%98%EC%9B%90%EC%83%9D%EB%8F%84-%EC%9D%B4%ED%95%B4%ED%95%A0-%EC%88%98-%EC%9E%88%EB%8A%94-biasvariance-tradeoff)