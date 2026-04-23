.class final Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.screens.hybridvideo.VideoAdPresenter$setupLink$1"
    f = "VideoAdPresenter.kt"
    l = {
        0x89,
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoAdPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoAdPresenter.kt\ncom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,393:1\n264#2,3:394\n*S KotlinDebug\n*F\n+ 1 VideoAdPresenter.kt\ncom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1\n*L\n137#1:394,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/hybridvideo/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/n;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->c:Lxv1/c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/k;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->label:I

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    instance-of v1, p1, Lhx/g;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p1, Lhx/g;

    .line 63
    .line 64
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v1, p1, Lhx/b;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    check-cast p1, Lhx/b;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->R:Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 93
    .line 94
    invoke-direct {v5, v6, p1, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/n;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->label:I

    .line 100
    .line 101
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 109
    .line 110
    iget-object v4, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->S:Lcx1/c;

    .line 111
    .line 112
    new-instance v8, Lcom/reddit/ads/impl/db/feature/a;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-direct {v8, p1, v0}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g:Lwj/a;

    .line 129
    .line 130
    check-cast p1, Lsk/f;

    .line 131
    .line 132
    invoke-virtual {p1}, Lsk/f;->o()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdPresenter$setupLink$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->e0:Z

    .line 141
    .line 142
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
