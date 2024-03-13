

<h1>
<img src="https://raw.githubusercontent.com/Sunwood-ai-labs/Manim-Examples-Docker/main/docs/Animatos.png" height=400px align="right"/>
Manim-Examples-Docker <br>
</h1>


このドキュメントでは、Dockerを使用してManimでアニメーションを作成するための例と手順について説明します。

>Manim Community:技術的な概念をアニメーション化することを目指すツールです。従来、技術的な内容を正確に伝えるためのアニメーションの作成は非常に手間がかかる作業でした。しかし、ManimはPythonのシンプルさを活かして、アニメーションをプログラム的に生成することで、各アニメーションがどのように動作するかを正確に指定できるようにします。

## セットアップ

まず、Manimの例を実行するためのDockerコンテナを設定するには、次のコマンドをターミナルで実行してください。

```bash
docker-compose up -d
```



このコマンドは、Dockerコンテナをビルドしてデタッチドモードで起動します。
## デモと使用方法

以下に、異なるデモとそれらを実行するためのコマンドを示します。各デモは、特定のアニメーション効果を示しています。

### Demo01: 四角から円へ

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo01_square_to_circle/720p30/SquareToCircle_ManimCE_v0.18.0.gif) 


```bash
docker-compose exec manim manim -qm demo01_square_to_circle.py SquareToCircle
```


### Demo02: テキストの表示

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo02_displayText/720p30/displayText_ManimCE_v0.18.0.gif) 


```bash
docker-compose exec manim manim -qm demo02_displayText.py displayText
```


### Demo03: 方程式の表示

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo03_displayEquations/720p30/displayEquations_ManimCE_v0.18.0.gif) 


```bash
docker-compose exec manim manim -qm demo03_displayEquations.py displayEquations
```


### Demo04: グラフの作成

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo04_CreateGraph/720p30/CreateGraph_ManimCE_v0.18.0.gif) 


```bash
docker-compose exec manim manim -qm demo04_CreateGraph.py CreateGraph
```

## Demo05: 四角と円

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo05_SquareAndCircle/720p30/SquareAndCircle_ManimCE_v0.18.0.gif)

```bash
docker-compose exec manim manim -qm demo05_SquareAndCircle.py SquareAndCircle
```

## Demo06: アニメーション化された四角から円へ

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo06_AnimatedSquareToCircle/720p30/AnimatedSquareToCircle_ManimCE_v0.18.0.gif)

```bash
docker-compose exec manim manim -qm demo06_AnimatedSquareToCircle.py AnimatedSquareToCircle
```

## Demo07: 異なる回転

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo07_DifferentRotations/720p30/DifferentRotations_ManimCE_v0.18.0.gif)

```bash
docker-compose exec manim manim -qm demo07_DifferentRotations.py DifferentRotations 
```

## Demo08: GIFとして出力

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo08_OutputGif/720p30/OutputGif_ManimCE_v0.18.0.gif)

```bash
docker-compose exec manim manim -qm demo08_OutputGif.py OutputGif  --format=gif
```

## Demo09: 背景色の変更

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo09_BackgroundColor/720p30/BackgroundColor_ManimCE_v0.18.0.gif)


```bash
docker-compose exec manim manim -qm demo09_BackgroundColor.py BackgroundColor
```

## Demo10: 日本語テキストの表示

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo10_displayTextJP/720p30/displayTextJP_ManimCE_v0.18.0.gif)


```bash
docker-compose exec manim manim -qm demo10_displayTextJP.py displayTextJP
```

## Demo11: 縦向きビデオ

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo11_VerticalVideo/1280p30/VerticalVideo_ManimCE_v0.18.0.gif)

```bash
docker-compose exec manim manim  -r 720,1280  -qm demo11_VerticalVideo.py VerticalVideo
```

## Demo12: スライド

![](https://github.com/Sunwood-ai-labs/Manim-Examples-Docker/blob/main/demo/media/videos/demo12_V3DSlides/720p30/V3DSlides_ManimCE_v0.18.0.gif)

```bash
docker-compose exec manim manim -qm demo12_V3DSlides.py V3DSlides
```

