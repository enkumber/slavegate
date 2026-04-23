.class public final Lg0/n;
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
        "Lg0/n;",
        "Landroidx/compose/ui/node/y0;",
        "Lg0/q;",
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

.field public final w:Landroidx/compose/ui/graphics/x;

.field public final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/n;->a:Lj1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/n;->b:Lj1/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/n;->c:Landroidx/compose/ui/text/font/h;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/n;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lg0/n;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lg0/n;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lg0/n;->g:I

    .line 17
    .line 18
    iput p8, p0, Lg0/n;->i:I

    .line 19
    .line 20
    iput-object p9, p0, Lg0/n;->r:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lg0/n;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lg0/n;->w:Landroidx/compose/ui/graphics/x;

    .line 25
    .line 26
    iput-object p12, p0, Lg0/n;->x:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lg0/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lg0/n;

    .line 12
    .line 13
    iget-object v0, p1, Lg0/n;->w:Landroidx/compose/ui/graphics/x;

    .line 14
    .line 15
    iget-object v1, p0, Lg0/n;->w:Landroidx/compose/ui/graphics/x;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lg0/n;->a:Lj1/h;

    .line 26
    .line 27
    iget-object v1, p1, Lg0/n;->a:Lj1/h;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lg0/n;->b:Lj1/y0;

    .line 37
    .line 38
    iget-object v1, p1, Lg0/n;->b:Lj1/y0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lg0/n;->r:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lg0/n;->r:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Lg0/n;->c:Landroidx/compose/ui/text/font/h;

    .line 59
    .line 60
    iget-object v1, p1, Lg0/n;->c:Landroidx/compose/ui/text/font/h;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Lg0/n;->d:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v1, p1, Lg0/n;->d:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Lg0/n;->x:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v1, p1, Lg0/n;->x:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v0, p0, Lg0/n;->e:I

    .line 84
    .line 85
    iget v1, p1, Lg0/n;->e:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_e

    .line 88
    .line 89
    iget-boolean v0, p0, Lg0/n;->f:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lg0/n;->f:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Lg0/n;->g:I

    .line 97
    .line 98
    iget v1, p1, Lg0/n;->g:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Lg0/n;->i:I

    .line 104
    .line 105
    iget v1, p1, Lg0/n;->i:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object p0, p0, Lg0/n;->v:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object p1, p1, Lg0/n;->v:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    if-eq p0, p1, :cond_c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_c
    const/4 p0, 0x0

    .line 118
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_d
    :goto_0
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_e
    :goto_1
    const/4 p0, 0x0

    .line 128
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 14

    .line 1
    new-instance v0, Lg0/q;

    .line 2
    .line 3
    iget-object v12, p0, Lg0/n;->w:Landroidx/compose/ui/graphics/x;

    .line 4
    .line 5
    iget-object v13, p0, Lg0/n;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lg0/n;->a:Lj1/h;

    .line 8
    .line 9
    iget-object v2, p0, Lg0/n;->b:Lj1/y0;

    .line 10
    .line 11
    iget-object v3, p0, Lg0/n;->c:Landroidx/compose/ui/text/font/h;

    .line 12
    .line 13
    iget-object v4, p0, Lg0/n;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget v5, p0, Lg0/n;->e:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lg0/n;->f:Z

    .line 18
    .line 19
    iget v7, p0, Lg0/n;->g:I

    .line 20
    .line 21
    iget v8, p0, Lg0/n;->i:I

    .line 22
    .line 23
    iget-object v9, p0, Lg0/n;->r:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, Lg0/n;->v:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v0 .. v13}, Lg0/q;-><init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/n;->a:Lj1/h;

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
    iget-object v2, p0, Lg0/n;->b:Lj1/y0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->a(IILj1/y0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg0/n;->c:Landroidx/compose/ui/text/font/h;

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
    iget-object v3, p0, Lg0/n;->d:Lkotlin/jvm/functions/Function1;

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
    iget v3, p0, Lg0/n;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lg0/n;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lg0/n;->g:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lg0/n;->i:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lg0/n;->r:Ljava/util/List;

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
    iget-object v3, p0, Lg0/n;->v:Lkotlin/jvm/functions/Function1;

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
    mul-int/lit16 v2, v2, 0x3c1

    .line 81
    .line 82
    iget-object v3, p0, Lg0/n;->w:Landroidx/compose/ui/graphics/x;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v0

    .line 92
    :goto_3
    add-int/2addr v2, v3

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object p0, p0, Lg0/n;->x:Lkotlin/jvm/functions/Function1;

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
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg0/q;

    .line 3
    .line 4
    iget-object p1, v0, Lg0/q;->c0:Landroidx/compose/ui/graphics/x;

    .line 5
    .line 6
    iget-object v1, p0, Lg0/n;->w:Landroidx/compose/ui/graphics/x;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-object v1, v0, Lg0/q;->c0:Landroidx/compose/ui/graphics/x;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lg0/q;->S:Lj1/y0;

    .line 17
    .line 18
    iget-object v1, p0, Lg0/n;->b:Lj1/y0;

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 23
    .line 24
    iget-object p1, p1, Lj1/y0;->a:Lj1/p0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lj1/p0;->c(Lj1/p0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_1
    iget-object v1, p0, Lg0/n;->a:Lj1/h;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lg0/q;->r1(Lj1/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v6, p0, Lg0/n;->c:Landroidx/compose/ui/text/font/h;

    .line 46
    .line 47
    iget v7, p0, Lg0/n;->e:I

    .line 48
    .line 49
    iget-object v1, p0, Lg0/n;->b:Lj1/y0;

    .line 50
    .line 51
    iget-object v2, p0, Lg0/n;->r:Ljava/util/List;

    .line 52
    .line 53
    iget v3, p0, Lg0/n;->i:I

    .line 54
    .line 55
    iget v4, p0, Lg0/n;->g:I

    .line 56
    .line 57
    iget-boolean v5, p0, Lg0/n;->f:Z

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Lg0/q;->q1(Lj1/y0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/h;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, Lg0/n;->x:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v4, p0, Lg0/n;->d:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p0, p0, Lg0/n;->v:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v0, v4, p0, v2, v3}, Lg0/q;->p1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg0/i;Lkotlin/jvm/functions/Function1;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p1, v8, v1, p0}, Lg0/q;->m1(ZZZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
