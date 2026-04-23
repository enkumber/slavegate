.class public final Lcom/reddit/notification/impl/fcm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "pushUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/notification/impl/fcm/a;->a:Lkl3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/fcm/a;->b:Lkl3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p1, "get(...)"

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/reddit/startup/e;->d:Lcom/reddit/frontpage/startup/InitializationStage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    sget-object v1, Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/notification/impl/fcm/a;->b:Lkl3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcx1/c;

    .line 24
    .line 25
    const-string v2, "PushUtilsScopeLifeCycleTask"

    .line 26
    .line 27
    new-instance v5, Lcom/reddit/network/orchestrator/b;

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/notification/impl/fcm/a;->a:Lkl3/a;

    .line 41
    .line 42
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lak2/a;

    .line 50
    .line 51
    invoke-static {p0}, Lak2/a;->a(Lak2/a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit v1

    .line 60
    throw p0
.end method
