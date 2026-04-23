.class public final Lcom/reddit/marketplace/impl/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/marketplace/impl/usecase/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;-><init>(Lcom/reddit/marketplace/impl/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/bumptech/glide/p;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/bumptech/glide/p;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/marketplace/impl/usecase/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "with(...)"

    .line 82
    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->label:I

    .line 91
    .line 92
    new-instance v2, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;

    .line 93
    .line 94
    invoke-direct {v2, p0, p2, p1, v5}, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$preloadUrlDeferred$2;-><init>(Lcom/reddit/marketplace/impl/usecase/b;Lcom/bumptech/glide/p;Ljava/lang/String;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/g0;

    .line 105
    .line 106
    iput-object v5, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/reddit/marketplace/impl/usecase/PreloadNftCardAssetsUseCase$invoke$1;->label:I

    .line 111
    .line 112
    invoke-interface {p2, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    check-cast p2, Lhx/f;

    .line 120
    .line 121
    instance-of p0, p2, Lhx/g;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
