.class final synthetic Lcom/reddit/frontpage/di/RedditComponentHolder$baseComponent$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbc1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createBaseComponent()Lcom/reddit/di/component/BaseComponent;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/frontpage/di/c;

    .line 6
    .line 7
    const-string v4, "createBaseComponent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lbc1/a;
    .locals 8

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/frontpage/di/c;

    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 4
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AppScope:Lcom/reddit/di/metrics/GraphMetric;

    .line 5
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 6
    const-string v0, "createBaseComponent"

    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    sget-object v2, Lec1/a;->a:Lec1/a;

    new-instance v3, Lcom/reddit/frontpage/di/b;

    .line 8
    invoke-direct {v3, v0}, Lcom/reddit/frontpage/di/b;-><init>(I)V

    .line 9
    invoke-virtual {v2, p0, v1, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    move-result-object p0

    .line 11
    sget-object v2, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_SCOPE_INIT_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 12
    sget-object v3, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_SCOPE_INIT_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 13
    invoke-virtual {p0, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v2, Lme/e;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v4, "factory(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/reddit/frontpage/di/c;->i:Lzl3/i;

    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc1/c;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v4, Lbc1/x0;

    invoke-direct {v4, v2}, Lbc1/x0;-><init>(Lbc1/c;)V

    .line 20
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lbc1/a;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    sget-object v5, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 29
    new-instance v5, Landroidx/compose/foundation/text/a2;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v5, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/reddit/frontpage/di/c;->b:Lup3/d;

    new-instance v2, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;

    invoke-direct {v2, v4, v1}, Lcom/reddit/frontpage/di/RedditComponentHolder$warmUpBaseComponent$1;-><init>(Lbc1/a;Ldm3/a;)V

    const/4 v5, 0x3

    invoke-static {v0, v1, v1, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0, v3}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v4

    .line 33
    :goto_1
    invoke-static {}, Lyf3/b;->h()V

    .line 34
    check-cast p0, Lbc1/a;

    return-object p0

    .line 35
    :goto_2
    :try_start_3
    invoke-virtual {p0, v3}, Lgb3/b;->a(Ljava/lang/Enum;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 36
    invoke-static {}, Lyf3/b;->h()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/reddit/frontpage/di/RedditComponentHolder$baseComponent$2;->invoke()Lbc1/a;

    move-result-object p0

    return-object p0
.end method
