.class final Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Las1/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.giphy.domain.repository.RedditGifRepository$getGifDetail$2"
    f = "RedditGifRepository.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Las1/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Las1/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gifId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/giphy/domain/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/giphy/domain/repository/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/giphy/domain/repository/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->this$0:Lcom/reddit/giphy/domain/repository/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->$gifId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->this$0:Lcom/reddit/giphy/domain/repository/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->$gifId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;-><init>(Lcom/reddit/giphy/domain/repository/a;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Las1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/giphy/domain/repository/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->this$0:Lcom/reddit/giphy/domain/repository/a;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/giphy/domain/repository/a;->a:Lyr1/a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->$gifId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/reddit/giphy/domain/repository/a;->d:Lzl3/i;

    .line 36
    .line 37
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/reddit/giphy/domain/repository/RedditGifRepository$getGifDetail$2;->label:I

    .line 46
    .line 47
    invoke-interface {v1, v3, v4, p0}, Lyr1/a;->c(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v8, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v8

    .line 57
    :goto_0
    check-cast p1, Lcom/reddit/giphy/data/GifDetailResponseDataModel;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lcom/reddit/giphy/data/GifDetailResponseDataModel;->a:Lcom/reddit/giphy/data/GifItemDataModel;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/giphy/data/GifItemDataModel;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/giphy/data/GifItemDataModel;->b:Ljava/util/Map;

    .line 67
    .line 68
    const-string v0, "fixed_height_downsampled"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/reddit/giphy/data/GifImageDataModel;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lcom/reddit/giphy/domain/repository/a;->c(Lcom/reddit/giphy/data/GifImageDataModel;)Las1/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    :goto_1
    const-string v0, "fixed_height_small_still"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/reddit/giphy/data/GifImageDataModel;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lcom/reddit/giphy/domain/repository/a;->c(Lcom/reddit/giphy/data/GifImageDataModel;)Las1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, v2

    .line 103
    :goto_2
    const-string v0, "downsized"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/reddit/giphy/data/GifImageDataModel;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lcom/reddit/giphy/domain/repository/a;->c(Lcom/reddit/giphy/data/GifImageDataModel;)Las1/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p1, v2

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/reddit/giphy/data/GifItemDataModel;->c:Lcom/reddit/giphy/data/GifUserDataModel;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v2, Las1/c;

    .line 124
    .line 125
    iget-object v5, v0, Lcom/reddit/giphy/data/GifUserDataModel;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v0, Lcom/reddit/giphy/data/GifUserDataModel;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/giphy/data/GifUserDataModel;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v2, v5, v6, v0}, Las1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v5, v2

    .line 135
    iget-object v6, p0, Lcom/reddit/giphy/data/GifItemDataModel;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/reddit/giphy/data/GifItemDataModel;->e:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Las1/a;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    invoke-direct/range {v0 .. v7}, Las1/a;-><init>(Ljava/lang/String;Las1/b;Las1/b;Las1/b;Las1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
