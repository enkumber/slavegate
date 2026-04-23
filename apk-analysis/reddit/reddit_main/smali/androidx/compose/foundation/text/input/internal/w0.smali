.class public final Landroidx/compose/foundation/text/input/internal/w0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/w0;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/text/input/internal/z0;",
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
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/input/internal/t1;

.field public final d:Landroidx/compose/foundation/text/input/internal/x1;

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public final f:Landroidx/compose/ui/graphics/r;

.field public final g:Z

.field public final i:Landroidx/compose/foundation/z1;

.field public final r:Landroidx/compose/foundation/gestures/Orientation;

.field public final v:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final w:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/ui/graphics/r;ZLandroidx/compose/foundation/z1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/w0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroidx/compose/foundation/text/input/internal/t1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/w0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/w0;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/w0;->f:Landroidx/compose/ui/graphics/r;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/w0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/w0;->i:Landroidx/compose/foundation/z1;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/w0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/w0;->v:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/w0;->w:Landroidx/compose/foundation/text/selection/q;

    .line 25
    .line 26
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/w0;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/w0;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroidx/compose/foundation/text/input/internal/t1;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroidx/compose/foundation/text/input/internal/t1;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->f:Landroidx/compose/ui/graphics/r;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->f:Landroidx/compose/ui/graphics/r;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->i:Landroidx/compose/foundation/z1;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->i:Landroidx/compose/foundation/z1;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->v:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 97
    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/w0;->v:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w0;->w:Landroidx/compose/foundation/text/selection/q;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w0;->w:Landroidx/compose/foundation/text/selection/q;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z0;

    .line 2
    .line 3
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/w0;->v:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 4
    .line 5
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/w0;->w:Landroidx/compose/foundation/text/selection/q;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/w0;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroidx/compose/foundation/text/input/internal/t1;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/w0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/w0;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/w0;->f:Landroidx/compose/ui/graphics/r;

    .line 18
    .line 19
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/w0;->g:Z

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/w0;->i:Landroidx/compose/foundation/z1;

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/w0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(ZZLandroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/ui/graphics/r;ZLandroidx/compose/foundation/z1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/q;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/w0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroidx/compose/foundation/text/input/internal/t1;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w0;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->f:Landroidx/compose/ui/graphics/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/w0;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w0;->i:Landroidx/compose/foundation/z1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w0;->v:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w0;->w:Landroidx/compose/foundation/text/selection/q;

    .line 79
    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_0
    add-int/2addr v2, p0

    .line 89
    return v2
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/text/input/internal/z0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/z0;->p1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, v1, Landroidx/compose/foundation/text/input/internal/z0;->T:Z

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/z0;->W:Landroidx/compose/foundation/text/input/internal/x1;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/z0;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/z0;->X:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 18
    .line 19
    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/z0;->a0:Landroidx/compose/foundation/z1;

    .line 20
    .line 21
    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/w0;->a:Z

    .line 22
    .line 23
    iput-boolean v8, v1, Landroidx/compose/foundation/text/input/internal/z0;->T:Z

    .line 24
    .line 25
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/w0;->b:Z

    .line 26
    .line 27
    iput-boolean v9, v1, Landroidx/compose/foundation/text/input/internal/z0;->U:Z

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroidx/compose/foundation/text/input/internal/t1;

    .line 30
    .line 31
    iput-object v10, v1, Landroidx/compose/foundation/text/input/internal/z0;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 32
    .line 33
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/w0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 34
    .line 35
    iput-object v11, v1, Landroidx/compose/foundation/text/input/internal/z0;->W:Landroidx/compose/foundation/text/input/internal/x1;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/w0;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 38
    .line 39
    iput-object v12, v1, Landroidx/compose/foundation/text/input/internal/z0;->X:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 40
    .line 41
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/w0;->f:Landroidx/compose/ui/graphics/r;

    .line 42
    .line 43
    iput-object v13, v1, Landroidx/compose/foundation/text/input/internal/z0;->Y:Landroidx/compose/ui/graphics/r;

    .line 44
    .line 45
    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/w0;->g:Z

    .line 46
    .line 47
    iput-boolean v13, v1, Landroidx/compose/foundation/text/input/internal/z0;->Z:Z

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/w0;->i:Landroidx/compose/foundation/z1;

    .line 50
    .line 51
    iput-object v13, v1, Landroidx/compose/foundation/text/input/internal/z0;->a0:Landroidx/compose/foundation/z1;

    .line 52
    .line 53
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/w0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    iput-object v14, v1, Landroidx/compose/foundation/text/input/internal/z0;->b0:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    .line 57
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/w0;->v:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 58
    .line 59
    iput-object v14, v1, Landroidx/compose/foundation/text/input/internal/z0;->c0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w0;->w:Landroidx/compose/foundation/text/selection/q;

    .line 62
    .line 63
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/z0;->d0:Landroidx/compose/foundation/text/selection/q;

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/z0;->k0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 75
    :goto_1
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 76
    .line 77
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->U:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 78
    .line 79
    move/from16 p1, v2

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->W:Z

    .line 86
    .line 87
    iput-object v11, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 88
    .line 89
    iput-object v12, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->U:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 90
    .line 91
    iput-object v10, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 92
    .line 93
    iput-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->W:Z

    .line 94
    .line 95
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    if-eq v8, v3, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->p1()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/z0;->l0:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->T:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-object v3, v2, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 124
    .line 125
    iput-object v14, v0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->T:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 126
    .line 127
    iput-object v0, v14, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 128
    .line 129
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 137
    .line 138
    :goto_2
    iput-object v0, v14, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/z0;->p1()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/z0;->f0:Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iput-object v3, v1, Landroidx/compose/foundation/text/input/internal/z0;->f0:Lkotlinx/coroutines/u1;

    .line 154
    .line 155
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/z0;->e0:Landroidx/compose/foundation/text/input/internal/u;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v0, v3}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    if-eqz v16, :cond_7

    .line 174
    .line 175
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/z0;->q1()V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    return-void

    .line 212
    :cond_a
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldCoreModifier(isFocused="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDragHovered="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textLayoutState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->c:Landroidx/compose/foundation/text/input/internal/t1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textFieldState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->d:Landroidx/compose/foundation/text/input/internal/x1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldSelectionState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cursorBrush="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->f:Landroidx/compose/ui/graphics/r;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", writeable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scrollState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->i:Landroidx/compose/foundation/z1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", orientation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", toolbarRequester="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w0;->v:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", platformSelectionBehaviors="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w0;->w:Landroidx/compose/foundation/text/selection/q;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
