.class public abstract Lcom/reddit/ui/compose/ds/ze;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/ze;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/we;Lcom/reddit/ui/compose/ds/te;Lcom/reddit/ui/compose/ds/te;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x19456c01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-static {p1, p3}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    and-int/lit8 v0, v0, 0xe

    .line 86
    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_7
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v0, v4

    .line 95
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    or-int/2addr v0, v1

    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v1, v0, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v1, Lcom/reddit/ui/compose/ds/SwipeActionsKt$ConfirmSwipes$1$1;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/reddit/ui/compose/ds/SwipeActionsKt$ConfirmSwipes$1$1;-><init>(Lcom/reddit/ui/compose/ds/we;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_b

    .line 133
    .line 134
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move v4, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/we;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x18252afa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lx0/a;

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0xe

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr v0, v4

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v2, v0, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v2, Lcom/reddit/ui/compose/ds/SwipeActionsKt$HapticFeedback$1$1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v2, p0, v1, v0}, Lcom/reddit/ui/compose/ds/SwipeActionsKt$HapticFeedback$1$1;-><init>(Lcom/reddit/ui/compose/ds/we;Lx0/a;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/foundation/lazy/q;

    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2d8cc646

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x800

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x400

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x493

    .line 48
    .line 49
    const/16 v2, 0x492

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 65
    .line 66
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->getContentColor$design_system_release()Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 83
    .line 84
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 100
    .line 101
    sget-object v3, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/a2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/reddit/ui/compose/ds/n4;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p1, p3, p2, v2}, Lcom/reddit/ui/compose/ds/n4;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;I)V

    .line 115
    .line 116
    .line 117
    const v2, -0x4ba5b186

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x38

    .line 125
    .line 126
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_5

    .line 138
    .line 139
    new-instance v0, Lcom/reddit/ui/compose/ds/rh;

    .line 140
    .line 141
    const/4 v6, 0x5

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    move v5, p5

    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/rh;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/we;Lcom/reddit/ui/compose/ds/te;Lcom/reddit/ui/compose/ds/te;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x3623396

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 25
    .line 26
    and-int/lit8 v0, p7, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v7, 0x6

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_0
    or-int/2addr v2, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v1, p0

    .line 54
    .line 55
    move v2, v7

    .line 56
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    and-int/lit8 v5, p7, 0x2

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    move v10, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object/from16 v5, p1

    .line 77
    .line 78
    :cond_4
    const/16 v10, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v2, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object/from16 v5, p1

    .line 83
    .line 84
    :goto_3
    and-int/lit16 v10, v7, 0x180

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    const/16 v10, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v10

    .line 100
    :cond_7
    and-int/lit16 v10, v7, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v2, v10

    .line 116
    :cond_9
    and-int/lit16 v10, v7, 0x6000

    .line 117
    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const/16 v10, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v10, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v2, v10

    .line 132
    :cond_b
    and-int/lit16 v10, v2, 0x2493

    .line 133
    .line 134
    const/16 v14, 0x2492

    .line 135
    .line 136
    if-eq v10, v14, :cond_c

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/4 v10, 0x0

    .line 141
    :goto_7
    and-int/lit8 v14, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v12, v14, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2b

    .line 148
    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v10, v7, 0x1

    .line 153
    .line 154
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    if-eqz v10, :cond_f

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, p7, 0x2

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    and-int/lit8 v2, v2, -0x71

    .line 173
    .line 174
    :cond_e
    move-object v10, v1

    .line 175
    move v0, v2

    .line 176
    move-object v2, v5

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 179
    .line 180
    move-object v1, v14

    .line 181
    :cond_10
    and-int/lit8 v0, p7, 0x2

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ze;->e(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/we;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    and-int/lit8 v2, v2, -0x71

    .line 190
    .line 191
    move v10, v2

    .line 192
    move-object v2, v0

    .line 193
    move v0, v10

    .line 194
    move-object v10, v1

    .line 195
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_11

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_11
    const/4 v1, 0x0

    .line 203
    :goto_a
    iget-object v5, v2, Lcom/reddit/ui/compose/ds/we;->b:Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_b

    .line 216
    :cond_12
    const/4 v1, 0x0

    .line 217
    :goto_b
    iget-object v5, v2, Lcom/reddit/ui/compose/ds/we;->c:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    shr-int/lit8 v1, v0, 0x3

    .line 227
    .line 228
    and-int/lit8 v5, v1, 0xe

    .line 229
    .line 230
    and-int/lit16 v1, v1, 0x3fe

    .line 231
    .line 232
    invoke-static {v2, v3, v4, v12, v1}, Lcom/reddit/ui/compose/ds/ze;->a(Lcom/reddit/ui/compose/ds/we;Lcom/reddit/ui/compose/ds/te;Lcom/reddit/ui/compose/ds/te;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v12, v5}, Lcom/reddit/ui/compose/ds/ze;->b(Lcom/reddit/ui/compose/ds/we;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v10, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v15, v2, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 253
    .line 254
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 255
    .line 256
    if-nez v3, :cond_14

    .line 257
    .line 258
    if-eqz v4, :cond_13

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_13
    const/4 v11, 0x0

    .line 262
    goto :goto_d

    .line 263
    :cond_14
    :goto_c
    const/4 v11, 0x1

    .line 264
    :goto_d
    invoke-static {v5, v15, v13, v11}, Landroidx/compose/foundation/gestures/h;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    and-int/lit8 v5, v0, 0x70

    .line 269
    .line 270
    xor-int/lit8 v13, v5, 0x30

    .line 271
    .line 272
    if-le v13, v9, :cond_15

    .line 273
    .line 274
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_16

    .line 279
    .line 280
    :cond_15
    and-int/lit8 v5, v0, 0x30

    .line 281
    .line 282
    if-ne v5, v9, :cond_17

    .line 283
    .line 284
    :cond_16
    const/4 v5, 0x1

    .line 285
    goto :goto_e

    .line 286
    :cond_17
    const/4 v5, 0x0

    .line 287
    :goto_e
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    or-int/2addr v5, v15

    .line 292
    and-int/lit16 v15, v0, 0x380

    .line 293
    .line 294
    const/16 v9, 0x100

    .line 295
    .line 296
    if-ne v15, v9, :cond_18

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    goto :goto_f

    .line 300
    :cond_18
    const/4 v9, 0x0

    .line 301
    :goto_f
    or-int/2addr v5, v9

    .line 302
    and-int/lit16 v9, v0, 0x1c00

    .line 303
    .line 304
    const/16 v15, 0x800

    .line 305
    .line 306
    if-ne v9, v15, :cond_19

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    goto :goto_10

    .line 310
    :cond_19
    const/4 v9, 0x0

    .line 311
    :goto_10
    or-int/2addr v5, v9

    .line 312
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 317
    .line 318
    if-nez v5, :cond_1a

    .line 319
    .line 320
    if-ne v9, v15, :cond_1b

    .line 321
    .line 322
    :cond_1a
    move v5, v0

    .line 323
    goto :goto_11

    .line 324
    :cond_1b
    move-object/from16 v18, v9

    .line 325
    .line 326
    move v9, v0

    .line 327
    move-object/from16 v0, v18

    .line 328
    .line 329
    goto :goto_12

    .line 330
    :goto_11
    new-instance v0, Lcom/reddit/ui/compose/ds/j0;

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    const/4 v1, 0x2

    .line 334
    move v9, v5

    .line 335
    move-object v5, v4

    .line 336
    move-object/from16 v4, p2

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v3, v4

    .line 342
    move-object v4, v5

    .line 343
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v11, v0}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v1, 0x20

    .line 353
    .line 354
    if-le v13, v1, :cond_1c

    .line 355
    .line 356
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_1d

    .line 361
    .line 362
    :cond_1c
    and-int/lit8 v5, v9, 0x30

    .line 363
    .line 364
    if-ne v5, v1, :cond_1e

    .line 365
    .line 366
    :cond_1d
    const/4 v1, 0x1

    .line 367
    goto :goto_13

    .line 368
    :cond_1e
    const/4 v1, 0x0

    .line 369
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v1, :cond_1f

    .line 374
    .line 375
    if-ne v5, v15, :cond_20

    .line 376
    .line 377
    :cond_1f
    new-instance v5, Lcom/reddit/ui/compose/ds/y0;

    .line 378
    .line 379
    const/4 v1, 0x3

    .line 380
    invoke-direct {v5, v2, v1}, Lcom/reddit/ui/compose/ds/y0;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_20
    check-cast v5, Landroidx/compose/ui/layout/v0;

    .line 387
    .line 388
    move-object v11, v8

    .line 389
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 390
    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    if-eqz v11, :cond_2a

    .line 411
    .line 412
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 416
    .line 417
    if-eqz v11, :cond_21

    .line 418
    .line 419
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 424
    .line 425
    .line 426
    :goto_14
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    move/from16 p0, v9

    .line 451
    .line 452
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x20

    .line 458
    .line 459
    if-le v13, v0, :cond_22

    .line 460
    .line 461
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_23

    .line 466
    .line 467
    :cond_22
    and-int/lit8 v13, p0, 0x30

    .line 468
    .line 469
    if-ne v13, v0, :cond_24

    .line 470
    .line 471
    :cond_23
    const/4 v0, 0x1

    .line 472
    goto :goto_15

    .line 473
    :cond_24
    const/4 v0, 0x0

    .line 474
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    if-nez v0, :cond_25

    .line 479
    .line 480
    if-ne v13, v15, :cond_26

    .line 481
    .line 482
    :cond_25
    new-instance v13, Lcom/reddit/ui/compose/ds/ve;

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-direct {v13, v2, v0}, Lcom/reddit/ui/compose/ds/ve;-><init>(Lcom/reddit/ui/compose/ds/we;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-static {v14, v13}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    invoke-static {v13, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    move-object/from16 v16, v14

    .line 505
    .line 506
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 507
    .line 508
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v17, v2

    .line 524
    .line 525
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 526
    .line 527
    if-eqz v2, :cond_27

    .line 528
    .line 529
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 534
    .line 535
    .line 536
    :goto_16
    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v12, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v14, v12, v7, v12, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    shr-int/lit8 v0, p0, 0xc

    .line 549
    .line 550
    and-int/lit8 v0, v0, 0xe

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    invoke-static {v0, v6, v12, v15}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 554
    .line 555
    .line 556
    const v0, 0xda75de3

    .line 557
    .line 558
    .line 559
    if-eqz v3, :cond_28

    .line 560
    .line 561
    const v1, 0xde9523b

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 565
    .line 566
    .line 567
    iget-object v8, v3, Lcom/reddit/ui/compose/ds/te;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 568
    .line 569
    sget-object v1, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;->PositiveAction:Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 570
    .line 571
    move-object/from16 v2, v16

    .line 572
    .line 573
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    move-object v1, v10

    .line 578
    iget-object v10, v3, Lcom/reddit/ui/compose/ds/te;->c:Landroidx/compose/runtime/internal/a;

    .line 579
    .line 580
    iget-object v11, v3, Lcom/reddit/ui/compose/ds/te;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    const/16 v13, 0x30

    .line 583
    .line 584
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/ze;->c(Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    :goto_17
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_28
    move-object v1, v10

    .line 593
    move-object/from16 v2, v16

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_17

    .line 600
    :goto_18
    if-eqz v4, :cond_29

    .line 601
    .line 602
    const v0, 0xded4fc7

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 606
    .line 607
    .line 608
    iget-object v8, v4, Lcom/reddit/ui/compose/ds/te;->b:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 609
    .line 610
    sget-object v0, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;->OtherAction:Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 611
    .line 612
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    iget-object v10, v4, Lcom/reddit/ui/compose/ds/te;->c:Landroidx/compose/runtime/internal/a;

    .line 617
    .line 618
    iget-object v11, v4, Lcom/reddit/ui/compose/ds/te;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    const/16 v13, 0x30

    .line 621
    .line 622
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/ze;->c(Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 623
    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    :goto_19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    const/4 v15, 0x1

    .line 630
    goto :goto_1a

    .line 631
    :cond_29
    const/4 v5, 0x0

    .line 632
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_19

    .line 636
    :goto_1a
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, v17

    .line 640
    .line 641
    goto :goto_1b

    .line 642
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    throw v0

    .line 647
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 648
    .line 649
    .line 650
    move-object v2, v5

    .line 651
    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    if-eqz v9, :cond_2c

    .line 656
    .line 657
    new-instance v0, Lc23/d;

    .line 658
    .line 659
    const/16 v8, 0x13

    .line 660
    .line 661
    move/from16 v7, p7

    .line 662
    .line 663
    move-object v5, v6

    .line 664
    move/from16 v6, p6

    .line 665
    .line 666
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;III)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    :cond_2c
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/we;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt1/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/ui/compose/ds/we;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/reddit/ui/compose/ds/we;-><init>(Lt1/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v2, Lcom/reddit/ui/compose/ds/we;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lcom/reddit/ui/compose/ds/SwipeActionsKt$rememberSwipeActionsBoxState$1$1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/reddit/ui/compose/ds/SwipeActionsKt$rememberSwipeActionsBoxState$1$1;-><init>(Lcom/reddit/ui/compose/ds/we;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
