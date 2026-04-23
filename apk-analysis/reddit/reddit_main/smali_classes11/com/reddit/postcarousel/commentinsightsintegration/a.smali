.class public final synthetic Lcom/reddit/postcarousel/commentinsightsintegration/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lrp2/a;

.field public final synthetic b:Lwp2/c;

.field public final synthetic c:Lnr1/k;

.field public final synthetic d:Ldc/a;


# direct methods
.method public synthetic constructor <init>(Lrp2/a;Lwp2/c;Lnr1/k;Ldc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postcarousel/commentinsightsintegration/a;->a:Lrp2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postcarousel/commentinsightsintegration/a;->b:Lwp2/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postcarousel/commentinsightsintegration/a;->c:Lnr1/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postcarousel/commentinsightsintegration/a;->d:Ldc/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lqp2/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "props"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v1, 0x6e3c21fe

    .line 27
    .line 28
    .line 29
    const v2, -0x74c1a4f2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v1, v9, :cond_0

    .line 40
    .line 41
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v5, v1

    .line 49
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v13, v1

    .line 62
    check-cast v13, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v11, v3, Lqp2/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    const v1, -0x48fade91

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/postcarousel/commentinsightsintegration/a;->a:Lrp2/a;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    or-int/2addr v1, v4

    .line 83
    iget-object v4, v0, Lcom/reddit/postcarousel/commentinsightsintegration/a;->b:Lwp2/c;

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr v1, v6

    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    if-ne v6, v9, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v1, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/reddit/postcarousel/commentinsightsintegration/CommentInsightsPostCarouselElement$create$2$1$1;-><init>(Lrp2/a;Lqp2/a;Lwp2/c;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v1

    .line 108
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lxp2/b;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Lxp2/b;->f:Lnp3/c;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    :cond_4
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lxp2/b;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/16 v2, 0x1d

    .line 150
    .line 151
    invoke-static {v1, v8, v14, v2}, Lxp2/b;->a(Lxp2/b;Ljava/lang/String;Lnp3/c;I)Lxp2/b;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_5
    const v1, -0x6815fd56

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v0, Lcom/reddit/postcarousel/commentinsightsintegration/a;->c:Lnr1/k;

    .line 162
    .line 163
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    or-int/2addr v1, v2

    .line 172
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    or-int/2addr v1, v2

    .line 177
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    if-ne v2, v9, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v11, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 186
    .line 187
    const/16 v16, 0x14

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-direct/range {v11 .. v16}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v11

    .line 197
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    const v1, -0x615d173a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    or-int/2addr v1, v3

    .line 217
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    if-ne v3, v9, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    invoke-direct {v3, v1, v12, v13}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    const v1, 0x4c5de2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcom/reddit/postcarousel/commentinsightsintegration/a;->d:Ldc/a;

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    if-ne v4, v9, :cond_b

    .line 258
    .line 259
    :cond_a
    new-instance v4, Lcom/reddit/onboarding/screens/entry/e;

    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    invoke-direct {v4, v0, v1}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lpp2/a;

    .line 274
    .line 275
    invoke-direct {v0, v8, v2, v3, v4}, Lpp2/a;-><init>(Lxp2/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
