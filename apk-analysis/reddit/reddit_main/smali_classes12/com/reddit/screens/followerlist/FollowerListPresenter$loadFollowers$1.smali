.class final Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;
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
    c = "com.reddit.screens.followerlist.FollowerListPresenter$loadFollowers$1"
    f = "FollowerListPresenter.kt"
    l = {
        0x67
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
.field final synthetic $fromCursor:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/followerlist/g;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/followerlist/g;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->$fromCursor:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->$fromCursor:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;-><init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$5:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lr83/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$4:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr83/e;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/screens/followerlist/g;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    move-object v10, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 55
    .line 56
    iget-object v7, v4, Lcom/reddit/screens/followerlist/g;->R:Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->$fromCursor:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lr83/e;

    .line 65
    .line 66
    iget-object v6, p1, Lr83/e;->a:Lr83/b;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lr83/e;

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    sget-object v10, Lr83/d;->a:Lr83/d;

    .line 82
    .line 83
    invoke-static {v3, v10, p1, v8, v9}, Lr83/e;->a(Lr83/e;Lr83/b;ZLjava/lang/String;I)Lr83/e;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v7, v1, v3}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_1
    iget-object v3, v4, Lcom/reddit/screens/followerlist/g;->x:Lcom/reddit/common/coroutines/a;

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v3, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1$1$newValue$1;-><init>(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Lr83/b;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    iput p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->I$0:I

    .line 115
    .line 116
    iput v2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$loadFollowers$1;->label:I

    .line 117
    .line 118
    invoke-static {v9, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    move-object v2, v4

    .line 126
    move-object v3, v5

    .line 127
    move-object v1, v6

    .line 128
    move-object v0, v7

    .line 129
    :goto_0
    :try_start_2
    check-cast p1, Lr83/e;

    .line 130
    .line 131
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    move-object v10, p0

    .line 140
    move-object v2, v4

    .line 141
    move-object v3, v5

    .line 142
    move-object v1, v6

    .line 143
    :goto_1
    iget-object v7, v2, Lcom/reddit/screens/followerlist/g;->B:Lcx1/c;

    .line 144
    .line 145
    new-instance v11, Lcom/reddit/screens/drawer/helper/d;

    .line 146
    .line 147
    const/4 p0, 0x4

    .line 148
    invoke-direct {v11, p0}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x3

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v1}, Lcom/reddit/screens/followerlist/g;->q(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;Lr83/b;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    throw p0
.end method
