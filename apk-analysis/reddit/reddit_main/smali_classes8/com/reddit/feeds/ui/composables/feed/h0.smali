.class public final Lcom/reddit/feeds/ui/composables/feed/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h3;

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/feed/j0;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/feeds/ui/composables/feed/j0;FLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->a:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->b:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->a:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/feeds/ui/composables/feed/g0;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->b:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr v1, p2

    .line 40
    :goto_0
    iget-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->d:Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr p1, v1

    .line 53
    add-float/2addr p1, v0

    .line 54
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->e:Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-float v0, v0

    .line 67
    iget p0, p0, Lcom/reddit/feeds/ui/composables/feed/h0;->c:F

    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Lsm3/q;->d(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
