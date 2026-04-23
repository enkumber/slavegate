.class public final Lcom/reddit/feeds/ui/composables/feed/galleries/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/c1;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/c1;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/y;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/y;->b:Landroidx/compose/runtime/c1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/y;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/y;->b:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/k1;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/k1;->j()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, p1

    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/k1;->j()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/y;->a:F

    .line 36
    .line 37
    cmpg-float p1, p1, p2

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/y;->c:Landroidx/compose/runtime/h3;

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
