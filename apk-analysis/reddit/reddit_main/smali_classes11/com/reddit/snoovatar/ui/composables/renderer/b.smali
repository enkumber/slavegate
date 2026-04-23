.class public abstract Lcom/reddit/snoovatar/ui/composables/renderer/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/session/h;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/session/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/reddit/snoovatar/ui/composables/renderer/b;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcom/reddit/snoovatar/ui/composables/renderer/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v2, "model"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "size"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "mapToRenderable"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, -0x5d72febb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/reddit/snoovatar/ui/composables/renderer/b;->a:Landroidx/compose/runtime/i3;

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/reddit/snoovatar/ui/renderer/h;

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 39
    .line 40
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Landroid/content/res/Resources;

    .line 46
    .line 47
    const v4, 0x154292d5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v9}, Lcom/bumptech/glide/f;->h0(Lcom/reddit/snoovatar/ui/composables/renderer/g;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/imageloader/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v4, -0x3116c2d1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lt1/c;

    .line 70
    .line 71
    iget v6, v0, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 72
    .line 73
    invoke-interface {v5, v6}, Lt1/c;->D0(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-int v5, v5

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lt1/c;

    .line 87
    .line 88
    iget v0, v0, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 89
    .line 90
    invoke-interface {v4, v0}, Lt1/c;->D0(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    int-to-long v4, v5

    .line 96
    const/16 v6, 0x20

    .line 97
    .line 98
    shl-long/2addr v4, v6

    .line 99
    int-to-long v11, v0

    .line 100
    const-wide v13, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v11, v13

    .line 106
    or-long/2addr v4, v11

    .line 107
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    shr-long v11, v4, v6

    .line 111
    .line 112
    long-to-int v0, v11

    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    and-long v11, v4, v13

    .line 116
    .line 117
    long-to-int v6, v11

    .line 118
    if-lez v6, :cond_2

    .line 119
    .line 120
    new-instance v11, Lcom/reddit/snoovatar/ui/composables/renderer/h;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v12, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v12, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x48fade91

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v0, v6

    .line 153
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v0, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    or-int/2addr v0, v8

    .line 164
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    or-int/2addr v0, v8

    .line 169
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 176
    .line 177
    if-ne v8, v0, :cond_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move-object v2, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    new-instance v0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v15, v3

    .line 186
    move-object v3, v1

    .line 187
    move-object v1, v2

    .line 188
    move-object v2, v15

    .line 189
    invoke-direct/range {v0 .. v8}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/lang/String;Landroid/content/res/Resources;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v6

    .line 193
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v8, v0

    .line 197
    :goto_1
    move-object v4, v8

    .line 198
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object v5, v9

    .line 207
    move-object v0, v11

    .line 208
    move-object v3, v12

    .line 209
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;Ljava/lang/Object;Lcom/reddit/matrix/feature/onboarding/b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;I)Landroidx/compose/runtime/f1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "The dimensions of the rendered Snoovatar must be clearly defined (==positive numbers).Assets are rendered from SVGs so we don\'t have min or max dimensions for them."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public static final b(Lcom/reddit/snoovatar/ui/renderer/e;Lcom/reddit/snoovatar/ui/composables/renderer/f;Ljava/lang/String;Landroidx/compose/runtime/r;I)Lcom/reddit/ui/compose/imageloader/g;
    .locals 8

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4ab0426

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_0
    const p4, 0x7a059465

    .line 23
    .line 24
    .line 25
    const v0, 0x6e3c21fe

    .line 26
    .line 27
    .line 28
    invoke-static {p4, v0, p3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne p4, v0, :cond_1

    .line 35
    .line 36
    new-instance p4, Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 37
    .line 38
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    check-cast v0, Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/reddit/snoovatar/ui/composables/renderer/b;->a:Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "<set-?>"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/reddit/snoovatar/ui/composables/renderer/d;->a:Lcom/reddit/snoovatar/ui/renderer/h;

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/content/res/Resources;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/reddit/snoovatar/ui/composables/renderer/d;->b:Landroid/content/res/Resources;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/reddit/snoovatar/ui/composables/renderer/d;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p3}, Lcom/bumptech/glide/f;->h0(Lcom/reddit/snoovatar/ui/composables/renderer/g;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/imageloader/o;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v6, 0x40

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    const v4, 0x7f080563

    .line 96
    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v5, p3

    .line 100
    invoke-static/range {v0 .. v7}, Lip3/d;->M(Lcom/reddit/ui/compose/imageloader/a;Ljava/lang/Object;Lo4/e;ZILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
