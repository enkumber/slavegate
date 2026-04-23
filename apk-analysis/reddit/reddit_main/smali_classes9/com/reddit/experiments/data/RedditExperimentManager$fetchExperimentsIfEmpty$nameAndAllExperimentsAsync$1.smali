.class final Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments.data.RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1"
    f = "RedditExperimentManager.kt"
    l = {
        0xb4,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nRedditExperimentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditExperimentManager.kt\ncom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,382:1\n234#2,4:383\n306#2,3:387\n*S KotlinDebug\n*F\n+ 1 RedditExperimentManager.kt\ncom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1\n*L\n183#1:383,4\n186#1:387,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/n;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->this$0:Lcom/reddit/experiments/data/n;

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
    new-instance p1, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->this$0:Lcom/reddit/experiments/data/n;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhx/f;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/experiments/data/n;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->this$0:Lcom/reddit/experiments/data/n;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/reddit/experiments/data/n;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->this$0:Lcom/reddit/experiments/data/n;

    .line 52
    .line 53
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    check-cast p1, Lhx/g;

    .line 62
    .line 63
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lww/a;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput v3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->I$0:I

    .line 74
    .line 75
    iput v2, p0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lcom/reddit/experiments/data/n;->g(Lww/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    move-object p0, v1

    .line 85
    :goto_2
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    instance-of v0, p1, Lhx/b;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lhx/b;

    .line 93
    .line 94
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlin/Unit;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 99
    .line 100
    new-instance v6, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 101
    .line 102
    const/16 p0, 0x1c

    .line 103
    .line 104
    invoke-direct {v6, p0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    const-string v3, "RedditExperimentManager"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    instance-of p0, p1, Lhx/g;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    check-cast p1, Lhx/g;

    .line 120
    .line 121
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast p1, Lhx/b;

    .line 136
    .line 137
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lkotlin/Unit;

    .line 140
    .line 141
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    iget-object v0, v1, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 153
    .line 154
    new-instance v4, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 155
    .line 156
    const/16 p0, 0x1d

    .line 157
    .line 158
    invoke-direct {v4, p0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x6

    .line 162
    const-string v1, "RedditExperimentManager"

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
