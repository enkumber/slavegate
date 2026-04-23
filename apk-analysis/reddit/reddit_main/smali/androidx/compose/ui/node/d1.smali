.class public final Landroidx/compose/ui/node/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/e1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(IJ)I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/z1;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method

.method public static f(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/compose/ui/node/h0;JLandroidx/compose/ui/node/u;IZ)V
    .locals 7

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 9
    .line 10
    sget-object p5, Landroidx/compose/ui/node/f1;->t0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/ui/node/f1;->b1(JZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/node/f1;->z0:Landroidx/compose/ui/node/d1;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v4, p4

    .line 23
    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/f1;->j1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/h0;->B(JLandroidx/compose/ui/node/u;IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/compose/ui/r;)Z
    .locals 7

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    move-object v0, p0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    instance-of v2, p1, Landroidx/compose/ui/node/t1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/node/t1;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/node/t1;->L()V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget v2, p1, Landroidx/compose/ui/r;->c:I

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    instance-of v2, p1, Landroidx/compose/ui/node/l;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Landroidx/compose/ui/node/l;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 38
    .line 39
    move v4, v1

    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget v6, v2, Landroidx/compose/ui/r;->c:I

    .line 44
    .line 45
    and-int/2addr v6, v3

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 57
    .line 58
    new-array v5, v3, [Landroidx/compose/ui/r;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p0

    .line 69
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/compose/ui/node/h0;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/d1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
