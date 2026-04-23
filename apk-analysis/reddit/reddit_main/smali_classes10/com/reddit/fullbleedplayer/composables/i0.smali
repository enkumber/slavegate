.class public final synthetic Lcom/reddit/fullbleedplayer/composables/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/i0;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/i0;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt1/l;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/i0;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->b(Landroidx/compose/runtime/f1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;->Unknown:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/i0;->c:Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 30
    .line 31
    instance-of p1, p0, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;->setShouldResetScaleAndCenterOnSizeChange(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
