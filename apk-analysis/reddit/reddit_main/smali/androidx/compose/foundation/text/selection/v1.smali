.class public final Landroidx/compose/foundation/text/selection/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Landroidx/compose/foundation/text/selection/t1;

.field public B:Z

.field public final a:Landroidx/compose/foundation/text/w2;

.field public b:Landroidx/compose/ui/text/input/r;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Landroidx/compose/foundation/text/r1;

.field public final e:Landroidx/compose/runtime/o1;

.field public f:Landroidx/compose/ui/text/input/k0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Landroidx/compose/ui/platform/b1;

.field public i:Lkotlinx/coroutines/b0;

.field public j:Landroidx/compose/foundation/text/selection/q;

.field public k:Lx0/a;

.field public l:Landroidx/compose/ui/focus/t;

.field public final m:Landroidx/compose/runtime/o1;

.field public final n:Landroidx/compose/runtime/o1;

.field public o:J

.field public p:Lj1/x0;

.field public q:J

.field public final r:Landroidx/compose/runtime/o1;

.field public final s:Landroidx/compose/runtime/o1;

.field public t:I

.field public u:Landroidx/compose/ui/text/input/z;

.field public v:Landroidx/compose/foundation/text/selection/o1;

.field public w:Lj1/x0;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final z:Landroidx/compose/foundation/text/selection/u1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/w2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->a:Landroidx/compose/foundation/text/w2;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/text/x2;->a:Landroidx/compose/animation/core/h2;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/text/input/z;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->e:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->f:Landroidx/compose/ui/text/input/k0;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/v1;->m:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->n:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/v1;->o:J

    .line 53
    .line 54
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/v1;->q:J

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->r:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->s:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Landroidx/compose/foundation/text/selection/v1;->t:I

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/ui/text/input/z;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->u:Landroidx/compose/ui/text/input/z;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->x:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 92
    .line 93
    new-instance p1, Landroidx/compose/foundation/text/selection/u1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/u1;-><init>(Landroidx/compose/foundation/text/selection/v1;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->z:Landroidx/compose/foundation/text/selection/u1;

    .line 99
    .line 100
    new-instance p1, Landroidx/compose/foundation/text/selection/t1;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/t1;-><init>(Landroidx/compose/foundation/text/selection/v1;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->A:Landroidx/compose/foundation/text/selection/t1;

    .line 106
    .line 107
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/v1;)Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->n()Lj1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v1;->w:Lj1/x0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lj1/x0;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lj1/s;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lkotlin/Pair;

    .line 47
    .line 48
    new-instance v3, Lj1/x0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lj1/x0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/v1;Lj1/x0;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lj1/x0;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/v1;->j:Landroidx/compose/foundation/text/selection/q;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->n()Lj1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lj1/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lj1/s;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lj1/x0;->d(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->i:Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/q;Ljava/lang/String;JLj1/x0;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/r;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/z;JZZLandroidx/compose/foundation/text/selection/w;Z)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 18
    .line 19
    iget-wide v4, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 22
    .line 23
    sget v6, Lj1/x0;->c:I

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, v4, v6

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    invoke-interface {v3, v7}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    invoke-interface {v7, v10}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v3, v7}, Lj1/s;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    const/4 v3, 0x0

    .line 53
    move-wide/from16 v10, p2

    .line 54
    .line 55
    invoke-virtual {v2, v10, v11, v3}, Landroidx/compose/foundation/text/p2;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v10, v14, v6

    .line 65
    .line 66
    long-to-int v10, v10

    .line 67
    move v11, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v11, v7

    .line 70
    :goto_1
    if-eqz p5, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v12, v14, v8

    .line 76
    .line 77
    long-to-int v10, v12

    .line 78
    move v12, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v12, v7

    .line 81
    :goto_3
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/v1;->v:Landroidx/compose/foundation/text/selection/o1;

    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    if-nez p4, :cond_6

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    move/from16 p1, v6

    .line 89
    .line 90
    iget v6, v0, Landroidx/compose/foundation/text/selection/v1;->t:I

    .line 91
    .line 92
    if-ne v6, v13, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v13, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move/from16 p1, v6

    .line 98
    .line 99
    :goto_4
    iget-object v2, v2, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 100
    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    move-object/from16 v2, v16

    .line 105
    .line 106
    move/from16 v16, p4

    .line 107
    .line 108
    move/from16 v17, p5

    .line 109
    .line 110
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/text/selection/r0;->a(Lj1/u0;IIIJZZ)Landroidx/compose/foundation/text/selection/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/text/selection/o1;->i(Landroidx/compose/foundation/text/selection/n0;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/v1;->v:Landroidx/compose/foundation/text/selection/o1;

    .line 122
    .line 123
    iput v7, v0, Landroidx/compose/foundation/text/selection/v1;->t:I

    .line 124
    .line 125
    move-object/from16 v2, p6

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/foundation/text/selection/n0;)Landroidx/compose/foundation/text/selection/v;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 132
    .line 133
    iget-object v7, v2, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 134
    .line 135
    iget v7, v7, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 136
    .line 137
    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/r;->q(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 144
    .line 145
    iget v2, v2, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 146
    .line 147
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/r;->q(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v6, v2}, Lj1/s;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7, v4, v5}, Lj1/x0;->c(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    :goto_5
    return-wide v4

    .line 162
    :cond_8
    invoke-static {v6, v7}, Lj1/x0;->h(J)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v4, v5}, Lj1/x0;->h(J)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x1

    .line 171
    if-eq v2, v10, :cond_9

    .line 172
    .line 173
    and-long/2addr v8, v6

    .line 174
    long-to-int v2, v8

    .line 175
    shr-long v8, v6, p1

    .line 176
    .line 177
    long-to-int v8, v8

    .line 178
    invoke-static {v2, v8}, Lj1/s;->b(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9, v4, v5}, Lj1/x0;->c(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    move v2, v11

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v2, v3

    .line 191
    :goto_6
    invoke-static {v6, v7}, Lj1/x0;->d(J)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-static {v4, v5}, Lj1/x0;->d(J)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    move v4, v11

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v4, v3

    .line 206
    :goto_7
    if-eqz p7, :cond_b

    .line 207
    .line 208
    iget-object v5, v1, Lj1/h;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-lez v5, :cond_b

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/v1;->k:Lx0/a;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    const/16 v4, 0x9

    .line 225
    .line 226
    invoke-interface {v2, v4}, Lx0/a;->a(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/selection/v1;->e(Lj1/h;J)Landroidx/compose/ui/text/input/z;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lj1/x0;

    .line 239
    .line 240
    invoke-direct {v1, v6, v7}, Lj1/x0;-><init>(J)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->w:Lj1/x0;

    .line 244
    .line 245
    if-nez p7, :cond_c

    .line 246
    .line 247
    invoke-static {v6, v7}, Lj1/x0;->d(J)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    xor-int/2addr v1, v11

    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, v1, Landroidx/compose/foundation/text/r1;->q:Landroidx/compose/runtime/o1;

    .line 260
    .line 261
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-static {v6, v7}, Lj1/x0;->d(J)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    invoke-static {v0, v11}, Lye/u;->j0(Landroidx/compose/foundation/text/selection/v1;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    move v2, v11

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move v2, v3

    .line 287
    :goto_8
    iget-object v1, v1, Landroidx/compose/foundation/text/r1;->m:Landroidx/compose/runtime/o1;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-static {v6, v7}, Lj1/x0;->d(J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_10

    .line 305
    .line 306
    invoke-static {v0, v3}, Lye/u;->j0(Landroidx/compose/foundation/text/selection/v1;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    move v2, v11

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    move v2, v3

    .line 315
    :goto_9
    iget-object v1, v1, Landroidx/compose/foundation/text/r1;->n:Landroidx/compose/runtime/o1;

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    invoke-static {v6, v7}, Lj1/x0;->d(J)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    invoke-static {v0, v11}, Lye/u;->j0(Landroidx/compose/foundation/text/selection/v1;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    move v3, v11

    .line 341
    :cond_12
    iget-object v0, v1, Landroidx/compose/foundation/text/r1;->o:Landroidx/compose/runtime/o1;

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    return-wide v6

    .line 351
    :cond_14
    :goto_a
    sget-wide v0, Lj1/x0;->b:J

    .line 352
    .line 353
    return-wide v0
.end method

.method public static e(Lj1/h;J)Landroidx/compose/ui/text/input/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lkotlinx/coroutines/u1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->i:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/v1;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->i:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lu0/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 29
    .line 30
    iget-wide v3, p1, Lu0/a;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/foundation/text/p2;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/r;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lj1/x0;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/z;->a(Landroidx/compose/ui/text/input/z;Lj1/h;JI)Landroidx/compose/ui/text/input/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 71
    .line 72
    new-instance v2, Lj1/x0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lj1/x0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/v1;->w:Lj1/x0;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 86
    .line 87
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->l:Landroidx/compose/ui/focus/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->u:Landroidx/compose/ui/text/input/z;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Landroidx/compose/ui/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/compose/foundation/text/selection/z;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/text/selection/z;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 37
    .line 38
    invoke-static {v0, p0, v2, v3, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final j()Lu0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->s:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->m:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->n:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->n()Lj1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v2, v0, Lj1/u0;->a:Lj1/t0;

    .line 24
    .line 25
    iget-object v2, v2, Lj1/t0;->a:Lj1/h;

    .line 26
    .line 27
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-wide v1, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 45
    .line 46
    sget v3, Lj1/x0;->c:I

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    shr-long/2addr v1, v3

    .line 51
    :goto_0
    long-to-int v1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide v1, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 54
    .line 55
    sget v3, Lj1/x0;->c:I

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-wide v2, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Lj1/x0;->h(J)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v0, v1, p1, p0}, Lyr2/b;->T(Lj1/u0;IZZ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_4
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    return-wide p0
.end method

.method public final n()Lj1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/foundation/text/w1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/w1;->a:Lj1/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final o()Landroidx/compose/ui/text/input/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->e:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/input/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->X:Lkotlinx/coroutines/u1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/e1;->a(Lkotlinx/coroutines/f1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->X:Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->i:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->k:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/compose/foundation/text/r1;->q:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/foundation/text/selection/v1;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->h:Landroidx/compose/ui/platform/b1;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/ui/platform/h;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/compose/ui/platform/h;->a:Landroidx/compose/ui/platform/i;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/ui/platform/i;->a:Landroid/content/ClipboardManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string v2, "text/*"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v3, v0

    .line 86
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->x:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/r1;->l:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->s()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
