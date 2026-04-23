.class public final Lg0/f;
.super Landroidx/compose/ui/node/y0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg0/f;",
        "Landroidx/compose/ui/node/y0;",
        "Lg0/g;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lj1/h;

.field public final b:Lj1/y0;

.field public final c:Landroidx/compose/ui/text/font/h;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final i:I

.field public final r:Ljava/util/List;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Lg0/i;

.field public final x:Landroidx/compose/ui/graphics/x;


# direct methods
.method public constructor <init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/f;->a:Lj1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/f;->b:Lj1/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/f;->c:Landroidx/compose/ui/text/font/h;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/f;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lg0/f;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lg0/f;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lg0/f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lg0/f;->i:I

    .line 19
    .line 20
    iput-object p9, p0, Lg0/f;->r:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lg0/f;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lg0/f;->w:Lg0/i;

    .line 25
    .line 26
    iput-object p12, p0, Lg0/f;->x:Landroidx/compose/ui/graphics/x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg0/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg0/f;

    .line 12
    .line 13
    iget-object v1, p1, Lg0/f;->x:Landroidx/compose/ui/graphics/x;

    .line 14
    .line 15
    iget-object v3, p0, Lg0/f;->x:Landroidx/compose/ui/graphics/x;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg0/f;->a:Lj1/h;

    .line 25
    .line 26
    iget-object v3, p1, Lg0/f;->a:Lj1/h;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg0/f;->b:Lj1/y0;

    .line 36
    .line 37
    iget-object v3, p1, Lg0/f;->b:Lj1/y0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lg0/f;->r:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lg0/f;->r:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lg0/f;->c:Landroidx/compose/ui/text/font/h;

    .line 58
    .line 59
    iget-object v3, p1, Lg0/f;->c:Landroidx/compose/ui/text/font/h;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Lg0/f;->d:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v3, p1, Lg0/f;->d:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget v1, p0, Lg0/f;->e:I

    .line 84
    .line 85
    iget v3, p1, Lg0/f;->e:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_e

    .line 88
    .line 89
    iget-boolean v1, p0, Lg0/f;->f:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lg0/f;->f:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    iget v1, p0, Lg0/f;->g:I

    .line 97
    .line 98
    iget v3, p1, Lg0/f;->g:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_a
    iget v1, p0, Lg0/f;->i:I

    .line 104
    .line 105
    iget v3, p1, Lg0/f;->i:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_b

    .line 108
    .line 109
    return v2

    .line 110
    :cond_b
    iget-object v1, p0, Lg0/f;->v:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v3, p1, Lg0/f;->v:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    if-eq v1, v3, :cond_c

    .line 115
    .line 116
    return v2

    .line 117
    :cond_c
    iget-object p0, p0, Lg0/f;->w:Lg0/i;

    .line 118
    .line 119
    iget-object p1, p1, Lg0/f;->w:Lg0/i;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_d

    .line 126
    .line 127
    return v2

    .line 128
    :cond_d
    return v0

    .line 129
    :cond_e
    return v2
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 13

    .line 1
    new-instance v0, Lg0/g;

    .line 2
    .line 3
    iget-object v11, p0, Lg0/f;->w:Lg0/i;

    .line 4
    .line 5
    iget-object v12, p0, Lg0/f;->x:Landroidx/compose/ui/graphics/x;

    .line 6
    .line 7
    iget-object v1, p0, Lg0/f;->a:Lj1/h;

    .line 8
    .line 9
    iget-object v2, p0, Lg0/f;->b:Lj1/y0;

    .line 10
    .line 11
    iget-object v3, p0, Lg0/f;->c:Landroidx/compose/ui/text/font/h;

    .line 12
    .line 13
    iget-object v4, p0, Lg0/f;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget v5, p0, Lg0/f;->e:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lg0/f;->f:Z

    .line 18
    .line 19
    iget v7, p0, Lg0/f;->g:I

    .line 20
    .line 21
    iget v8, p0, Lg0/f;->i:I

    .line 22
    .line 23
    iget-object v9, p0, Lg0/f;->r:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, Lg0/f;->v:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lg0/g;-><init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/f;->a:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg0/f;->b:Lj1/y0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->a(IILj1/y0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg0/f;->c:Landroidx/compose/ui/text/font/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lg0/f;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lg0/f;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lg0/f;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lg0/f;->g:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lg0/f;->i:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lg0/f;->r:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Lg0/f;->v:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v1, p0, Lg0/f;->w:Lg0/i;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v0

    .line 91
    :goto_3
    add-int/2addr v2, v1

    .line 92
    mul-int/lit16 v2, v2, 0x3c1

    .line 93
    .line 94
    iget-object p0, p0, Lg0/f;->x:Landroidx/compose/ui/graphics/x;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    add-int/2addr v2, v0

    .line 103
    return v2
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 11

    .line 1
    check-cast p1, Lg0/g;

    .line 2
    .line 3
    iget-object v0, p1, Lg0/g;->U:Lg0/q;

    .line 4
    .line 5
    iget-object v1, v0, Lg0/q;->c0:Landroidx/compose/ui/graphics/x;

    .line 6
    .line 7
    iget-object v2, p0, Lg0/f;->x:Landroidx/compose/ui/graphics/x;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object v2, v0, Lg0/q;->c0:Landroidx/compose/ui/graphics/x;

    .line 14
    .line 15
    iget-object v4, p0, Lg0/f;->b:Lj1/y0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lg0/q;->S:Lj1/y0;

    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, Lj1/y0;->a:Lj1/p0;

    .line 24
    .line 25
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lj1/p0;->c(Lj1/p0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_1
    iget-object v2, p0, Lg0/f;->a:Lj1/h;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lg0/q;->r1(Lj1/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p1, Lg0/g;->U:Lg0/q;

    .line 47
    .line 48
    iget-object v5, p0, Lg0/f;->r:Ljava/util/List;

    .line 49
    .line 50
    iget v6, p0, Lg0/f;->i:I

    .line 51
    .line 52
    iget v7, p0, Lg0/f;->g:I

    .line 53
    .line 54
    iget-boolean v8, p0, Lg0/f;->f:Z

    .line 55
    .line 56
    iget-object v9, p0, Lg0/f;->c:Landroidx/compose/ui/text/font/h;

    .line 57
    .line 58
    iget v10, p0, Lg0/f;->e:I

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v10}, Lg0/q;->q1(Lj1/y0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/h;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, p0, Lg0/f;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v6, p0, Lg0/f;->v:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object p0, p0, Lg0/f;->w:Lg0/i;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, p0, v4}, Lg0/q;->p1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg0/i;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lg0/q;->m1(ZZZZ)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lg0/g;->T:Lg0/i;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
