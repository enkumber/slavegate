.class final Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lww/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments.data.RedditExperimentManager$getNameAndAllExperimentVariants$2"
    f = "RedditExperimentManager.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lww/a;",
        "<anonymous>",
        "()Lww/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/n;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/n;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->$names:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->$names:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;-><init>(Lcom/reddit/experiments/data/n;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lww/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/experiments/data/n;->a:Lkl3/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/reddit/experiments/data/p;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->$names:Ljava/util/List;

    .line 37
    .line 38
    iput v3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->label:I

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/experiments/data/p;->g:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;

    .line 47
    .line 48
    invoke-direct {v4, p1, v1, v2}, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;-><init>(Lcom/reddit/experiments/data/p;Ljava/util/List;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 59
    .line 60
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/experiments/data/n;->e:Lkl3/a;

    .line 69
    .line 70
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/reddit/session/Session;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLite()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/experiments/data/n;->l:Lcom/reddit/session/v;

    .line 85
    .line 86
    check-cast v0, Lob3/b;

    .line 87
    .line 88
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/reddit/session/q;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/experiments/data/n;->e:Lkl3/a;

    .line 106
    .line 107
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/reddit/session/Session;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    :goto_1
    check-cast p1, Lhx/g;

    .line 118
    .line 119
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lww/a;

    .line 122
    .line 123
    iget-object v0, p1, Lww/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 135
    .line 136
    new-instance v4, Lcom/reddit/experiments/data/l;

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-direct {v4, p0}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x6

    .line 143
    const-string v1, "RedditExperimentManager"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lcom/reddit/experiments/data/ExperimentManager$WrongSession;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/reddit/experiments/data/ExperimentManager$WrongSession;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    check-cast p1, Lhx/b;

    .line 157
    .line 158
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Throwable;

    .line 161
    .line 162
    throw p0
.end method
