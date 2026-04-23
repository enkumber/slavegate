.class public abstract Lcom/reddit/mod/dashboard/screen/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln72/a;

    .line 2
    .line 3
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "4k"

    .line 9
    .line 10
    const-string v2, "I found this amazing t-shirt at a thrift store for $5"

    .line 11
    .line 12
    const-string v3, "u/bobicorwen"

    .line 13
    .line 14
    const-string v4, "4h"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Ln72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln72/a;

    .line 20
    .line 21
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "3.6k"

    .line 27
    .line 28
    const-string v3, "Some outfits from my trip to Italy"

    .line 29
    .line 30
    const-string v4, "u/bobicorwen"

    .line 31
    .line 32
    const-string v5, "4h"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Ln72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ln72/a;

    .line 38
    .line 39
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v8, "2.9k"

    .line 45
    .line 46
    const-string v4, "Dress over pants - does it work?"

    .line 47
    .line 48
    const-string v5, "u/bobicorwen"

    .line 49
    .line 50
    const-string v6, "4h"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Ln72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2}, [Ln72/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/g;->a:F

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    int-to-float v1, v1

    .line 69
    sput v1, Lcom/reddit/mod/dashboard/screen/composables/g;->b:F

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    sput v1, Lcom/reddit/mod/dashboard/screen/composables/g;->c:F

    .line 75
    .line 76
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/g;->d:F

    .line 77
    .line 78
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/g;->e:F

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x2375cf96

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
    sget p1, Lcom/reddit/mod/dashboard/screen/composables/g;->a:F

    .line 27
    .line 28
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbc1/l1;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget p1, Lcom/reddit/mod/dashboard/screen/composables/g;->b:F

    .line 65
    .line 66
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance p1, Lcom/reddit/mod/dashboard/screen/composables/e;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, v1, v2}, Lcom/reddit/mod/dashboard/screen/composables/e;-><init>(La0/g;I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f8278ad

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/high16 v8, 0x30000

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 101
    .line 102
    const/16 v1, 0x17

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public static final b(Ln72/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "sectionModel"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onFilterSelected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onTimeRangeClicked"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onPostClicked"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v0, 0x262ba43d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p6, v0

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    and-int/lit16 v1, v0, 0x2493

    .line 83
    .line 84
    const/16 v2, 0x2492

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    .line 89
    move v1, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_4
    and-int/2addr v0, v5

    .line 93
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget v0, Lcom/reddit/mod/dashboard/screen/composables/g;->a:F

    .line 100
    .line 101
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    invoke-static {v11, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    sget v0, Lcom/reddit/mod/dashboard/screen/composables/g;->b:F

    .line 140
    .line 141
    invoke-static {v12, v13, v0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v5, v4

    .line 149
    move-object v4, v3

    .line 150
    move-object v3, p1

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(La0/g;Ln72/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const v2, -0x44b13ce6

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-wide v4, v9

    .line 162
    const/high16 v9, 0x30000

    .line 163
    .line 164
    const/4 v10, 0x4

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v2, v1

    .line 167
    move-object v1, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v0

    .line 170
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object/from16 v11, p4

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 186
    .line 187
    const/16 v7, 0xd

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    move/from16 v6, p6

    .line 196
    .line 197
    move-object v5, v11

    .line 198
    invoke-direct/range {v0 .. v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p1, 0x493ac76f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    move/from16 v2, p5

    .line 23
    .line 24
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p1, v0

    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, v0

    .line 50
    or-int/lit16 p1, p1, 0xc00

    .line 51
    .line 52
    and-int/lit16 v0, p1, 0x493

    .line 53
    .line 54
    const/16 v4, 0x492

    .line 55
    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_3
    and-int/lit8 v4, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/mod/composables/g;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v0, v1, v4}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const v4, -0x5c1573aa

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    shr-int/lit8 v0, p1, 0x6

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0xe

    .line 85
    .line 86
    const/high16 v4, 0x6000000

    .line 87
    .line 88
    or-int/2addr v0, v4

    .line 89
    and-int/lit8 p1, p1, 0x70

    .line 90
    .line 91
    or-int/2addr p1, v0

    .line 92
    or-int/lit16 v11, p1, 0x180

    .line 93
    .line 94
    const/16 v12, 0xf8

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v13, v3

    .line 103
    move v3, v2

    .line 104
    move-object v2, v13

    .line 105
    invoke-static/range {v2 .. v12}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance v0, Lay2/a;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    move v5, p0

    .line 124
    move-object/from16 v3, p4

    .line 125
    .line 126
    move/from16 v2, p5

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lay2/a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method
