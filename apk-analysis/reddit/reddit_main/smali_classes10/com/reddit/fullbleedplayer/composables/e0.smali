.class public final synthetic Lcom/reddit/fullbleedplayer/composables/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/e0;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/e0;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/e0;->c:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/e0;->b:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->b(Landroidx/compose/runtime/f1;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 32
    .line 33
    const-string v0, "$this$DisposableEffect"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/compose/animation/core/i0;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v1}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
