.class public final Lah3/c;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/q;


# instance fields
.field public R:Lcom/reddit/rpl/gallery/component/c3;


# virtual methods
.method public final u0(Lv0/c;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lah3/c;->R:Lcom/reddit/rpl/gallery/component/c3;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/reddit/rpl/gallery/component/c3;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lv0/e;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shr-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v3, p1

    .line 45
    add-float/2addr v2, v3

    .line 46
    invoke-interface {v1}, Lv0/e;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide v7, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    long-to-int v1, v5

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v3

    .line 62
    move v5, v1

    .line 63
    move v3, v2

    .line 64
    iget-wide v1, p0, Lcom/reddit/rpl/gallery/component/c3;->a:J

    .line 65
    .line 66
    neg-float p1, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-long v9, v6

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v11, p1

    .line 77
    shl-long/2addr v9, v4

    .line 78
    and-long/2addr v11, v7

    .line 79
    or-long/2addr v9, v11

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v11, p1

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v5, p1

    .line 90
    shl-long/2addr v11, v4

    .line 91
    and-long/2addr v5, v7

    .line 92
    or-long/2addr v5, v11

    .line 93
    iget p0, p0, Lcom/reddit/rpl/gallery/component/c3;->c:F

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v11, p1

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long p0, p0

    .line 109
    shl-long v3, v11, v4

    .line 110
    .line 111
    and-long/2addr p0, v7

    .line 112
    or-long v7, v3, p0

    .line 113
    .line 114
    move-wide v3, v9

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0xf0

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v0 .. v11}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
