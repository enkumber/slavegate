.class public final Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/webembed/util/injectable/i;
.implements Lll/d;
.implements Lyl/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 6
    .line 7
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v5, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->o0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->e0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "0"

    .line 51
    .line 52
    :cond_0
    move-object v2, p1

    .line 53
    sget-object v3, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 54
    .line 55
    sget-object v6, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/ads/impl/analytics/v2/j;->b(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lyl/g;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->l0:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->d0:Lcom/reddit/webembed/util/injectable/g;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/webembed/util/injectable/g;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/reddit/webembed/util/injectable/i;

    .line 72
    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    const-string p0, "Found matching end listener"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string p0, "Removing the end listener"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iput-object p0, p1, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->e0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->c0:Luf3/l;

    .line 30
    .line 31
    check-cast v0, Luf3/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-wide v9, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->i0:J

    .line 41
    .line 42
    sub-long/2addr v7, v9

    .line 43
    long-to-int v4, v7

    .line 44
    sget-object v7, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/ads/impl/analytics/v2/j;->c(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v1, "activity"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lc83/g;->b(Landroid/app/Activity;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Ll2/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v0
.end method
