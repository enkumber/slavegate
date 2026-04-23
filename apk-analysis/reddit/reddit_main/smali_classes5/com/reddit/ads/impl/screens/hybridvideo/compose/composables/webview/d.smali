.class public final Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/k1;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;->a:Landroidx/compose/runtime/k1;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p1, p2, v0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p2, p1, p2

    .line 15
    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;->a(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;->a:Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    iget p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;->b:F

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v2}, Lsm3/q;->d(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sub-float/2addr p1, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v0, p0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shl-long/2addr v0, v2

    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p0, v2

    .line 49
    or-long/2addr p0, v0

    .line 50
    return-wide p0
.end method

.method public final a0(IJJ)J
    .locals 0

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p4

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;->a(F)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method
