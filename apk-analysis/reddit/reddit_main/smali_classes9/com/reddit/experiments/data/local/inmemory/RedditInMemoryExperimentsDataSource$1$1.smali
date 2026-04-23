.class final Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments.data.local.inmemory.RedditInMemoryExperimentsDataSource$1$1"
    f = "RedditInMemoryExperimentsDataSource.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "Lww/a;",
        "",
        "<anonymous>",
        "()Lhx/f;"
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
        "SMAP\nRedditInMemoryExperimentsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditInMemoryExperimentsDataSource.kt\ncom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,133:1\n248#2,2:134\n234#2,4:136\n*S KotlinDebug\n*F\n+ 1 RedditInMemoryExperimentsDataSource.kt\ncom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1\n*L\n52#1:134,2\n63#1:136,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $localExperimentsDataSource:Lcom/reddit/experiments/data/local/db/h;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/local/inmemory/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/db/h;Lcom/reddit/experiments/data/local/inmemory/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/local/db/h;",
            "Lcom/reddit/experiments/data/local/inmemory/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->$localExperimentsDataSource:Lcom/reddit/experiments/data/local/db/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/b;

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
    new-instance v0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->$localExperimentsDataSource:Lcom/reddit/experiments/data/local/db/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;-><init>(Lcom/reddit/experiments/data/local/db/h;Lcom/reddit/experiments/data/local/inmemory/b;Ldm3/a;)V

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->$localExperimentsDataSource:Lcom/reddit/experiments/data/local/db/h;

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->label:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/reddit/experiments/data/local/db/h;->c(Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 39
    .line 40
    instance-of v1, p1, Lhx/g;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lhx/g;

    .line 46
    .line 47
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lww/a;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lcom/reddit/experiments/data/local/inmemory/b;->b:Lcx1/c;

    .line 54
    .line 55
    new-instance v6, Lcom/reddit/experiments/data/l;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v6, v1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const-string v3, "InMemoryExperimentsDataSource"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/reddit/experiments/data/local/inmemory/b;->c()Lww/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/reddit/experiments/data/local/inmemory/b;->a(Lcom/reddit/experiments/data/local/inmemory/b;Lww/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, v0, Lcom/reddit/experiments/data/local/inmemory/b;->a:Lkl3/a;

    .line 78
    .line 79
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "get(...)"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lcom/reddit/session/Session;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v1, Lww/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, Lcom/reddit/experiments/data/local/inmemory/b;->b:Lcx1/c;

    .line 103
    .line 104
    new-instance v8, Lcom/reddit/experiments/data/m;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v8, v2, v3}, Lcom/reddit/experiments/data/m;-><init>(Lcom/reddit/session/Session;I)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v0, v1}, Lcom/reddit/experiments/data/local/inmemory/b;->a(Lcom/reddit/experiments/data/local/inmemory/b;Lww/a;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryExperimentsDataSource$1$1;->this$0:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 121
    .line 122
    instance-of v0, p1, Lhx/b;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lhx/b;

    .line 128
    .line 129
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/reddit/experiments/data/local/inmemory/b;->b:Lcx1/c;

    .line 135
    .line 136
    new-instance v5, Lcom/reddit/experiments/data/l;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {v5, v0}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    const-string v2, "InMemoryExperimentsDataSource"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/experiments/data/local/inmemory/b;->c()Lww/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0}, Lcom/reddit/experiments/data/local/inmemory/b;->a(Lcom/reddit/experiments/data/local/inmemory/b;Lww/a;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-object p1
.end method
