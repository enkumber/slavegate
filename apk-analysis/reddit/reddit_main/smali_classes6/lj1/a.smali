.class public final Llj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lxo1/d;

.field public final b:Li22/b;


# direct methods
.method public constructor <init>(Lxo1/d;Li22/b;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llj1/a;->a:Lxo1/d;

    .line 15
    .line 16
    iput-object p2, p0, Llj1/a;->b:Li22/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/ym;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llj1/a;->b(Lak1/h;Lyo1/ym;)Lhx/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/ym;)Lhx/f;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lyo1/ym;->c:Lyo1/vm;

    .line 18
    .line 19
    iget-object v3, v3, Lyo1/vm;->e:Lyo1/xm;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lyo1/xm;->b:Lyo1/uo;

    .line 25
    .line 26
    iget-object v3, v3, Lyo1/uo;->d:Lyo1/so;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v0, Lhx/b;

    .line 33
    .line 34
    sget-object v1, Lkj1/c;->a:Lkj1/c;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    instance-of v5, v3, Lyw/i;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v5, v3

    .line 51
    :goto_1
    check-cast v5, Lyw/i;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v3, v5, Lyw/i;->a:Ljava/lang/String;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-class v1, Lyw/i;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Required identifier of type "

    .line 72
    .line 73
    const-string v4, " but got "

    .line 74
    .line 75
    invoke-static {v2, v1, v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    move-object v3, v4

    .line 84
    move-object v5, v3

    .line 85
    :goto_2
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v7, Ljj1/b;

    .line 96
    .line 97
    iget-object v8, v2, Lyo1/ym;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v2, Lyo1/ym;->b:Lyo1/um;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    iget-object v9, v9, Lyo1/um;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v9, v5

    .line 107
    :goto_3
    if-nez v9, :cond_6

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    :cond_6
    iget-object v10, v2, Lyo1/ym;->c:Lyo1/vm;

    .line 112
    .line 113
    const-string v11, "<this>"

    .line 114
    .line 115
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v12, "numberFormatter"

    .line 119
    .line 120
    iget-object v13, v0, Llj1/a;->a:Lxo1/d;

    .line 121
    .line 122
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v10, Lyo1/vm;->e:Lyo1/xm;

    .line 126
    .line 127
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v14, v10, Lyo1/vm;->f:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v15, v10, Lyo1/vm;->a:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v27, v5

    .line 135
    .line 136
    iget-object v5, v10, Lyo1/vm;->b:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 p1, v1

    .line 139
    .line 140
    iget-object v1, v10, Lyo1/vm;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v10, Lyo1/vm;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v12, v12, Lyo1/xm;->b:Lyo1/uo;

    .line 145
    .line 146
    invoke-static {v12}, Lim1/g;->K(Lyo1/uo;)Ljj1/e;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    if-eqz v14, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    new-instance v14, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-static {v13, v12, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v14, v12, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v21, v14

    .line 169
    .line 170
    :goto_4
    move-object/from16 v16, v15

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object/from16 v18, v1

    .line 174
    .line 175
    move-object/from16 v21, v27

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    new-instance v15, Ljj1/i;

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x710

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object/from16 v19, v10

    .line 193
    .line 194
    invoke-direct/range {v15 .. v26}, Ljj1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Ljj1/e;Ljava/lang/String;Ljj1/h;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lyo1/ym;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "linkUtil"

    .line 203
    .line 204
    iget-object v0, v0, Llj1/a;->b:Li22/b;

    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_b

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    add-int/lit8 v12, v10, 0x1

    .line 230
    .line 231
    if-ltz v10, :cond_a

    .line 232
    .line 233
    check-cast v11, Lyo1/wm;

    .line 234
    .line 235
    iget-object v10, v11, Lyo1/wm;->b:Lyo1/bo;

    .line 236
    .line 237
    iget-object v11, v10, Lyo1/bo;->d:Lyo1/yn;

    .line 238
    .line 239
    iget-object v11, v11, Lyo1/yn;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lyo1/wm;

    .line 246
    .line 247
    if-eqz v13, :cond_8

    .line 248
    .line 249
    iget-object v13, v13, Lyo1/wm;->b:Lyo1/bo;

    .line 250
    .line 251
    iget-object v13, v13, Lyo1/bo;->d:Lyo1/yn;

    .line 252
    .line 253
    iget-object v13, v13, Lyo1/yn;->b:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    move-object/from16 v13, v27

    .line 257
    .line 258
    :goto_7
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-static {v10, v11, v0}, Lim1/d;->B0(Lyo1/bo;ZLi22/b;)Ljj1/c;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_9
    move v10, v12

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 274
    .line 275
    .line 276
    throw v27

    .line 277
    :cond_b
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    sget-object v12, Lcom/reddit/feed/domain/DataSourceForExpTracking;->BE_V1:Lcom/reddit/feed/domain/DataSourceForExpTracking;

    .line 282
    .line 283
    move-object v10, v15

    .line 284
    invoke-direct/range {v7 .. v12}, Ljj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj1/a;Lnp3/c;Lcom/reddit/feed/domain/DataSourceForExpTracking;)V

    .line 285
    .line 286
    .line 287
    sget-object v8, Lcom/reddit/feed/elements/ChatChannelElementType;->SccOnly:Lcom/reddit/feed/elements/ChatChannelElementType;

    .line 288
    .line 289
    new-instance v2, Lkj1/a;

    .line 290
    .line 291
    move-object/from16 v5, p1

    .line 292
    .line 293
    invoke-direct/range {v2 .. v8}, Lkj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjj1/b;Lcom/reddit/feed/elements/ChatChannelElementType;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lhx/g;

    .line 297
    .line 298
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method
