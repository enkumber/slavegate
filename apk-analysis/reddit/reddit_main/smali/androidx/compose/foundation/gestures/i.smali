.class public final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/u1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/gestures/h2;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/h2;->h:Landroidx/compose/foundation/gestures/c2;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/c2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/foundation/gestures/p1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/h2;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 p1, 0x2

    .line 47
    check-cast p0, Landroidx/compose/foundation/gestures/g2;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/foundation/gestures/g2;->a(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/gestures/h2;->g(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/h2;->d(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/foundation/gestures/j;

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/m;->e(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float v0, p1, v0

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroidx/compose/foundation/gestures/a;

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/a;F)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
