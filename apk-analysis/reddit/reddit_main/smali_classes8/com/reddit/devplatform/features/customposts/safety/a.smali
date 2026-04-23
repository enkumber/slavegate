.class public final Lcom/reddit/devplatform/features/customposts/safety/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/features/customposts/safety/b;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/safety/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "customPostSafetyReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/safety/a;->a:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/safety/a;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv33/i;La43/a;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formSubmitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/reddit/devplatform/components/effects/a;

    .line 12
    .line 13
    const/16 p2, 0xf

    .line 14
    .line 15
    invoke-direct {v5, p2}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/safety/a;->b:Lcx1/c;

    .line 20
    .line 21
    const-string v2, "CustomPost"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lv33/i;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/safety/a;->a:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "postId"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->a:Lup3/d;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->b:Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;-><init>(Lcom/reddit/devplatform/features/customposts/safety/b;Ljava/lang/String;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-static {p2, v0, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lv33/i;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/reddit/devplatform/components/effects/a;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/safety/a;->b:Lcx1/c;

    .line 15
    .line 16
    const-string v2, "CustomPost"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lv33/i;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/safety/a;->a:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "postId"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 40
    .line 41
    new-instance v5, Lcom/reddit/comments/usecases/b;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-direct {v5, p1, v0}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const-string v2, "CustomPost"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->g:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->i:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/LinkedList;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/u0;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/webview/a0;->k:Lex1/a;

    .line 96
    .line 97
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/o;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, v0, v4}, Lcom/reddit/devplatform/features/customposts/webview/o;-><init>(Lcom/reddit/devplatform/features/customposts/webview/q;I)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const-string v5, "devplat-webview"

    .line 105
    .line 106
    invoke-static {v2, v5, v1, v3, v4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gtz v2, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Landroid/graphics/Canvas;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    neg-float v3, v3

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    neg-float v4, v4

    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->j:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    :cond_2
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->f:Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public final c(Lv33/i;Z)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Las/b;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {v5, p2, p1}, Las/b;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/safety/a;->b:Lcx1/c;

    .line 14
    .line 15
    const-string v2, "CustomPost"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/safety/a;->a:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->j:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
