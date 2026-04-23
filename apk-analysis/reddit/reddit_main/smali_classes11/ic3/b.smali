.class public abstract Lic3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li13/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li13/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x6b9abb45

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lic3/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lic3/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lic3/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, -0x25da294d

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v1, "icon"

    .line 2
    .line 3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentDescription"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x6d36bdda

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    and-int/lit16 v3, v1, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    int-to-float v3, v5

    .line 63
    sget-object v4, La0/h;->a:La0/g;

    .line 64
    .line 65
    const/16 v5, 0x1c

    .line 66
    .line 67
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v4, 0x18

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v3, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "share_action_icon"

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    and-int/lit8 v4, v1, 0xe

    .line 112
    .line 113
    shl-int/lit8 v1, v1, 0x9

    .line 114
    .line 115
    const v5, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v5

    .line 119
    or-int v7, v4, v1

    .line 120
    .line 121
    const/16 v8, 0xc

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v0, p3

    .line 128
    move-object v5, p4

    .line 129
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    move-object v3, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    move-object v3, p2

    .line 138
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/j;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    move v4, p0

    .line 148
    move-object v1, p3

    .line 149
    move-object v2, p4

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/detail/j;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public static final b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const-string v0, "contentDescription"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    check-cast v11, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, -0x539d0fb4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p1

    .line 34
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit8 v2, p2, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v4, p4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v4, p1, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v5, 0x0

    .line 87
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v2, v4

    .line 101
    :goto_6
    int-to-float v4, v7

    .line 102
    sget-object v5, La0/h;->a:La0/g;

    .line 103
    .line 104
    const/16 v6, 0x1c

    .line 105
    .line 106
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v5, 0x30

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "share_action_image"

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    and-int/lit8 v4, v0, 0xe

    .line 124
    .line 125
    invoke-static {p0, v4, v11}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    or-int v12, v5, v0

    .line 134
    .line 135
    const/16 v13, 0x78

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v5, v1

    .line 142
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 143
    .line 144
    .line 145
    move-object v4, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/i;

    .line 157
    .line 158
    move v2, p0

    .line 159
    move v3, p1

    .line 160
    move/from16 v5, p2

    .line 161
    .line 162
    move-object/from16 v1, p5

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/i;-><init>(Ljava/lang/String;IILandroidx/compose/ui/s;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 8
    .line 9
    const-string v3, "icon"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "contentDescription"

    .line 15
    .line 16
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x6e2e1ab9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v0

    .line 39
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v3

    .line 51
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    or-int/lit16 v11, v2, 0xc00

    .line 65
    .line 66
    and-int/lit16 v2, v11, 0x493

    .line 67
    .line 68
    const/16 v3, 0x492

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    move v2, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v2, v13

    .line 77
    :goto_3
    and-int/lit8 v3, v11, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    const v2, 0x64edc055

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    const/16 v2, 0x30

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 98
    .line 99
    int-to-float v4, v2

    .line 100
    invoke-direct {v3, v4, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x6e3c21fe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v14, :cond_4

    .line 114
    .line 115
    new-instance v4, Li82/d;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v4, v5}, Li82/d;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v5, v11, 0xe

    .line 130
    .line 131
    or-int/lit16 v7, v5, 0xc00

    .line 132
    .line 133
    const/16 v8, 0x14

    .line 134
    .line 135
    move v5, v2

    .line 136
    move-object v2, v3

    .line 137
    const/4 v3, 0x0

    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move/from16 v15, v16

    .line 142
    .line 143
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v3, v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    check-cast v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/reddit/ui/compose/imageloader/e;->c:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v15, v2

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    const v3, 0x4c5de2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v3, v11, 0x380

    .line 174
    .line 175
    if-ne v3, v10, :cond_7

    .line 176
    .line 177
    move v3, v12

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v3, v13

    .line 180
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    if-ne v4, v14, :cond_9

    .line 187
    .line 188
    :cond_8
    new-instance v4, Lcom/reddit/ui/compose/ds/zg;

    .line 189
    .line 190
    const/16 v3, 0x1a

    .line 191
    .line 192
    invoke-direct {v4, v9, v3}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    invoke-static {v3, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    int-to-float v5, v15

    .line 210
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v11, La0/h;->a:La0/g;

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    new-instance v4, Li81/a;

    .line 232
    .line 233
    invoke-direct {v4, v2, v9}, Li81/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v2, 0x34ca2d8a

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const v18, 0x30180

    .line 244
    .line 245
    .line 246
    const/16 v19, 0x10

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v17, v6

    .line 250
    .line 251
    invoke-static/range {v10 .. v19}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    new-instance v4, Lat2/f;

    .line 267
    .line 268
    invoke-direct {v4, v1, v9, v3, v0}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "contentDescription"

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x51ef160a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p0

    .line 35
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    or-int/lit16 v9, v1, 0x180

    .line 48
    .line 49
    and-int/lit16 v1, v9, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    move v1, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v11

    .line 60
    :goto_2
    and-int/lit8 v2, v9, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 69
    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    int-to-float v12, v2

    .line 73
    invoke-direct {v1, v12, v12}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    const v2, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    new-instance v2, Li82/d;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {v2, v4}, Li82/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v4, v9, 0xe

    .line 105
    .line 106
    or-int/lit16 v6, v4, 0xc00

    .line 107
    .line 108
    const/16 v7, 0x14

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    move-object v3, v2

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/reddit/ui/compose/imageloader/e;

    .line 123
    .line 124
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const v1, 0x424f2879

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    int-to-float v1, v10

    .line 135
    sget-object v2, La0/h;->a:La0/g;

    .line 136
    .line 137
    const/16 v3, 0x1c

    .line 138
    .line 139
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v12}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "share_action_profile"

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v0, Lcom/reddit/ui/compose/imageloader/e;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/reddit/ui/compose/imageloader/e;->c:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-static {v0, v11, v5, v1}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    and-int/lit8 v1, v9, 0x70

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    or-int/2addr v1, v3

    .line 185
    const/16 v9, 0x78

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v7, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v14, v8

    .line 193
    move v8, v1

    .line 194
    move-object v1, v14

    .line 195
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 196
    .line 197
    .line 198
    move-object v5, v7

    .line 199
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    move-object v4, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const v0, 0x6d7e9be0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    and-int/lit16 v1, v9, 0x3f0

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const v0, 0x7f08024c

    .line 214
    .line 215
    .line 216
    move-object v3, v5

    .line 217
    move-object v4, v13

    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    invoke-static/range {v0 .. v5}, Lic3/b;->b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v5, v3

    .line 224
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    move-object v3, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object v5, v3

    .line 230
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    new-instance v0, Lat2/f;

    .line 242
    .line 243
    const/16 v5, 0xd

    .line 244
    .line 245
    move v4, p0

    .line 246
    move-object/from16 v1, p3

    .line 247
    .line 248
    move-object/from16 v2, p4

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_6
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 17

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "actions"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x50bee383

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    or-int v0, p0, v0

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v8

    .line 64
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v7, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v10, "share_actions_row"

    .line 81
    .line 82
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v10, v11, v3}, Lx/f;->c(FFI)Lx/a2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v10, -0x615d173a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v10, v0, 0xe

    .line 101
    .line 102
    if-ne v10, v4, :cond_3

    .line 103
    .line 104
    move v4, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v4, v8

    .line 107
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    if-ne v0, v6, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v9, v8

    .line 113
    :goto_4
    or-int v0, v4, v9

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v4, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v4, Lc02/c;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-direct {v4, v0, v2, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v12, v4

    .line 136
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0x180

    .line 142
    .line 143
    const/16 v15, 0x1fa

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v0, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    move-object v3, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 175
    .line 176
    const/4 v5, 0x5

    .line 177
    move/from16 v4, p0

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static final f(Lcom/reddit/sharing/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3ef44f06

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    instance-of v1, p0, Lcom/reddit/sharing/m;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7e

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, p1, v0}, Lic3/b;->g(Lcom/reddit/sharing/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lf12/b;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, v1}, Lf12/b;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final g(Lcom/reddit/sharing/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x4b1891c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    or-int/lit16 v3, v3, 0x180

    .line 28
    .line 29
    and-int/lit16 v4, v3, 0x93

    .line 30
    .line 31
    const/16 v5, 0x92

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    float-to-double v4, v3

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmpl-double v4, v4, v8

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v4, "invalid weight; must be greater than zero"

    .line 58
    .line 59
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    new-instance v4, Lx/o1;

    .line 63
    .line 64
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 65
    .line 66
    .line 67
    cmpl-float v8, v3, v5

    .line 68
    .line 69
    if-lez v8, :cond_3

    .line 70
    .line 71
    move v3, v5

    .line 72
    :cond_3
    invoke-direct {v4, v3, v6}, Lx/o1;-><init>(FZ)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 76
    .line 77
    invoke-static {v3, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/reddit/sharing/m;->a:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 160
    .line 161
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 168
    .line 169
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 170
    .line 171
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sget-object v5, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 176
    .line 177
    sget-object v9, Lx/u;->a:Lx/u;

    .line 178
    .line 179
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 180
    .line 181
    invoke-virtual {v9, v10, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const v26, 0x1fff8

    .line 188
    .line 189
    .line 190
    move-object/from16 v23, v2

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    move-object v3, v5

    .line 196
    move-wide v4, v7

    .line 197
    move v8, v6

    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    move v9, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move v11, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v12, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move v13, v11

    .line 207
    move-object v14, v12

    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    move v15, v13

    .line 211
    const/4 v13, 0x0

    .line 212
    move-object/from16 v16, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move/from16 v17, v15

    .line 216
    .line 217
    move-object/from16 v18, v16

    .line 218
    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    move/from16 v19, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v21, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move-object/from16 v24, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v27, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move-object/from16 v28, v24

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    move/from16 v0, v27

    .line 246
    .line 247
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v23

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v28

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    new-instance v3, Li81/a;

    .line 275
    .line 276
    const/4 v4, 0x6

    .line 277
    move-object/from16 v5, p0

    .line 278
    .line 279
    invoke-direct {v3, v5, v0, v1, v4}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_7
    return-void
.end method

.method public static final h(Lcom/reddit/sharing/n;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x390c93b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    instance-of p1, p0, Lcom/reddit/sharing/n;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/sharing/n;->a:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    invoke-static {p1, v0, p2, v1}, Lic3/b;->i(Lcom/reddit/sharing/custom/model/ShareEntryPoint;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance v0, Li81/a;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, p0, p1, p3, v1}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static final i(Lcom/reddit/sharing/custom/model/ShareEntryPoint;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x6ce7d6dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    or-int/2addr p2, v1

    .line 48
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v4

    .line 59
    :goto_3
    and-int/2addr p2, v5

    .line 60
    invoke-virtual {v6, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    const p2, -0x2db26148

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Answers:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 73
    .line 74
    if-ne p0, p2, :cond_7

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 77
    .line 78
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aget p2, v1, p2

    .line 91
    .line 92
    if-eq p2, v5, :cond_6

    .line 93
    .line 94
    if-ne p2, v0, :cond_5

    .line 95
    .line 96
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 97
    .line 98
    :goto_4
    move-object v0, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    int-to-float p2, v2

    .line 113
    invoke-static {p1, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v7, 0x6000

    .line 118
    .line 119
    const/16 v8, 0xc

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p3, "Unknown entrypoint for icon: "

    .line 134
    .line 135
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    new-instance v0, Lhj1/e;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {v0, p0, p1, p3, v1}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/sharing/u;Lcom/reddit/sharing/m;Landroidx/compose/runtime/m;I)V
    .locals 31

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x6baa5af2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p5, v5

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    and-int/lit16 v7, v5, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v7, v8, :cond_4

    .line 74
    .line 75
    move v7, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v7, v10

    .line 78
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    sget-object v7, Lx/l;->c:Lx/g;

    .line 87
    .line 88
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 89
    .line 90
    invoke-static {v7, v8, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v7, -0x4a684f25

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    int-to-float v15, v6

    .line 172
    const/16 v16, 0x7

    .line 173
    .line 174
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v7, 0x30

    .line 184
    .line 185
    invoke-static {v3, v6, v0, v7}, Lic3/b;->q(Lcom/reddit/sharing/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 200
    .line 201
    and-int/lit8 v27, v5, 0xe

    .line 202
    .line 203
    const/16 v28, 0xc30

    .line 204
    .line 205
    const v29, 0x1d7fe

    .line 206
    .line 207
    .line 208
    move-object/from16 v25, v6

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    move v5, v9

    .line 214
    move v11, v10

    .line 215
    const-wide/16 v9, 0x0

    .line 216
    .line 217
    move v12, v11

    .line 218
    const/4 v11, 0x0

    .line 219
    move v13, v12

    .line 220
    const/4 v12, 0x0

    .line 221
    move v14, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    move/from16 v16, v14

    .line 224
    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    move/from16 v17, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v18, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move/from16 v20, v18

    .line 236
    .line 237
    const-wide/16 v18, 0x0

    .line 238
    .line 239
    move/from16 v21, v20

    .line 240
    .line 241
    const/16 v20, 0x2

    .line 242
    .line 243
    move/from16 v22, v21

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move/from16 v23, v22

    .line 248
    .line 249
    const/16 v22, 0x2

    .line 250
    .line 251
    move/from16 v24, v23

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    move/from16 v26, v24

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    move/from16 v30, v26

    .line 260
    .line 261
    move-object/from16 v26, v0

    .line 262
    .line 263
    move v0, v5

    .line 264
    move-object v5, v1

    .line 265
    move/from16 v1, v30

    .line 266
    .line 267
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v26

    .line 271
    .line 272
    const v6, -0x4a68332e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    const/4 v6, 0x6

    .line 282
    invoke-static {v4, v5, v6}, Lic3/b;->f(Lcom/reddit/sharing/m;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_9
    move-object v5, v0

    .line 298
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_a

    .line 306
    .line 307
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move/from16 v5, p5

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/sharing/u;Lcom/reddit/sharing/m;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_a
    return-void
.end method

.method public static final k(Lcom/reddit/sharing/o;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x4b5fac70

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/sharing/o;->a:Lcom/reddit/sharing/r;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/sharing/o;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/sharing/o;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    instance-of v2, p1, Lcom/reddit/sharing/p;

    .line 44
    .line 45
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const v2, -0x52a1b917

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v3

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v3, v0

    .line 71
    :cond_3
    invoke-static {v1, v3}, Lix/a;->e(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/reddit/sharing/p;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/reddit/sharing/o;->d:Lcom/reddit/sharing/SharePreview$ContentScale;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lic3/b;->m(Lcom/reddit/sharing/p;JLcom/reddit/sharing/SharePreview$ContentScale;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    instance-of v2, p1, Lcom/reddit/sharing/q;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const v2, -0x529e127d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v1, v3

    .line 109
    :goto_3
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v3, v0

    .line 116
    :cond_6
    invoke-direct {v2, v1, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/reddit/sharing/q;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/reddit/sharing/o;->d:Lcom/reddit/sharing/SharePreview$ContentScale;

    .line 122
    .line 123
    invoke-static {p1, v2, v0, v4, v6}, Lic3/b;->l(Lcom/reddit/sharing/q;Lcom/reddit/ui/compose/imageloader/o;Lcom/reddit/sharing/SharePreview$ContentScale;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const p0, 0xdd9b7a3

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v4, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    new-instance v0, Lf12/b;

    .line 148
    .line 149
    const/16 v1, 0x16

    .line 150
    .line 151
    invoke-direct {v0, p0, p2, v1}, Lf12/b;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public static final l(Lcom/reddit/sharing/q;Lcom/reddit/ui/compose/imageloader/o;Lcom/reddit/sharing/SharePreview$ContentScale;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x48335e41

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    sget-object v4, Lic3/c;->a:[I

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aget v4, v4, v5

    .line 75
    .line 76
    if-eq v4, v6, :cond_5

    .line 77
    .line 78
    if-eq v4, v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 81
    .line 82
    :goto_4
    move-object v10, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    sget-object v2, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    sget-object v2, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iget-object v2, p0, Lcom/reddit/sharing/q;->a:Ljava/lang/String;

    .line 91
    .line 92
    and-int/lit8 v8, v0, 0x70

    .line 93
    .line 94
    const/16 v9, 0x1c

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v3, p1

    .line 100
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v10

    .line 105
    const/16 v10, 0x30

    .line 106
    .line 107
    const/16 v11, 0x6c

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v9, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    new-instance v0, Lht/a;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move/from16 v4, p4

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public static final m(Lcom/reddit/sharing/p;JLcom/reddit/sharing/SharePreview$ContentScale;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p4, -0x64dd38c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p4, v0

    .line 20
    :goto_0
    or-int/2addr p4, p5

    .line 21
    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p4, v1

    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr p4, v1

    .line 49
    and-int/lit16 v1, p4, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :goto_3
    and-int/2addr p4, v4

    .line 61
    invoke-virtual {v7, p4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_6

    .line 66
    .line 67
    sget-object p4, Lic3/c;->a:[I

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget p4, p4, v1

    .line 74
    .line 75
    if-eq p4, v4, :cond_5

    .line 76
    .line 77
    if-eq p4, v0, :cond_4

    .line 78
    .line 79
    sget-object p4, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 80
    .line 81
    :goto_4
    move-object v4, p4

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    sget-object p4, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    iget p4, p0, Lcom/reddit/sharing/p;->a:I

    .line 90
    .line 91
    invoke-static {p4, v3, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {p1, p2, p4}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v8, 0x38

    .line 102
    .line 103
    const/16 v9, 0x68

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_7

    .line 121
    .line 122
    new-instance v0, Lbj/b;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    move-object v5, p0

    .line 126
    move-wide v3, p1

    .line 127
    move-object v6, p3

    .line 128
    move v1, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Lbj/b;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public static final n(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0xe3c3351

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p4, v1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v3

    .line 49
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v1, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    if-eq v3, v6, :cond_2

    .line 58
    .line 59
    move v3, v14

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v13

    .line 62
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    const v3, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v3, v15, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    move-object v6, v3

    .line 89
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 90
    .line 91
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v4, Lkc3/l;->d:Z

    .line 95
    .line 96
    xor-int/lit8 v8, v3, 0x1

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v12, 0x18

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v7, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v7, v1, 0xe

    .line 118
    .line 119
    if-ne v7, v2, :cond_4

    .line 120
    .line 121
    move v2, v14

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v2, v13

    .line 124
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    if-ne v7, v15, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v7, Lcom/reddit/webembed/util/m;

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-direct {v7, v4, v2}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    invoke-static {v2, v3, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v7, "share_action_item"

    .line 162
    .line 163
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 168
    .line 169
    sget-object v8, Lx/l;->c:Lx/g;

    .line 170
    .line 171
    const/16 v9, 0x30

    .line 172
    .line 173
    invoke-static {v8, v7, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lfc3/i;

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    invoke-direct {v2, v4, v7}, Lfc3/i;-><init>(Lkc3/l;I)V

    .line 250
    .line 251
    .line 252
    const v7, -0x32737fb8    # -2.9465216E8f

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-boolean v10, v4, Lkc3/l;->d:Z

    .line 260
    .line 261
    xor-int/lit8 v9, v10, 0x1

    .line 262
    .line 263
    move v2, v14

    .line 264
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 265
    .line 266
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 267
    .line 268
    iget-boolean v7, v4, Lkc3/l;->e:Z

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    sget-object v12, Lic3/b;->a:Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    :cond_8
    const-string v7, "share_action_button"

    .line 275
    .line 276
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    shr-int/lit8 v1, v1, 0x3

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0xe

    .line 283
    .line 284
    const v11, 0x6000c30

    .line 285
    .line 286
    .line 287
    or-int v19, v1, v11

    .line 288
    .line 289
    const/16 v20, 0x6

    .line 290
    .line 291
    const/16 v21, 0x1844

    .line 292
    .line 293
    move-object v13, v6

    .line 294
    move-object v6, v7

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    move-object v0, v5

    .line 304
    move-object/from16 v5, p1

    .line 305
    .line 306
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v18

    .line 310
    .line 311
    invoke-static {v0, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x48

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v0, v5, v3, v2}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v5, "share_action_label"

    .line 327
    .line 328
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v5, v4, Lkc3/l;->b:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 343
    .line 344
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 345
    .line 346
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 351
    .line 352
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 353
    .line 354
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    const/16 v28, 0xc00

    .line 359
    .line 360
    const v29, 0x1ddf8

    .line 361
    .line 362
    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    const/16 v17, 0x3

    .line 370
    .line 371
    const-wide/16 v18, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x2

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v27, 0x30

    .line 384
    .line 385
    move-object/from16 v26, v1

    .line 386
    .line 387
    move-object/from16 v25, v3

    .line 388
    .line 389
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    move-object v3, v0

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 398
    .line 399
    .line 400
    throw v12

    .line 401
    :cond_a
    move-object v1, v0

    .line 402
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_b

    .line 412
    .line 413
    new-instance v0, Lht/a;

    .line 414
    .line 415
    const/4 v2, 0x5

    .line 416
    move-object/from16 v5, p1

    .line 417
    .line 418
    move/from16 v1, p4

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_b
    return-void
.end method

.method public static final o(Lkc3/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "viewState"

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
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x69d9834d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int v1, p4, v1

    .line 36
    .line 37
    and-int/lit8 v6, p4, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v7

    .line 53
    :goto_1
    or-int/2addr v1, v6

    .line 54
    :cond_2
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    and-int/lit16 v6, v1, 0x93

    .line 57
    .line 58
    const/16 v9, 0x92

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-eq v6, v9, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v6, v11

    .line 66
    :goto_2
    and-int/lit8 v9, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_c

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "share_bottom_sheet"

    .line 87
    .line 88
    invoke-static {v12, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v13, Lx/l;->c:Lx/g;

    .line 93
    .line 94
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 95
    .line 96
    invoke-static {v13, v14, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    int-to-float v7, v7

    .line 169
    const/16 v8, 0x16

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    invoke-static {v6, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "share_title"

    .line 177
    .line 178
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v9, v4, Lkc3/m;->c:I

    .line 183
    .line 184
    iget-object v12, v4, Lkc3/m;->b:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 197
    .line 198
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 199
    .line 200
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v10, v16

    .line 207
    .line 208
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 209
    .line 210
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 211
    .line 212
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const v30, 0x1fff8

    .line 219
    .line 220
    .line 221
    move/from16 v16, v11

    .line 222
    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object/from16 v21, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v26, v14

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    move-object/from16 v22, v15

    .line 235
    .line 236
    move/from16 v23, v16

    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    const/16 v24, 0x1

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v25, v6

    .line 245
    .line 246
    move-object v6, v9

    .line 247
    move-wide/from16 v39, v18

    .line 248
    .line 249
    move/from16 v19, v7

    .line 250
    .line 251
    move-object v7, v8

    .line 252
    move-wide/from16 v8, v39

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move/from16 v27, v19

    .line 257
    .line 258
    move-object/from16 v28, v20

    .line 259
    .line 260
    const-wide/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v31, v21

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move-object/from16 v32, v22

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move/from16 v33, v23

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move/from16 v34, v24

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    move-object/from16 v35, v25

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move-object/from16 v36, v28

    .line 283
    .line 284
    const/16 v28, 0x30

    .line 285
    .line 286
    move/from16 v3, v27

    .line 287
    .line 288
    move-object/from16 v27, v0

    .line 289
    .line 290
    move v0, v3

    .line 291
    move-object/from16 v37, v31

    .line 292
    .line 293
    move-object/from16 v38, v32

    .line 294
    .line 295
    move-object/from16 v3, v35

    .line 296
    .line 297
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v6, v27

    .line 301
    .line 302
    iget-object v7, v4, Lkc3/m;->d:Lcom/reddit/sharing/v;

    .line 303
    .line 304
    const v8, 0x680e9fda

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    if-nez v7, :cond_5

    .line 312
    .line 313
    move-object v7, v3

    .line 314
    move v3, v0

    .line 315
    :goto_4
    const/4 v0, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_5
    invoke-static {v3, v0, v8, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/16 v10, 0x8

    .line 322
    .line 323
    int-to-float v13, v10

    .line 324
    const/4 v14, 0x7

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/16 v10, 0x30

    .line 333
    .line 334
    invoke-static {v7, v9, v6, v10}, Lic3/b;->p(Lcom/reddit/sharing/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 335
    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0xd

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    move v14, v0

    .line 344
    move-object v12, v3

    .line 345
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v7, v12

    .line 350
    move v3, v14

    .line 351
    const/4 v9, 0x6

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static {v0, v10, v6, v9, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_5
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v7, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v10, "share_actions_grid"

    .line 367
    .line 368
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const v10, -0x615d173a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    and-int/lit8 v10, v1, 0xe

    .line 379
    .line 380
    const/4 v11, 0x4

    .line 381
    if-ne v10, v11, :cond_6

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_6
    move v10, v0

    .line 386
    :goto_6
    and-int/lit8 v1, v1, 0x70

    .line 387
    .line 388
    const/16 v11, 0x20

    .line 389
    .line 390
    if-ne v1, v11, :cond_7

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_7
    move v1, v0

    .line 395
    :goto_7
    or-int/2addr v1, v10

    .line 396
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-nez v1, :cond_8

    .line 401
    .line 402
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 403
    .line 404
    if-ne v10, v1, :cond_9

    .line 405
    .line 406
    :cond_8
    new-instance v10, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 407
    .line 408
    const/16 v1, 0x1d

    .line 409
    .line 410
    invoke-direct {v10, v1, v4, v5}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    move-object v15, v10

    .line 417
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    const/16 v17, 0x6

    .line 423
    .line 424
    const/16 v18, 0x1fe

    .line 425
    .line 426
    move-object v12, v7

    .line 427
    const/4 v7, 0x0

    .line 428
    move v1, v8

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v27, v6

    .line 431
    .line 432
    move-object v6, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    move-object/from16 v35, v12

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    move-object/from16 v16, v27

    .line 442
    .line 443
    move-object/from16 v0, v35

    .line 444
    .line 445
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v6, v16

    .line 449
    .line 450
    if-eqz v36, :cond_a

    .line 451
    .line 452
    const v7, -0x6632bf2d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    const/16 v7, 0x14

    .line 459
    .line 460
    int-to-float v7, v7

    .line 461
    invoke-static {v0, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v6, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3, v1, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, "share_education_prompt"

    .line 473
    .line 474
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v2, v37

    .line 487
    .line 488
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 493
    .line 494
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 495
    .line 496
    move-object/from16 v8, v38

    .line 497
    .line 498
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 503
    .line 504
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 505
    .line 506
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const v30, 0x1fff8

    .line 513
    .line 514
    .line 515
    const-wide/16 v10, 0x0

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const-wide/16 v15, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const-wide/16 v19, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v28, 0x30

    .line 539
    .line 540
    move-object/from16 v26, v2

    .line 541
    .line 542
    move-object/from16 v27, v6

    .line 543
    .line 544
    move-object v6, v1

    .line 545
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v6, v27

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-static {v0, v3, v6, v1}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 552
    .line 553
    .line 554
    :goto_8
    const/4 v1, 0x1

    .line 555
    goto :goto_9

    .line 556
    :cond_a
    const/4 v1, 0x0

    .line 557
    const v2, -0x662ca720

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x4

    .line 564
    int-to-float v2, v11

    .line 565
    invoke-static {v0, v2, v6, v1}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_9
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    move-object v3, v0

    .line 573
    goto :goto_a

    .line 574
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    throw v10

    .line 579
    :cond_c
    move-object v6, v0

    .line 580
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_d

    .line 590
    .line 591
    new-instance v0, Lgw/b;

    .line 592
    .line 593
    const/16 v2, 0x18

    .line 594
    .line 595
    move/from16 v1, p4

    .line 596
    .line 597
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_d
    return-void
.end method

.method public static final p(Lcom/reddit/sharing/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "preview"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x76bf6b90

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v3, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    and-int/lit8 v5, v4, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    move v5, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v10

    .line 45
    :goto_1
    and-int/2addr v4, v11

    .line 46
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    int-to-float v4, v11

    .line 53
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 62
    .line 63
    invoke-virtual {v5}, Lbc1/l1;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v4, v5, v6, v1, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "share_preview_card"

    .line 85
    .line 86
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 91
    .line 92
    invoke-static {v6, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v8, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    int-to-float v4, v15

    .line 165
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    invoke-static {v10, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v5}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 180
    .line 181
    const/4 v10, 0x6

    .line 182
    invoke-static {v4, v7, v8, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v7, v12

    .line 187
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 205
    .line 206
    if-eqz v10, :cond_3

    .line 207
    .line 208
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v8, v7, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcom/reddit/sharing/v;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v0, Lcom/reddit/sharing/v;->c:Lcom/reddit/sharing/u;

    .line 230
    .line 231
    iget-object v7, v0, Lcom/reddit/sharing/v;->d:Lcom/reddit/sharing/m;

    .line 232
    .line 233
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    .line 235
    float-to-double v9, v3

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    cmpl-double v5, v9, v11

    .line 239
    .line 240
    if-lez v5, :cond_4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    const-string v5, "invalid weight; must be greater than zero"

    .line 244
    .line 245
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    new-instance v5, Lx/o1;

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    invoke-direct {v5, v3, v10}, Lx/o1;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static/range {v4 .. v9}, Lic3/b;->j(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/sharing/u;Lcom/reddit/sharing/m;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lcom/reddit/sharing/v;->b:Lcom/reddit/sharing/o;

    .line 263
    .line 264
    const v4, -0x18e09c14

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    if-nez v3, :cond_5

    .line 271
    .line 272
    :goto_5
    const/4 v3, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_5
    invoke-static {v3, v8, v15}, Lic3/b;->k(Lcom/reddit/sharing/o;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_6
    invoke-static {v8, v3, v10, v10}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    new-instance v4, Li81/a;

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    invoke-direct {v4, v0, v1, v2, v5}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_8
    return-void
.end method

.method public static final q(Lcom/reddit/sharing/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6ff58d11

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    instance-of v1, p0, Lcom/reddit/sharing/s;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v1, 0x48c69e36

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/reddit/sharing/s;

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7e

    .line 51
    .line 52
    invoke-static {v1, p1, p2, v0}, Lic3/b;->r(Lcom/reddit/sharing/s;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v1, p0, Lcom/reddit/sharing/t;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v1, 0x48c6a76f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lcom/reddit/sharing/t;

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x7e

    .line 73
    .line 74
    invoke-static {v1, p1, p2, v0}, Lic3/b;->s(Lcom/reddit/sharing/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const p0, 0x48c69739

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance v0, Li81/a;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public static final r(Lcom/reddit/sharing/s;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x1911a2d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v6

    .line 59
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v6, v7, :cond_5

    .line 66
    .line 67
    move v6, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v6, v9

    .line 70
    :goto_4
    and-int/2addr v4, v8

    .line 71
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    int-to-float v4, v5

    .line 78
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 83
    .line 84
    const/16 v6, 0x36

    .line 85
    .line 86
    invoke-static {v4, v5, v3, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcom/reddit/sharing/s;->a:Lcom/reddit/sharing/n;

    .line 160
    .line 161
    invoke-static {v4, v12, v3, v9}, Lic3/b;->h(Lcom/reddit/sharing/n;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    iget v4, v0, Lcom/reddit/sharing/s;->b:I

    .line 165
    .line 166
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 179
    .line 180
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 189
    .line 190
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const v27, 0x1fffa

    .line 197
    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    move-object v3, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object/from16 v23, v5

    .line 204
    .line 205
    move-wide v5, v6

    .line 206
    move v9, v8

    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    move v10, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move v11, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    move v12, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    move v14, v12

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    move v15, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    move/from16 v16, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move/from16 v18, v16

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v19, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v20, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v21, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v22, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move/from16 v25, v22

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v28, v25

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    move/from16 v0, v28

    .line 252
    .line 253
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v24

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 263
    .line 264
    .line 265
    throw v12

    .line 266
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    new-instance v3, Lhj1/e;

    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    move-object/from16 v5, p0

    .line 279
    .line 280
    invoke-direct {v3, v5, v1, v2, v4}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_9
    return-void
.end method

.method public static final s(Lcom/reddit/sharing/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x5d6fa4c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v6

    .line 59
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v6, v7, :cond_5

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v6, 0x0

    .line 69
    :goto_4
    and-int/2addr v4, v8

    .line 70
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    int-to-float v4, v5

    .line 77
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 82
    .line 83
    const/16 v6, 0x36

    .line 84
    .line 85
    invoke-static {v4, v5, v3, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v10, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcom/reddit/sharing/t;->a:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 168
    .line 169
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 178
    .line 179
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const v27, 0x1fffa

    .line 186
    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move-object v3, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object/from16 v23, v5

    .line 193
    .line 194
    move-wide v5, v6

    .line 195
    move v9, v8

    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    move v10, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    move v11, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move v12, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move v14, v12

    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    move v15, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    move/from16 v16, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move/from16 v18, v16

    .line 213
    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    move/from16 v19, v18

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move/from16 v20, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v21, v20

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move/from16 v22, v21

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    move/from16 v25, v22

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    move/from16 v28, v25

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    move/from16 v0, v28

    .line 241
    .line 242
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, v24

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    new-instance v3, Lhj1/e;

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    move-object/from16 v5, p0

    .line 269
    .line 270
    invoke-direct {v3, v5, v1, v2, v4}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_9
    return-void
.end method
