.class public abstract Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/promotepost/screens/webview/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/reddit/promotepost/screens/webview/a;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x127754b2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x1e50f528

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    and-int/2addr p2, v3

    .line 24
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    move p2, v2

    .line 33
    invoke-static {p3, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0805b1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v8, 0x38

    .line 45
    .line 46
    const/16 v9, 0x78

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance v0, La63/g;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, p3, p0, p1, v1}, La63/g;-><init>(Landroidx/compose/ui/s;FII)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "topSection"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "titleSection"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "subtitleSection"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v6, -0x6ff449ea

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v6, v0, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v0

    .line 44
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v8

    .line 60
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v7, v8

    .line 76
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v8

    .line 108
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 109
    .line 110
    const/16 v9, 0x2492

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq v8, v9, :cond_a

    .line 114
    .line 115
    move v8, v10

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v8, 0x0

    .line 118
    :goto_6
    and-int/2addr v7, v10

    .line 119
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {p1, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/x;

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    move v5, p0

    .line 135
    move-object v4, p2

    .line 136
    move-object v6, p3

    .line 137
    move-object v7, p4

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mod/guides/screen/onboarding/x;-><init>(Ljava/lang/Object;ZLzl3/f;Lzl3/f;I)V

    .line 139
    .line 140
    .line 141
    const v4, 0x5643c76c

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v7, 0xc00

    .line 149
    .line 150
    const/4 v8, 0x6

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v6, v1

    .line 153
    move-object v3, v9

    .line 154
    invoke-static/range {v3 .. v8}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-object v6, v1

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 169
    .line 170
    move v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-object v4, p3

    .line 174
    move-object v5, p4

    .line 175
    move/from16 v6, p6

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x3aa8d715

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p9, v0

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v9, p2, p3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    move-wide/from16 v3, p4

    .line 56
    .line 57
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/high16 v5, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v5, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int v10, v0, v5

    .line 93
    .line 94
    const v0, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v10

    .line 98
    const v5, 0x12492

    .line 99
    .line 100
    .line 101
    if-eq v0, v5, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    :goto_6
    and-int/lit8 v5, v10, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const v0, 0x7f131f88

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    shr-int/lit8 v0, v10, 0x3

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    invoke-static {p1, v9, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->d(ZLandroidx/compose/runtime/m;I)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    new-instance v0, Lcom/reddit/polls/common/composables/c;

    .line 130
    .line 131
    move-wide v1, p2

    .line 132
    move-object v5, v7

    .line 133
    move-object v7, p0

    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/reddit/polls/common/composables/c;-><init>(JJLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v1, -0x165549d5

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    shr-int/lit8 v1, v10, 0xc

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x70

    .line 147
    .line 148
    or-int/lit16 v1, v1, 0x180

    .line 149
    .line 150
    invoke-static {v1, v9, v0, v8, v11}, Lp03/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/e;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move v2, p1

    .line 167
    move-wide v3, p2

    .line 168
    move-wide/from16 v5, p4

    .line 169
    .line 170
    move-object/from16 v7, p6

    .line 171
    .line 172
    move/from16 v9, p9

    .line 173
    .line 174
    invoke-direct/range {v0 .. v9}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/e;-><init>(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public static final d(ZLandroidx/compose/runtime/m;I)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6e3c21fe

    .line 4
    .line 5
    .line 6
    const v1, -0x2be563d4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, -0x615d173a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v4, p2, 0xe

    .line 43
    .line 44
    xor-int/lit8 v4, v4, 0x6

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-le v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 56
    .line 57
    if-ne p2, v5, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p2, v2

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    if-ne v4, v1, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/RecapShareButtonKt$shareButtonVisiblityState$1$1;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {v4, p0, v0, p2}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/RecapShareButtonKt$shareButtonVisiblityState$1$1;-><init>(ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    return p0
.end method
