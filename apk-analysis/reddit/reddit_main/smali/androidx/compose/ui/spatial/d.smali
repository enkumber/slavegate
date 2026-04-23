.class public final Landroidx/compose/ui/spatial/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/compose/ui/r;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/ui/spatial/d;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final synthetic j:Landroidx/compose/ui/spatial/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/e;IJLandroidx/compose/ui/r;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/spatial/d;->j:Landroidx/compose/ui/spatial/e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/spatial/d;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/spatial/d;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/r;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/spatial/d;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d;->h:J

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/spatial/d;->j:Landroidx/compose/ui/spatial/e;

    .line 2
    .line 3
    iget-wide v11, v1, Landroidx/compose/ui/spatial/e;->f:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/r;

    .line 7
    .line 8
    invoke-static {v14, v1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v4, p1, v3

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v7, p1, v5

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v8, v4

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move/from16 p3, v3

    .line 55
    .line 56
    int-to-long v3, v4

    .line 57
    shl-long v7, v8, p3

    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    or-long/2addr v3, v7

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v7, v1, Landroidx/compose/ui/layout/p1;->c:J

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-virtual {v2, v1, v3, v4, v9}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lix/c;->B(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance v2, Landroidx/compose/ui/spatial/c;

    .line 81
    .line 82
    shr-long v9, v3, p3

    .line 83
    .line 84
    long-to-int v1, v9

    .line 85
    shr-long v9, v7, p3

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    add-int/2addr v1, v9

    .line 89
    and-long v9, v3, v5

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    and-long/2addr v7, v5

    .line 93
    long-to-int v7, v7

    .line 94
    add-int/2addr v9, v7

    .line 95
    int-to-long v7, v1

    .line 96
    shl-long v7, v7, p3

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v5, v9

    .line 100
    or-long/2addr v5, v7

    .line 101
    move-wide/from16 v7, p5

    .line 102
    .line 103
    move-wide/from16 v9, p7

    .line 104
    .line 105
    move-object/from16 v13, p9

    .line 106
    .line 107
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/c;-><init>(JJJJJ[FLandroidx/compose/ui/r;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v2, Landroidx/compose/ui/spatial/c;

    .line 113
    .line 114
    move-wide/from16 v3, p1

    .line 115
    .line 116
    move-wide/from16 v5, p3

    .line 117
    .line 118
    move-wide/from16 v7, p5

    .line 119
    .line 120
    move-wide/from16 v9, p7

    .line 121
    .line 122
    move-object/from16 v13, p9

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/c;-><init>(JJJJJ[FLandroidx/compose/ui/r;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    if-nez v1, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->d:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->j:Landroidx/compose/ui/spatial/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/h0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/spatial/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/collection/h0;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/ui/spatial/d;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 24
    .line 25
    iput-object v4, p0, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/collection/h0;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object v3, v1, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v3, p0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/collection/o;->b:[I

    .line 38
    .line 39
    aput v2, v1, p0

    .line 40
    .line 41
    aput-object v0, v3, p0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/r;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 67
    .line 68
    iget p0, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/f0;->z(IZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/collection/h0;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, v1, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v7, v6, v5

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/collection/o;->b:[I

    .line 84
    .line 85
    aput v2, v1, v5

    .line 86
    .line 87
    aput-object v3, v6, v5

    .line 88
    .line 89
    :goto_0
    iget-object v1, v3, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    .line 94
    .line 95
    if-ne v1, p0, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 98
    .line 99
    iput-object v1, v0, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    .line 100
    .line 101
    iput-object v4, p0, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, v4

    .line 110
    :goto_2
    move-object v8, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, v8

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    if-ne v1, p0, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 120
    .line 121
    iput-object v1, v0, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 122
    .line 123
    :cond_5
    iput-object v4, p0, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v0, v1, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return-void

    .line 130
    :cond_8
    if-ne v1, p0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 133
    .line 134
    iput-object v0, v3, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 135
    .line 136
    iput-object v4, p0, Landroidx/compose/ui/spatial/d;->e:Landroidx/compose/ui/spatial/d;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    move-object v3, v1

    .line 140
    goto :goto_0
.end method
