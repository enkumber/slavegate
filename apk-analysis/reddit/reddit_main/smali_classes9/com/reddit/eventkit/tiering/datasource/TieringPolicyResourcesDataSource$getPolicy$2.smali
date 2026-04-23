.class final Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;
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
        "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.tiering.datasource.TieringPolicyResourcesDataSource$getPolicy$2"
    f = "TieringPolicyResourcesDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;"
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

.field final synthetic this$0:Lcom/reddit/eventkit/tiering/datasource/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/tiering/datasource/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/tiering/datasource/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->this$0:Lcom/reddit/eventkit/tiering/datasource/a;

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
    new-instance p1, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->this$0:Lcom/reddit/eventkit/tiering/datasource/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;-><init>(Lcom/reddit/eventkit/tiering/datasource/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->this$0:Lcom/reddit/eventkit/tiering/datasource/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/eventkit/tiering/datasource/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "event_tiering_policy.pb"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->this$0:Lcom/reddit/eventkit/tiering/datasource/a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/eventkit/tiering/datasource/a;->d:Lsh1/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lsh1/b;->j()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v4, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v2, v0

    .line 51
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v1, v2}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->this$0:Lcom/reddit/eventkit/tiering/datasource/a;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/eventkit/tiering/datasource/a;->d:Lsh1/b;

    .line 60
    .line 61
    invoke-interface {v0}, Lsh1/b;->l()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->this$0:Lcom/reddit/eventkit/tiering/datasource/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/eventkit/tiering/datasource/a;->b:Lcx1/c;

    .line 67
    .line 68
    new-instance v5, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-direct {v5, p0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->this$0:Lcom/reddit/eventkit/tiering/datasource/a;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/reddit/eventkit/tiering/datasource/a;->d:Lsh1/b;

    .line 84
    .line 85
    invoke-interface {v0}, Lsh1/b;->t()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/eventkit/tiering/datasource/TieringPolicyResourcesDataSource$getPolicy$2;->this$0:Lcom/reddit/eventkit/tiering/datasource/a;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/eventkit/tiering/datasource/a;->b:Lcx1/c;

    .line 91
    .line 92
    new-instance v5, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    invoke-direct {v5, p0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
