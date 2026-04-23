.class final synthetic Lcom/reddit/frontpage/di/RedditComponentHolder$userComponent$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbc1/t2;",
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
    const-string v5, "createUserComponent()Lcom/reddit/di/component/UserComponent;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/frontpage/di/c;

    .line 6
    .line 7
    const-string v4, "createUserComponent"

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
.method public final invoke()Lbc1/t2;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/frontpage/di/c;

    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 4
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->UserScope:Lcom/reddit/di/metrics/GraphMetric;

    .line 5
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 6
    const-string v0, "createUserComponent"

    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    sget-object v1, Lec1/a;->a:Lec1/a;

    new-instance v2, Lcom/reddit/frontpage/di/b;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lcom/reddit/frontpage/di/b;-><init>(I)V

    .line 9
    invoke-virtual {v1, p0, v0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    .line 10
    :cond_0
    const-string p0, "createUserScopeGraph"

    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->UserScopeGraph:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    invoke-static {p0}, Lyf3/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    sget-object p0, Lec1/a;->a:Lec1/a;

    new-instance v2, Lcom/reddit/frontpage/di/b;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lcom/reddit/frontpage/di/b;-><init>(I)V

    .line 15
    invoke-virtual {p0, v1, v0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    move-result-object p0

    .line 17
    sget-object v1, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->USER_SCOPE_INIT_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 18
    sget-object v2, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->USER_SCOPE_INIT_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 19
    invoke-virtual {p0, v1}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.reddit.di.component.UserComponent.Parent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbc1/r2;

    .line 21
    check-cast v1, Lbc1/x0;

    .line 22
    iget-object v1, v1, Lbc1/x0;->b:Lbc1/x0;

    .line 23
    new-instance v3, Lbc1/x1;

    new-instance v4, Lmd/y;

    const/16 v5, 0xf

    .line 24
    invoke-direct {v4, v5}, Lmd/y;-><init>(I)V

    .line 25
    invoke-direct {v3, v1, v4}, Lbc1/x1;-><init>(Lbc1/x0;Lmd/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {p0, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p0, v3

    .line 27
    :goto_0
    :try_start_4
    invoke-static {}, Lyf3/b;->h()V

    .line 28
    check-cast p0, Lbc1/t2;

    .line 29
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    const-string v2, "RedditComponentHolder"

    sget-object v5, Lcom/reddit/frontpage/di/b;->b:Lcom/reddit/frontpage/di/b;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    sget-boolean v2, Lcom/reddit/frontpage/di/c;->c:Z

    .line 31
    sget-object v3, Lcom/reddit/frontpage/di/c;->d:Lob3/c;

    .line 32
    invoke-static {p0, v2, v3}, Lcom/reddit/frontpage/di/c;->a(Lbc1/t2;ZLob3/c;)V

    .line 33
    const-string v2, "RedditComponentHolder"

    sget-object v5, Lcom/reddit/frontpage/di/b;->c:Lcom/reddit/frontpage/di/b;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    check-cast p0, Lbc1/x1;

    .line 35
    iget-object v2, p0, Lbc1/x1;->d0:Lll3/c;

    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/localization/n;

    .line 37
    sget-object v3, Lcom/reddit/frontpage/di/c;->e:Landroid/content/Context;

    if-nez v3, :cond_2

    .line 38
    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lad/b;->O(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    check-cast v2, Lcom/reddit/localization/z;

    invoke-virtual {v2, v0}, Lcom/reddit/localization/z;->k(Landroid/app/Application;)V

    .line 39
    const-string v2, "RedditComponentHolder"

    sget-object v5, Lcom/reddit/frontpage/di/b;->d:Lcom/reddit/frontpage/di/b;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbc1/t2;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    sget-object v1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_5
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 49
    new-instance v1, Landroidx/compose/foundation/text/a2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :goto_3
    invoke-static {}, Lyf3/b;->h()V

    .line 52
    check-cast p0, Lbc1/t2;

    return-object p0

    :catchall_0
    move-exception v0

    .line 53
    :try_start_5
    invoke-virtual {p0, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 54
    :try_start_6
    invoke-static {}, Lyf3/b;->h()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 55
    invoke-static {}, Lyf3/b;->h()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/reddit/frontpage/di/RedditComponentHolder$userComponent$2;->invoke()Lbc1/t2;

    move-result-object p0

    return-object p0
.end method
