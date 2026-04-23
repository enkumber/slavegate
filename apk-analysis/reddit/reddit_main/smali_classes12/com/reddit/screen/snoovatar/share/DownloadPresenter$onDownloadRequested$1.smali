.class final Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;
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
    c = "com.reddit.screen.snoovatar.share.DownloadPresenter$onDownloadRequested$1"
    f = "DownloadPresenter.kt"
    l = {
        0x2b
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/share/e;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/share/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

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
    new-instance p1, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;-><init>(Lcom/reddit/screen/snoovatar/share/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/e;->x:Lkotlinx/coroutines/flow/w1;

    .line 29
    .line 30
    sget-object v1, Lcom/reddit/screen/snoovatar/share/c;->b:Lcom/reddit/screen/snoovatar/share/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/reddit/screen/snoovatar/share/e;->g:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/e;->r:Lwc3/y;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwc3/y;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/reddit/screen/snoovatar/share/e;->r:Lwc3/y;

    .line 51
    .line 52
    iget-object v5, v5, Lwc3/y;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/reddit/screen/snoovatar/share/e;->v:Lwc3/z;

    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->label:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, v5, v4, p0}, Lcom/reddit/domain/snoovatar/usecase/a;->b(Ljava/util/List;Ljava/util/Map;Lwc3/z;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    instance-of v0, p1, Lhx/g;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/e;->e:Lcom/reddit/screen/snoovatar/share/a;

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/screen/snoovatar/share/DownloadScreen;

    .line 77
    .line 78
    const v0, 0x7f132241

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/reddit/screen/BaseScreen;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/share/e;->w:Lcx1/c;

    .line 94
    .line 95
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/u0;

    .line 96
    .line 97
    check-cast p1, Lhx/b;

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    invoke-direct {v3, p1, v4}, Lcom/reddit/auth/login/domain/usecase/u0;-><init>(Lhx/b;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x7

    .line 105
    invoke-static {v0, v2, v2, v3, p1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/e;->e:Lcom/reddit/screen/snoovatar/share/a;

    .line 111
    .line 112
    check-cast p1, Lcom/reddit/screen/snoovatar/share/DownloadScreen;

    .line 113
    .line 114
    const v0, 0x7f130ca1

    .line 115
    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/e;->x:Lkotlinx/coroutines/flow/w1;

    .line 125
    .line 126
    sget-object p1, Lcom/reddit/screen/snoovatar/share/c;->a:Lcom/reddit/screen/snoovatar/share/c;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
