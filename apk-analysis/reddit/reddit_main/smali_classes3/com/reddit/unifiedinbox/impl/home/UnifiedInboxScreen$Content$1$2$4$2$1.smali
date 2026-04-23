.class final synthetic Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$4$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
    const-string v5, "onMarkAllAsReadClicked()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 6
    .line 7
    const-string v4, "onMarkAllAsReadClicked"

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$4$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 3
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->N0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 5
    :goto_0
    sget-object v2, Lcom/reddit/unifiedinbox/impl/home/c;->a:Lcom/reddit/unifiedinbox/impl/home/c;

    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->T0:Lgi3/c;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const-string p0, "unifiedActionBarManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_1
    sget p0, Lgi3/b;->a:I

    const-string p0, "notifications"

    .line 8
    sget-object v0, Lgi3/a;->a:Lgi3/a;

    .line 9
    check-cast v1, Lhi3/a;

    .line 10
    monitor-enter v1

    :try_start_0
    const-string v2, "contributor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, v1, Lhi3/a;->a:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v2, Lgi3/b;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, Lcom/reddit/screen/snoovatar/builder/common/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/reddit/screen/snoovatar/builder/common/j;-><init>(I)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "computeIfAbsent(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/flow/g1;

    .line 15
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/g1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
