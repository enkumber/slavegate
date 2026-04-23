.class public final synthetic Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lx/a2;

.field public final synthetic c:Lwh3/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lx/a2;Lwh3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->b:Lx/a2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->c:Lwh3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_1
    and-int/2addr v3, v7

    .line 54
    check-cast v2, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_a

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v8, v8, v3, v2}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const v3, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v5, "avatar_color_picker_carousel"

    .line 101
    .line 102
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->a:Landroidx/compose/ui/s;

    .line 103
    .line 104
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v5, -0x6815fd56

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->c:Lwh3/a;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v11, v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    or-int/2addr v7, v12

    .line 127
    iget-object v12, v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->e:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    or-int/2addr v7, v14

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    if-ne v14, v4, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v14, Lcom/reddit/screen/settings/preferences/p;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    invoke-direct {v14, v6, v7, v11, v12}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object/from16 v18, v14

    .line 152
    .line 153
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    const/16 v20, 0x6000

    .line 159
    .line 160
    const/16 v21, 0x1e8

    .line 161
    .line 162
    iget-object v11, v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;->b:Lx/a2;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lwh3/a;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    :goto_2
    move v0, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-string v7, "rgbValue"

    .line 183
    .line 184
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v6, Lwh3/a;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v7, -0x1

    .line 194
    if-ne v0, v7, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-boolean v6, v6, Lwh3/a;->b:Z

    .line 198
    .line 199
    add-int/2addr v0, v6

    .line 200
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v1, Lx/w;

    .line 205
    .line 206
    invoke-virtual {v1}, Lx/w;->d()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v7, Lt1/f;

    .line 211
    .line 212
    invoke-direct {v7, v1}, Lt1/f;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    or-int/2addr v1, v5

    .line 227
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    if-ne v5, v4, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v5, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v5, v10, v0, v3, v1}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v7, v5, v2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0
.end method
