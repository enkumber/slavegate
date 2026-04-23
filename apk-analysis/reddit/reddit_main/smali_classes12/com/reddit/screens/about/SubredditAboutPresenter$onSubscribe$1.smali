.class final Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;
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
    c = "com.reddit.screens.about.SubredditAboutPresenter$onSubscribe$1"
    f = "SubredditAboutPresenter.kt"
    l = {
        0x136,
        0x138,
        0x13a
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
.field final synthetic $newState:Z

.field final synthetic $position:I

.field final synthetic $subscribeTo:Ljava/lang/String;

.field final synthetic $widget:Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/about/t;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/about/t;Ljava/lang/String;ZLcom/reddit/structuredstyles/model/CommunityPresentationModel;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/about/t;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/reddit/structuredstyles/model/CommunityPresentationModel;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->this$0:Lcom/reddit/screens/about/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$subscribeTo:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$newState:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$widget:Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$position:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->this$0:Lcom/reddit/screens/about/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$subscribeTo:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$newState:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$widget:Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$position:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;-><init>(Lcom/reddit/screens/about/t;Ljava/lang/String;ZLcom/reddit/structuredstyles/model/CommunityPresentationModel;ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->this$0:Lcom/reddit/screens/about/t;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/screens/about/t;->c:Lpd1/r;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$subscribeTo:Ljava/lang/String;

    .line 53
    .line 54
    iput v5, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->label:I

    .line 55
    .line 56
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/repository/o;->s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-boolean v1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$newState:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->this$0:Lcom/reddit/screens/about/t;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/reddit/screens/about/t;->c:Lpd1/r;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$subscribeTo:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->label:I

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/data/repository/o;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/reddit/domain/model/SubredditAction;->SUBSCRIBE:Lcom/reddit/domain/model/SubredditAction;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3, v5, p0}, Lcom/reddit/data/repository/o;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditAction;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 100
    .line 101
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    move v6, p1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->this$0:Lcom/reddit/screens/about/t;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/reddit/screens/about/t;->c:Lpd1/r;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$subscribeTo:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->label:I

    .line 116
    .line 117
    check-cast v1, Lcom/reddit/data/repository/o;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/reddit/domain/model/SubredditAction;->UNSUBSCRIBE:Lcom/reddit/domain/model/SubredditAction;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v5, v3, p0}, Lcom/reddit/data/repository/o;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditAction;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v0

    .line 131
    :cond_7
    :goto_4
    check-cast p1, Lhx/f;

    .line 132
    .line 133
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_2

    .line 138
    :goto_5
    iget-object v9, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->this$0:Lcom/reddit/screens/about/t;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$widget:Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 141
    .line 142
    iget-boolean v8, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$newState:Z

    .line 143
    .line 144
    iget v10, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->$position:I

    .line 145
    .line 146
    iget-object p0, v9, Lcom/reddit/screens/about/t;->v:Lkotlinx/coroutines/b0;

    .line 147
    .line 148
    iget-object p1, v9, Lcom/reddit/screens/about/t;->g:Lcom/reddit/common/coroutines/a;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v5, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-direct/range {v5 .. v11}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;-><init>(ZLcom/reddit/structuredstyles/model/CommunityPresentationModel;ZLcom/reddit/screens/about/t;ILdm3/a;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v2, v5, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
