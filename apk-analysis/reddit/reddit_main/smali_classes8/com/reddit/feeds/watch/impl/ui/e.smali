.class public final synthetic Lcom/reddit/feeds/watch/impl/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/e;->a:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    sget v0, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->V0:F

    .line 4
    .line 5
    const-string v0, "pagerState"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/e;->a:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->R0:Lcom/reddit/feeds/impl/domain/g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "screenResetDelegate"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/g;->k1(Landroidx/compose/foundation/gestures/f2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
