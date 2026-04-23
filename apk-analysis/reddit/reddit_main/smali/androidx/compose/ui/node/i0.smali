.class public final Landroidx/compose/ui/node/i0;
.super Landroidx/compose/ui/node/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/i0;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/f1;J)J
    .locals 6

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/i0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide p0, p0, Landroidx/compose/ui/node/o0;->T:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v1, p0, v0

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v4, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long p0, p0

    .line 39
    shl-long v0, v4, v0

    .line 40
    .line 41
    and-long/2addr p0, v2

    .line 42
    or-long/2addr p0, v0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lu0/a;->i(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    check-cast p0, Landroidx/compose/ui/platform/o1;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/ui/platform/o1;->c(JZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    :cond_0
    iget-wide p0, p1, Landroidx/compose/ui/node/f1;->f0:J

    .line 60
    .line 61
    invoke-static {p2, p3, p0, p1}, Lix/c;->x(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/compose/ui/node/f1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/i0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->v0()Landroidx/compose/ui/layout/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->v0()Landroidx/compose/ui/layout/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/layout/a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/i0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/n0;->T(Landroidx/compose/ui/layout/a;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/n0;->T(Landroidx/compose/ui/layout/a;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
