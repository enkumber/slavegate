.class public abstract Lcom/reddit/mod/dashboard/screen/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/y;->a:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/y;->b:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/y;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ll72/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x27f515e6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_2
    and-int/2addr v0, v3

    .line 59
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget v0, Lcom/reddit/mod/dashboard/screen/composables/y;->a:F

    .line 66
    .line 67
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    sget v3, Lcom/reddit/mod/dashboard/screen/composables/y;->b:F

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v1, Lcom/reddit/mod/dashboard/screen/composables/a;

    .line 107
    .line 108
    invoke-direct {v1, v7, v4, v5, v0}, Lcom/reddit/mod/dashboard/screen/composables/a;-><init>(La0/g;Ll72/i;Lkotlin/jvm/functions/Function1;F)V

    .line 109
    .line 110
    .line 111
    const v0, -0x3512a1d7    # -7778068.5f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const v14, 0x30006

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x4

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/mod/dashboard/screen/composables/a;

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    move/from16 v1, p4

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/dashboard/screen/composables/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x5f5411dc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v7, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/reddit/mod/dashboard/screen/composables/y;->a:F

    .line 27
    .line 28
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbc1/l1;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget p1, Lcom/reddit/mod/dashboard/screen/composables/y;->b:F

    .line 59
    .line 60
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance p1, Lcom/reddit/mod/dashboard/screen/composables/e;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, v1, v0}, Lcom/reddit/mod/dashboard/screen/composables/e;-><init>(La0/g;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7df3401f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v8, 0x30006

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v0, p0

    .line 83
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v0, p0

    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance p1, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 98
    .line 99
    const/16 v1, 0x19

    .line 100
    .line 101
    invoke-direct {p1, v0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_2
    return-void
.end method
