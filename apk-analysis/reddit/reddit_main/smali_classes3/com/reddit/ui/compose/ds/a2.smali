.class public abstract Lcom/reddit/ui/compose/ds/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/animation/core/w0;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:La0/g;

.field public static final t:F

.field public static final u:F

.field public static final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/a2;->a:F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lcom/reddit/ui/compose/ds/a2;->b:F

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sput v2, Lcom/reddit/ui/compose/ds/a2;->c:F

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    sput v3, Lcom/reddit/ui/compose/ds/a2;->d:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5, v5, v3, v4}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lcom/reddit/ui/compose/ds/a2;->e:Landroidx/compose/animation/core/w0;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    int-to-float v3, v3

    .line 32
    sput v3, Lcom/reddit/ui/compose/ds/a2;->f:F

    .line 33
    .line 34
    sput v1, Lcom/reddit/ui/compose/ds/a2;->g:F

    .line 35
    .line 36
    sput v1, Lcom/reddit/ui/compose/ds/a2;->h:F

    .line 37
    .line 38
    sput v0, Lcom/reddit/ui/compose/ds/a2;->i:F

    .line 39
    .line 40
    sput v1, Lcom/reddit/ui/compose/ds/a2;->j:F

    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    sput v3, Lcom/reddit/ui/compose/ds/a2;->k:F

    .line 46
    .line 47
    sput v0, Lcom/reddit/ui/compose/ds/a2;->l:F

    .line 48
    .line 49
    sput v1, Lcom/reddit/ui/compose/ds/a2;->m:F

    .line 50
    .line 51
    sput v1, Lcom/reddit/ui/compose/ds/a2;->n:F

    .line 52
    .line 53
    sput v1, Lcom/reddit/ui/compose/ds/a2;->o:F

    .line 54
    .line 55
    sput v1, Lcom/reddit/ui/compose/ds/a2;->p:F

    .line 56
    .line 57
    sput v0, Lcom/reddit/ui/compose/ds/a2;->q:F

    .line 58
    .line 59
    sput v0, Lcom/reddit/ui/compose/ds/a2;->r:F

    .line 60
    .line 61
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/reddit/ui/compose/ds/a2;->s:La0/g;

    .line 66
    .line 67
    sput v2, Lcom/reddit/ui/compose/ds/a2;->t:F

    .line 68
    .line 69
    sput v0, Lcom/reddit/ui/compose/ds/a2;->u:F

    .line 70
    .line 71
    sput v0, Lcom/reddit/ui/compose/ds/a2;->v:F

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x2a7165d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p3

    .line 26
    and-int/lit8 v3, p4, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v6

    .line 45
    :goto_2
    and-int/lit8 v6, v1, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    move v6, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v6, v8

    .line 56
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v3, p1

    .line 70
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v4, v6, :cond_5

    .line 77
    .line 78
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 79
    .line 80
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    and-int/lit8 v10, v1, 0xe

    .line 94
    .line 95
    if-ne v10, v2, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v9, v8

    .line 99
    :goto_5
    or-int v2, v7, v9

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    if-ne v7, v6, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v7, Lcom/reddit/ui/compose/ds/k1;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v7, v4, p0, v2}, Lcom/reddit/ui/compose/ds/k1;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x70

    .line 121
    .line 122
    invoke-static {v7, v3, v0, v1, v8}, Lcom/reddit/ui/compose/ds/a2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    move-object v4, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    move-object v4, p1

    .line 131
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 138
    .line 139
    const/16 v3, 0xf

    .line 140
    .line 141
    move-object v5, p0

    .line 142
    move v1, p3

    .line 143
    move v2, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x2ccd2547

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p3, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-eq v4, v5, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v4, 0x0

    .line 72
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move v2, v1

    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v2, v1

    .line 91
    move-object v1, v3

    .line 92
    :goto_5
    sget-object v3, Lcom/reddit/ui/compose/ds/t5;->a:Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    and-int/lit8 v4, v2, 0xe

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    or-int v14, v4, v2

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x1ff4

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/i;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move/from16 v3, p3

    .line 136
    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1424671b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    and-int/lit8 v2, v0, 0xe

    .line 64
    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v1, Lcom/reddit/ui/compose/ds/o1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/reddit/ui/compose/ds/o1;-><init>(Lcom/reddit/ui/compose/ds/i2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v1, Landroidx/compose/ui/layout/v0;

    .line 87
    .line 88
    iget-wide v2, p3, Landroidx/compose/runtime/r;->T:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p3, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x70

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x6

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/reddit/ui/compose/ds/j1;->a:Lcom/reddit/ui/compose/ds/j1;

    .line 167
    .line 168
    invoke-virtual {p2, v1, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    new-instance v0, Lcom/reddit/ui/compose/ds/gf;

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move v4, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/gf;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x3ac7362f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v6, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v6, p6, v6

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v6, v7

    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    and-int/lit16 v7, v6, 0x2493

    .line 71
    .line 72
    const/16 v8, 0x2492

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_e

    .line 87
    .line 88
    sget v7, Lcom/reddit/ui/compose/ds/a2;->k:F

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object/from16 v11, p0

    .line 92
    .line 93
    invoke-static {v11, v8, v7, v10}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v12, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 98
    .line 99
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 100
    .line 101
    const/4 v14, 0x6

    .line 102
    invoke-static {v12, v13, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move/from16 p5, v14

    .line 107
    .line 108
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v0, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget v7, Lcom/reddit/ui/compose/ds/a2;->l:F

    .line 175
    .line 176
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-static {v9, v7, v8, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget v16, Lcom/reddit/ui/compose/ds/sa;->f:F

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lx/l;->g(F)Lx/j;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 190
    .line 191
    move/from16 v17, v6

    .line 192
    .line 193
    const/16 v6, 0x36

    .line 194
    .line 195
    invoke-static {v5, v8, v0, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v6, v9

    .line 200
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 201
    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v18, v6

    .line 218
    .line 219
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 220
    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v0, v14, v0, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x92fcd4d

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    const v5, 0xba99df7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 254
    .line 255
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v6, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 262
    .line 263
    sget-object v7, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v7, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 270
    .line 271
    sget-object v8, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    filled-new-array {v5, v6, v7}, [Landroidx/compose/runtime/a2;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Lcom/reddit/ui/compose/ds/g0;

    .line 282
    .line 283
    const/4 v7, 0x3

    .line 284
    invoke-direct {v6, v7, v2}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const v7, 0x3ebc5eda    # 0.36791116f

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/16 v7, 0x38

    .line 295
    .line 296
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_7
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_7
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    const v6, 0xbb189ae

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 326
    .line 327
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 328
    .line 329
    new-instance v7, Lcom/reddit/ui/compose/ds/g0;

    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    invoke-direct {v7, v8, v3}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    const v8, -0x62a8f44e

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/16 v8, 0x30

    .line 343
    .line 344
    invoke-static {v6, v7, v0, v8}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_8
    const v6, 0xbb653e0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 357
    .line 358
    .line 359
    float-to-double v6, v5

    .line 360
    const-wide/16 v8, 0x0

    .line 361
    .line 362
    cmpl-double v6, v6, v8

    .line 363
    .line 364
    if-lez v6, :cond_9

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_9
    const-string v6, "invalid weight; must be greater than zero"

    .line 368
    .line 369
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_9
    new-instance v6, Lx/o1;

    .line 373
    .line 374
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 375
    .line 376
    .line 377
    cmpl-float v8, v5, v7

    .line 378
    .line 379
    if-lez v8, :cond_a

    .line 380
    .line 381
    :goto_a
    const/4 v8, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_a
    move v7, v5

    .line 384
    goto :goto_a

    .line 385
    :goto_b
    invoke-direct {v6, v7, v8}, Lx/o1;-><init>(FZ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    :goto_c
    if-eqz v4, :cond_b

    .line 396
    .line 397
    const v1, 0xbb78508

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    sget v1, Lcom/reddit/ui/compose/ds/a2;->p:F

    .line 404
    .line 405
    move-object/from16 v7, v18

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-static {v7, v6, v1, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    shr-int/lit8 v6, v17, 0x6

    .line 413
    .line 414
    and-int/lit8 v6, v6, 0x70

    .line 415
    .line 416
    or-int/lit8 v6, v6, 0x6

    .line 417
    .line 418
    invoke-static {v1, v4, v0, v6}, Lcom/reddit/ui/compose/ds/a2;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    :goto_d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_b
    move-object/from16 v7, v18

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :goto_e
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    if-eqz p4, :cond_c

    .line 437
    .line 438
    const v1, 0x42a5ba47

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 442
    .line 443
    .line 444
    sget v1, Lcom/reddit/ui/compose/ds/a2;->i:F

    .line 445
    .line 446
    sget v8, Lcom/reddit/ui/compose/ds/a2;->j:F

    .line 447
    .line 448
    invoke-static {v7, v1, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move/from16 v7, p5

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static {v1, v8, v0, v7, v5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 461
    .line 462
    .line 463
    :goto_f
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    goto :goto_10

    .line 468
    :cond_c
    const v1, 0x401b1ae9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :goto_10
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_d
    const/4 v8, 0x0

    .line 480
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 481
    .line 482
    .line 483
    throw v8

    .line 484
    :cond_e
    move-object/from16 v11, p0

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v8, :cond_f

    .line 494
    .line 495
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 496
    .line 497
    const/16 v7, 0x19

    .line 498
    .line 499
    move/from16 v5, p4

    .line 500
    .line 501
    move/from16 v6, p6

    .line 502
    .line 503
    move-object v1, v11

    .line 504
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_f
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v13, p16

    move/from16 v0, p17

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    const-string v4, "sheetContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p14

    check-cast v4, Landroidx/compose/runtime/r;

    const v5, -0x4666c7e4

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v6, v6, v16

    :goto_3
    and-int/lit16 v8, v15, 0x180

    const/16 v16, 0x80

    if-nez v8, :cond_6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move/from16 v8, v16

    :goto_4
    or-int/2addr v6, v8

    :cond_6
    and-int/lit8 v8, v0, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v8, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v19

    goto :goto_5

    :cond_9
    move/from16 v21, v18

    :goto_5
    or-int v6, v6, v21

    :goto_6
    and-int/lit8 v21, v0, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_7

    :cond_c
    move/from16 v25, v23

    :goto_7
    or-int v6, v6, v25

    :goto_8
    and-int/lit8 v25, v0, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_d

    or-int v6, v6, v26

    move-object/from16 v7, p5

    goto :goto_a

    :cond_d
    and-int v26, v15, v26

    move-object/from16 v7, p5

    if-nez v26, :cond_f

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v27, 0x10000

    :goto_9
    or-int v6, v6, v27

    :cond_f
    :goto_a
    and-int/lit8 v27, v0, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_10

    or-int v6, v6, v28

    move-object/from16 v1, p6

    goto :goto_c

    :cond_10
    and-int v28, v15, v28

    move-object/from16 v1, p6

    if-nez v28, :cond_12

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v28, 0x80000

    :goto_b
    or-int v6, v6, v28

    :cond_12
    :goto_c
    const/high16 v28, 0xc00000

    and-int v28, v15, v28

    if-nez v28, :cond_15

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_13

    move-object/from16 v1, p7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v1, p7

    :cond_14
    const/high16 v28, 0x400000

    :goto_d
    or-int v6, v6, v28

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :goto_e
    and-int/lit16 v1, v0, 0x100

    const/high16 v28, 0x6000000

    if-eqz v1, :cond_17

    or-int v6, v6, v28

    :cond_16
    move/from16 v28, v1

    move/from16 v1, p8

    goto :goto_10

    :cond_17
    and-int v28, v15, v28

    if-nez v28, :cond_16

    move/from16 v28, v1

    move/from16 v1, p8

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v29, 0x2000000

    :goto_f
    or-int v6, v6, v29

    :goto_10
    and-int/lit16 v1, v0, 0x200

    const/high16 v29, 0x30000000

    if-eqz v1, :cond_1a

    or-int v6, v6, v29

    :cond_19
    move/from16 v29, v1

    move-object/from16 v1, p9

    goto :goto_12

    :cond_1a
    and-int v29, v15, v29

    if-nez v29, :cond_19

    move/from16 v29, v1

    move-object/from16 v1, p9

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_11
    or-int v6, v6, v30

    :goto_12
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v30, v13, 0x6

    move/from16 v31, v30

    move/from16 v30, v1

    move-object/from16 v1, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v30, v13, 0x6

    if-nez v30, :cond_1e

    move/from16 v30, v1

    move-object/from16 v1, p10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x4

    goto :goto_13

    :cond_1d
    const/16 v31, 0x2

    :goto_13
    or-int v31, v13, v31

    goto :goto_14

    :cond_1e
    move/from16 v30, v1

    move-object/from16 v1, p10

    move/from16 v31, v13

    :goto_14
    and-int/lit16 v1, v0, 0x800

    const/4 v15, 0x0

    if-eqz v1, :cond_20

    or-int/lit8 v31, v31, 0x30

    :cond_1f
    :goto_15
    move/from16 v1, v31

    goto :goto_17

    :cond_20
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_1f

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v20, 0x20

    goto :goto_16

    :cond_21
    const/16 v20, 0x10

    :goto_16
    or-int v31, v31, v20

    goto :goto_15

    :goto_17
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_22

    or-int/lit16 v1, v1, 0x180

    goto :goto_18

    :cond_22
    move/from16 v20, v1

    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p11

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    const/16 v16, 0x100

    :cond_23
    or-int v16, v20, v16

    move/from16 v1, v16

    goto :goto_18

    :cond_24
    move-object/from16 v1, p11

    move/from16 v1, v20

    :goto_18
    move-object/from16 v16, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_25

    or-int/lit16 v1, v1, 0xc00

    move/from16 v18, v1

    move-object/from16 v1, p12

    goto :goto_19

    :cond_25
    move/from16 v20, v1

    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p12

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_26

    move/from16 v18, v19

    :cond_26
    or-int v18, v20, v18

    goto :goto_19

    :cond_27
    move-object/from16 v1, p12

    move/from16 v18, v20

    :goto_19
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_29

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v22, v23

    :goto_1a
    or-int v18, v18, v22

    :cond_29
    move/from16 v1, v18

    const v18, 0x12492493

    move/from16 v19, v5

    and-int v5, v6, v18

    move/from16 v18, v6

    const v6, 0x12492492

    const/4 v13, 0x0

    if-ne v5, v6, :cond_2b

    and-int/lit16 v5, v1, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_2a

    goto :goto_1b

    :cond_2a
    move v5, v13

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    and-int/lit8 v6, v18, 0x1

    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v5, p15, 0x1

    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const v22, -0x1c00001

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_1d

    .line 2
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_2d

    and-int v5, v18, v22

    move-object/from16 v8, p6

    move-object/from16 p3, p7

    move-object/from16 v9, p9

    move-object/from16 p1, p11

    move-object/from16 v15, p12

    move v0, v5

    move-object v13, v12

    move/from16 v12, p8

    move-object/from16 v5, p10

    goto/16 :goto_26

    :cond_2d
    move-object/from16 v8, p6

    move-object/from16 p3, p7

    move-object/from16 v9, p9

    move-object/from16 v5, p10

    move-object/from16 p1, p11

    move-object/from16 v15, p12

    move-object v13, v12

    move/from16 v0, v18

    move/from16 v12, p8

    goto/16 :goto_26

    :cond_2e
    :goto_1d
    if-eqz v9, :cond_2f

    move-object v12, v6

    :cond_2f
    if-eqz v8, :cond_30

    const/4 v10, 0x1

    :cond_30
    if-eqz v21, :cond_31

    const/4 v11, 0x1

    :cond_31
    if-eqz v25, :cond_32

    const/4 v7, 0x0

    :cond_32
    if-eqz v27, :cond_33

    const/4 v5, 0x0

    goto :goto_1e

    :cond_33
    move-object/from16 v5, p6

    :goto_1e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_35

    if-eqz v11, :cond_34

    const v8, 0x4d4efaf6    # 2.170346E8f

    .line 3
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4
    new-instance v8, Lcom/reddit/ui/compose/ds/a;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v9}, Lcom/reddit/ui/compose/ds/a;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    const v9, -0x2c4faa24

    invoke-static {v9, v8, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    .line 5
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1f

    :cond_34
    const v8, 0x4d4fc818

    .line 6
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v8, 0x0

    :goto_1f
    and-int v9, v18, v22

    move/from16 v18, v9

    goto :goto_20

    :cond_35
    move-object/from16 v8, p7

    :goto_20
    if-eqz v28, :cond_36

    move v9, v13

    goto :goto_21

    :cond_36
    move/from16 v9, p8

    :goto_21
    if-eqz v29, :cond_37

    int-to-float v0, v13

    .line 8
    new-instance v13, Lx/a2;

    invoke-direct {v13, v0, v0, v0, v0}, Lx/a2;-><init>(FFFF)V

    goto :goto_22

    :cond_37
    move-object/from16 v13, p9

    :goto_22
    if-eqz v30, :cond_38

    .line 9
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->e:Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    goto :goto_23

    :cond_38
    move-object/from16 v0, p10

    :goto_23
    if-eqz v15, :cond_39

    const/4 v15, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v15, p11

    :goto_24
    move-object/from16 p1, v12

    move v12, v9

    move-object v9, v13

    move-object/from16 v13, p1

    move-object/from16 p3, v8

    move-object/from16 p1, v15

    if-eqz v19, :cond_3a

    const/4 v15, 0x0

    :goto_25
    move-object v8, v5

    move-object v5, v0

    move/from16 v0, v18

    goto :goto_26

    :cond_3a
    move-object/from16 v15, p12

    goto :goto_25

    .line 10
    :goto_26
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    move/from16 v18, v1

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p4, v5

    .line 12
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v5, :cond_3b

    .line 13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v1

    .line 15
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 16
    :cond_3b
    check-cast v1, Lkotlinx/coroutines/b0;

    move-object/from16 p5, v7

    .line 17
    iget-object v7, v3, Lcom/reddit/ui/compose/ds/i2;->c:Landroidx/compose/runtime/o1;

    move-object/from16 p6, v8

    .line 18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    move-object/from16 p7, v9

    const/4 v8, 0x0

    .line 21
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v9

    move/from16 p8, v10

    move/from16 p9, v11

    .line 22
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 25
    invoke-static {v4, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v11

    .line 26
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p10, v8

    .line 27
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v16, :cond_57

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    move/from16 p11, v12

    .line 29
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    if-eqz v12, :cond_3c

    .line 30
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 31
    :cond_3c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 32
    :goto_27
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v16, v13

    .line 37
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-static {v4, v10, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, v2

    .line 41
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 p10, v15

    .line 43
    invoke-static {v6, v11}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v15

    move-object/from16 v22, v6

    const/4 v11, 0x0

    .line 44
    invoke-static {v7, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v6

    move v11, v0

    move-object/from16 v23, v1

    .line 45
    iget-wide v0, v4, Landroidx/compose/runtime/r;->T:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v1

    .line 48
    invoke-static {v4, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    move/from16 v24, v11

    .line 50
    iget-boolean v11, v4, Landroidx/compose/runtime/r;->S:Z

    if-eqz v11, :cond_3d

    .line 51
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 52
    :cond_3d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 53
    :goto_28
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-static {v0, v4, v13, v4, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-static {v4, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x180

    if-eqz p8, :cond_45

    const v0, 0x4d6a5117    # 2.4569893E8f

    .line 58
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/i2;->g()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    move-result-object v0

    sget-object v1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    if-eq v0, v1, :cond_3e

    const/4 v0, 0x1

    goto :goto_29

    :cond_3e
    const/4 v0, 0x0

    :goto_29
    if-eqz p9, :cond_44

    const v1, 0x4d6c84a9    # 2.4800731E8f

    .line 60
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v1, v23

    .line 61
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v18, v6

    move/from16 v11, v24

    and-int/lit16 v6, v11, 0x380

    xor-int/2addr v6, v15

    const/16 v15, 0x100

    if-le v6, v15, :cond_3f

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int/lit16 v6, v11, 0x180

    if-ne v6, v15, :cond_41

    :cond_40
    const/4 v6, 0x1

    goto :goto_2a

    :cond_41
    const/4 v6, 0x0

    :goto_2a
    or-int v6, v18, v6

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_42

    if-ne v15, v5, :cond_43

    .line 63
    :cond_42
    new-instance v15, Lcom/reddit/ui/compose/ds/k1;

    const/4 v6, 0x3

    invoke-direct {v15, v1, v3, v6}, Lcom/reddit/ui/compose/ds/k1;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 64
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    :cond_43
    move-object v6, v15

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    .line 66
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2b
    move-object/from16 v18, v1

    move-object/from16 v15, v22

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v22, v5

    goto :goto_2c

    :cond_44
    move-object/from16 v1, v23

    move/from16 v11, v24

    const/4 v15, 0x0

    const v6, 0x4d6db194    # 2.4923987E8f

    .line 67
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v6, 0x0

    goto :goto_2b

    .line 69
    :goto_2c
    invoke-static {v15, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    const/16 v1, 0x180

    .line 70
    invoke-static {v1, v4, v5, v6, v0}, Lcom/reddit/ui/compose/ds/a2;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x0

    .line 71
    :goto_2d
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x1

    goto :goto_2e

    :cond_45
    move-object/from16 v15, v22

    move-object/from16 v18, v23

    move/from16 v11, v24

    const/4 v0, 0x0

    move-object/from16 v22, v5

    const v1, 0x4cf231b2

    .line 72
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    goto :goto_2d

    .line 73
    :goto_2e
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz p10, :cond_4c

    const v0, 0x2e832e1a

    .line 74
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v0, p10

    .line 75
    instance-of v1, v0, Lcom/reddit/ui/compose/ds/c2;

    sget-object v5, Lx/u;->a:Lx/u;

    if-eqz v1, :cond_49

    const v1, 0x2e83f56c    # 6.000786E-11f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/i2;->g()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    move-result-object v1

    sget-object v2, Lcom/reddit/ui/compose/ds/w1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_48

    const/4 v6, 0x2

    if-eq v1, v6, :cond_47

    const/4 v6, 0x3

    if-ne v1, v6, :cond_46

    goto :goto_2f

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    :goto_2f
    move v1, v2

    goto :goto_30

    :cond_48
    const/4 v1, 0x0

    .line 77
    :goto_30
    invoke-static {v3, v2}, Lcom/reddit/ui/compose/ds/a2;->m(Lcom/reddit/ui/compose/ds/i2;Z)Landroidx/compose/ui/s;

    move-result-object v6

    .line 78
    sget-object v2, Lcom/reddit/ui/compose/ds/z1;->b:Lcom/reddit/ui/compose/ds/z1;

    .line 79
    sget-object v7, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-static {v6, v7, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 81
    sget v6, Lcom/reddit/ui/compose/ds/a2;->u:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v6, v7, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v6, v19

    .line 82
    invoke-virtual {v5, v2, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v2

    const/4 v5, 0x0

    .line 83
    invoke-static {v2, v4, v5}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object v2

    .line 84
    new-instance v6, Lcom/reddit/ui/compose/ds/p1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    const v7, -0x1752bee1

    invoke-static {v7, v6, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0x180

    .line 85
    invoke-static {v7, v4, v6, v2, v1}, Lcom/reddit/ui/compose/ds/a2;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 86
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 p10, v0

    move v13, v5

    goto :goto_32

    :cond_49
    move-object/from16 v6, v19

    .line 87
    instance-of v1, v0, Lcom/reddit/ui/compose/ds/b2;

    if-eqz v1, :cond_4b

    const v1, 0x2e90762c

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 p10, v0

    const/4 v1, 0x0

    .line 88
    invoke-static {v3, v1}, Lcom/reddit/ui/compose/ds/a2;->m(Lcom/reddit/ui/compose/ds/i2;Z)Landroidx/compose/ui/s;

    move-result-object v0

    .line 89
    invoke-virtual {v5, v0, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 90
    invoke-static {v0, v4, v1}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 91
    invoke-static {v7, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v5

    .line 92
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 95
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    iget-boolean v7, v4, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_4a

    .line 98
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 99
    :cond_4a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    :goto_31
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v1, v4, v13, v4, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 103
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    move-object/from16 v0, p10

    check-cast v0, Lcom/reddit/ui/compose/ds/b2;

    .line 105
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/b2;->c0:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 107
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    :goto_32
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_4b
    const/4 v13, 0x0

    const v0, 0x4bd2aee8    # 2.7614672E7f

    .line 110
    invoke-static {v0, v4, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 111
    throw v0

    :cond_4c
    const/4 v13, 0x0

    const v0, 0x2e053bec

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    goto :goto_32

    .line 112
    :goto_33
    invoke-static {v15, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    .line 113
    sget v7, Lcom/reddit/ui/compose/ds/a2;->c:F

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v15

    .line 114
    new-instance v0, Lcom/reddit/ui/compose/ds/s1;

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v2, p8

    move-object/from16 v17, p10

    move/from16 v12, p11

    move-object v1, v3

    move-object v13, v4

    move v14, v11

    move-object/from16 v5, v18

    move-object/from16 v32, v22

    move-object/from16 v11, p3

    move-object/from16 v3, p4

    move/from16 v4, p9

    move-object/from16 p3, v15

    const/16 v15, 0x100

    invoke-direct/range {v0 .. v12}, Lcom/reddit/ui/compose/ds/s1;-><init>(Lcom/reddit/ui/compose/ds/i2;ZLkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/y1;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Z)V

    move-object/from16 v34, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v34

    const v5, 0x330b49c0

    invoke-static {v5, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v5, 0xc06

    const/4 v10, 0x6

    const/16 v18, 0x0

    move-object/from16 p5, v1

    move/from16 p7, v5

    move/from16 p8, v10

    move-object/from16 p6, v13

    move-object/from16 p4, v18

    .line 115
    invoke-static/range {p3 .. p8}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    and-int/lit16 v5, v14, 0x380

    const/16 v10, 0x180

    xor-int/2addr v5, v10

    if-le v5, v15, :cond_4d

    .line 117
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    :cond_4d
    and-int/lit16 v10, v14, 0x180

    if-ne v10, v15, :cond_4f

    :cond_4e
    move v10, v1

    goto :goto_34

    :cond_4f
    const/4 v10, 0x0

    .line 118
    :goto_34
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_50

    move-object/from16 v10, v32

    if-ne v1, v10, :cond_51

    goto :goto_35

    :cond_50
    move-object/from16 v10, v32

    .line 119
    :goto_35
    new-instance v1, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$3$1;

    const/4 v15, 0x0

    invoke-direct {v1, v3, v15}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$3$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 120
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    :cond_51
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    iget-object v1, v3, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    const/16 v15, 0x100

    if-le v5, v15, :cond_52

    .line 123
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    :cond_52
    const/16 v5, 0x180

    and-int/2addr v5, v14

    if-ne v5, v15, :cond_54

    :cond_53
    const/16 v20, 0x1

    goto :goto_36

    :cond_54
    const/16 v20, 0x0

    .line 124
    :goto_36
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_55

    if-ne v5, v10, :cond_56

    .line 125
    :cond_55
    new-instance v5, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;

    const/4 v15, 0x0

    invoke-direct {v5, v3, v15}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 126
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    :cond_56
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v5, v4

    move-object v10, v9

    move v9, v12

    move v4, v2

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v2, v16

    move-object v11, v0

    move-object v0, v13

    move-object/from16 v13, v17

    goto :goto_37

    :cond_57
    const/4 v15, 0x0

    .line 128
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v15

    :cond_58
    move-object v13, v4

    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v6, v7

    move v4, v10

    move v5, v11

    move-object v2, v12

    move-object v0, v13

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 130
    :goto_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object v1, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/la;

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/reddit/ui/compose/ds/la;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v33

    .line 131
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_59
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v3, 0x66d05a61

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :goto_0
    or-int/2addr v3, p0

    .line 20
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v3, v4

    .line 32
    and-int/lit16 v4, v3, 0x93

    .line 33
    .line 34
    const/16 v5, 0x92

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v6

    .line 42
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const v4, -0x6fb86cd2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/reddit/ui/compose/ds/c1;->s:Lnl3/a;

    .line 59
    .line 60
    invoke-static {v4, v0}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    and-int/lit8 v3, v3, 0x7e

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0xc00

    .line 67
    .line 68
    move-object v2, p2

    .line 69
    move v5, p4

    .line 70
    move-object v1, v0

    .line 71
    move v0, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/dd;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const v2, -0x6fb5b04b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v3, 0xe

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x30

    .line 91
    .line 92
    invoke-static {v2, v0, p2, p4}, Lcom/reddit/ui/compose/ds/dd;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    new-instance v0, Laz1/d;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    move v4, p0

    .line 112
    move-object v3, p2

    .line 113
    move-object v2, p3

    .line 114
    move v1, p4

    .line 115
    invoke-direct/range {v0 .. v5}, Laz1/d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/c2;
    .locals 1

    .line 1
    const-string v0, "contentDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/ui/compose/ds/c2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/reddit/ui/compose/ds/c2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 18

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x4d89d589    # 2.890591E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit16 v4, v3, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/2addr v3, v6

    .line 50
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_11

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, Lt1/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v3, v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-ne v8, v5, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v14, v8

    .line 97
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Boolean;

    .line 106
    .line 107
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    move v15, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v15, v7

    .line 118
    :goto_3
    const v8, 0x126ae609

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v5, :cond_6

    .line 129
    .line 130
    new-instance v8, Landroidx/compose/animation/core/b;

    .line 131
    .line 132
    new-instance v10, Lt1/f;

    .line 133
    .line 134
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 135
    .line 136
    invoke-direct {v10, v11}, Lt1/f;-><init>(F)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/v1;

    .line 140
    .line 141
    const/16 v12, 0xc

    .line 142
    .line 143
    invoke-direct {v8, v10, v11, v4, v12}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v10, v8

    .line 150
    check-cast v10, Landroidx/compose/animation/core/b;

    .line 151
    .line 152
    invoke-static {v3, v9}, Lcom/reddit/ui/compose/ds/a2;->i(Landroidx/compose/runtime/f1;Lt1/c;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    const v8, 0x44d68d07

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v15, :cond_7

    .line 165
    .line 166
    int-to-float v8, v7

    .line 167
    :goto_4
    move v12, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-interface {v9, v8}, Lt1/c;->w0(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    new-instance v8, Lt1/f;

    .line 179
    .line 180
    invoke-direct {v8, v12}, Lt1/f;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v13, v13, v16

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int v13, v13, v16

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    or-int v13, v13, v16

    .line 204
    .line 205
    move-object/from16 p1, v4

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v13, :cond_8

    .line 212
    .line 213
    if-ne v4, v5, :cond_9

    .line 214
    .line 215
    :cond_8
    move-object v4, v8

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object/from16 v17, v8

    .line 218
    .line 219
    move-object v8, v4

    .line 220
    move-object/from16 v4, v17

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_6
    new-instance v8, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-direct/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;-><init>(Lt1/c;Landroidx/compose/animation/core/b;Ljava/lang/Integer;FLdm3/a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v10, v9, v4, v8, v0}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    move-object/from16 p1, v4

    .line 242
    .line 243
    const v4, 0x43c9a0cf

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_9
    iget-object v4, v10, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    or-int/2addr v8, v10

    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v8, :cond_b

    .line 269
    .line 270
    if-ne v10, v5, :cond_c

    .line 271
    .line 272
    :cond_b
    new-instance v10, Lcom/reddit/ui/compose/ds/m1;

    .line 273
    .line 274
    invoke-direct {v10, v3, v14, v4, v9}, Lcom/reddit/ui/compose/ds/m1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/animation/core/j;Lt1/c;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    check-cast v10, Lnm3/n;

    .line 281
    .line 282
    invoke-static {v2, v10}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-nez v4, :cond_d

    .line 295
    .line 296
    if-ne v8, v5, :cond_e

    .line 297
    .line 298
    :cond_d
    new-instance v8, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 299
    .line 300
    const/16 v4, 0x9

    .line 301
    .line 302
    invoke-direct {v8, v15, v4}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 315
    .line 316
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 321
    .line 322
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 342
    .line 343
    if-eqz v9, :cond_10

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 357
    .line 358
    .line 359
    :goto_a
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x6

    .line 389
    move-object/from16 v4, p2

    .line 390
    .line 391
    invoke-static {v3, v4, v0, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_11
    move-object/from16 v4, p2

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_12

    .line 409
    .line 410
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/a0;

    .line 411
    .line 412
    const/4 v5, 0x3

    .line 413
    move-object v3, v4

    .line 414
    move/from16 v4, p0

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/a0;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_12
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/f1;Lt1/c;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    sget v0, Lcom/reddit/ui/compose/ds/a2;->g:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lt1/c;->D0(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v0, p0

    .line 21
    sget p0, Lcom/reddit/ui/compose/ds/a2;->c:F

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lt1/c;->D0(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, v0

    .line 28
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x698364fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    or-int/lit8 p3, p3, 0x30

    .line 22
    .line 23
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v1

    .line 35
    and-int/lit16 v1, p3, 0x93

    .line 36
    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-static {p1, v3, v7}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    and-int/lit8 p3, p3, 0xe

    .line 60
    .line 61
    if-ne p3, v0, :cond_3

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne p3, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance p3, Lcom/reddit/polls/common/composables/d;

    .line 75
    .line 76
    const/16 v0, 0x16

    .line 77
    .line 78
    invoke-direct {p3, p0, v0}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-static {v10, p3}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 101
    .line 102
    invoke-virtual {p3}, Lbc1/l1;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    new-instance p3, Lcom/reddit/ui/compose/ds/h0;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {p3, v1, p1, p2}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const p1, 0xc7bad41

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v8, 0x30030

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x14

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/ui/compose/ds/a2;->s:La0/g;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 129
    .line 130
    .line 131
    move-object v2, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    move-object v2, p1

    .line 137
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance v0, Lcom/reddit/ui/compose/ds/gf;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    move-object v1, p0

    .line 147
    move-object v3, p2

    .line 148
    move v4, p4

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/gf;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6f0a0dd0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 59
    .line 60
    sget-object v1, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 67
    .line 68
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/reddit/ui/compose/ds/z0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/ui/compose/ds/z0;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)V

    .line 82
    .line 83
    .line 84
    const v2, -0x45313ef0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x38

    .line 92
    .line 93
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/ui/compose/ds/l1;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ui/compose/ds/l1;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    and-int/2addr p5, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move p2, v2

    .line 18
    :cond_2
    new-array p5, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lcom/reddit/sharing/screenshot/composables/a;

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/reddit/ui/compose/ds/e2;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2}, Lcom/reddit/ui/compose/ds/e2;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ls0/j;

    .line 33
    .line 34
    invoke-direct {v5, v4, v3}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, p4, 0xe

    .line 38
    .line 39
    xor-int/lit8 v3, v3, 0x6

    .line 40
    .line 41
    if-le v3, v0, :cond_3

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    check-cast v3, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v3, p4, 0x6

    .line 53
    .line 54
    if-ne v3, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move v0, v1

    .line 59
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 60
    .line 61
    xor-int/lit8 v3, v3, 0x30

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    if-le v3, v4, :cond_6

    .line 66
    .line 67
    move-object v3, p3

    .line 68
    check-cast v3, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    :cond_6
    and-int/lit8 v3, p4, 0x30

    .line 77
    .line 78
    if-ne v3, v4, :cond_8

    .line 79
    .line 80
    :cond_7
    move v3, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    move v3, v1

    .line 83
    :goto_1
    or-int/2addr v0, v3

    .line 84
    and-int/lit16 v3, p4, 0x380

    .line 85
    .line 86
    xor-int/lit16 v3, v3, 0x180

    .line 87
    .line 88
    const/16 v4, 0x100

    .line 89
    .line 90
    if-le v3, v4, :cond_9

    .line 91
    .line 92
    move-object v3, p3

    .line 93
    check-cast v3, Landroidx/compose/runtime/r;

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_b

    .line 100
    .line 101
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 102
    .line 103
    if-ne p4, v4, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    move v2, v1

    .line 107
    :cond_b
    :goto_2
    or-int p4, v0, v2

    .line 108
    .line 109
    check-cast p3, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez p4, :cond_c

    .line 116
    .line 117
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v0, p4, :cond_d

    .line 120
    .line 121
    :cond_c
    new-instance v0, Lcom/reddit/feeds/impl/domain/q0;

    .line 122
    .line 123
    const/4 p4, 0x2

    .line 124
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/reddit/feeds/impl/domain/q0;-><init>(IZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {p5, v5, v0, p3, v1}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/reddit/ui/compose/ds/i2;

    .line 137
    .line 138
    return-object p0
.end method

.method public static final m(Lcom/reddit/ui/compose/ds/i2;Z)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/fullbleedplayer/ui/composables/s;-><init>(ZLjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->j:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    int-to-float p0, p0

    .line 31
    :goto_0
    move v5, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget p0, Lcom/reddit/ui/compose/ds/a2;->v:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v6, 0x7

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
