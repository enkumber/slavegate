.class public final Lcom/google/common/base/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/base/x;
.implements Lm9/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/base/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, Lcom/google/common/base/v;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "serverUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "]  PID: ["

    const-string v2, "] "

    .line 8
    const-string v3, "UID: ["

    invoke-static {v3, p2, v1, v2, v0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/common/base/v;->a:I

    iput-object p1, p0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lcom/google/common/base/v;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/base/v;->a:I

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Unable to format "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, " ["

    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-static {p1, v0, p2, v1}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/base/u;-><init>(Lcom/google/common/base/x;Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Ll9/e;)Lm9/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "apolloRequest"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ll9/e;->a:Ll9/t0;

    .line 13
    .line 14
    iget-object v3, v1, Ll9/e;->c:Ll9/k0;

    .line 15
    .line 16
    sget-object v4, Ll9/a0;->e:Ll9/b;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ll9/a0;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Ll9/a0;->f:Ll9/a0;

    .line 27
    .line 28
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Ll9/e;->a:Ll9/t0;

    .line 34
    .line 35
    instance-of v6, v6, Ll9/a1;

    .line 36
    .line 37
    const-string v7, "Accept"

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v6, Lm9/e;

    .line 42
    .line 43
    const-string v8, "multipart/mixed;subscriptionSpec=1.0, application/graphql-response+json, application/json"

    .line 44
    .line 45
    invoke-direct {v6, v7, v8}, Lm9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v6, Lm9/e;

    .line 53
    .line 54
    const-string v8, "multipart/mixed;deferSpec=20220824, application/graphql-response+json, application/json"

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lm9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v6, v1, Ll9/e;->e:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v6, v1, Ll9/e;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v6, v7

    .line 80
    :goto_1
    iget-object v8, v1, Ll9/e;->g:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v8, v9

    .line 91
    :goto_2
    iget-boolean v10, v1, Ll9/e;->k:Z

    .line 92
    .line 93
    iget-object v1, v1, Ll9/e;->d:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lcom/apollographql/apollo/api/http/HttpMethod;->Post:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 98
    .line 99
    :cond_5
    sget-object v11, Lm9/c;->a:[I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aget v1, v11, v1

    .line 106
    .line 107
    const-string v11, "true"

    .line 108
    .line 109
    const-string v12, "Apollo-Require-Preflight"

    .line 110
    .line 111
    const-string v13, "query"

    .line 112
    .line 113
    const-string v14, "variables"

    .line 114
    .line 115
    const-string v15, "operationName"

    .line 116
    .line 117
    if-eq v1, v9, :cond_b

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    if-ne v1, v9, :cond_a

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Ll9/t0;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    :goto_3
    invoke-interface {v2}, Ll9/t0;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    new-instance v6, Lm02/c;

    .line 139
    .line 140
    const/16 v8, 0xf

    .line 141
    .line 142
    invoke-direct {v6, v8}, Lm02/c;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance v9, Landroidx/compose/foundation/text/selection/a;

    .line 147
    .line 148
    invoke-direct {v9, v6, v10, v8}, Landroidx/compose/foundation/text/selection/a;-><init>(ZZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v9

    .line 152
    :goto_4
    const-string v8, "operation"

    .line 153
    .line 154
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v8, "customScalarAdapters"

    .line 158
    .line 159
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v8, "extensionsWriter"

    .line 163
    .line 164
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Ltq3/k;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lp9/b;

    .line 173
    .line 174
    invoke-direct {v9, v8}, Lp9/b;-><init>(Ltq3/k;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lp9/b;->d()Lp9/f;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v15}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ll9/t0;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9, v10}, Lp9/b;->f0(Ljava/lang/String;)Lp9/f;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v14}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 191
    .line 192
    .line 193
    new-instance v10, Lq9/a;

    .line 194
    .line 195
    invoke-direct {v10, v9}, Lq9/a;-><init>(Lp9/f;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lq9/a;->d()Lp9/f;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v10, v4, v7}, Ll9/h0;->d(Lp9/f;Ll9/a0;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lq9/a;->i()Lp9/f;

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v9, v13}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v1}, Lp9/b;->f0(Ljava/lang/String;)Lp9/f;

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lp9/b;->i()Lp9/f;

    .line 219
    .line 220
    .line 221
    iget-wide v1, v8, Ltq3/k;->b:J

    .line 222
    .line 223
    invoke-virtual {v8, v1, v2}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v10, Lq9/a;->b:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    new-instance v2, La6/c;

    .line 236
    .line 237
    invoke-direct {v2, v1}, La6/c;-><init>(Lokio/ByteString;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    new-instance v4, Lm9/i;

    .line 242
    .line 243
    invoke-direct {v4, v2, v1}, Lm9/i;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v4

    .line 247
    :goto_5
    new-instance v1, Lcom/reddit/mod/rules/screen/manage/s;

    .line 248
    .line 249
    sget-object v4, Lcom/apollographql/apollo/api/http/HttpMethod;->Post:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 250
    .line 251
    invoke-direct {v1, v4, v0}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "body"

    .line 255
    .line 256
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v2}, Lm9/d;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "multipart/form-data"

    .line 266
    .line 267
    invoke-static {v0, v2, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-virtual {v1, v12, v11}, Lcom/reddit/mod/rules/screen/manage/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_b
    new-instance v1, Lcom/reddit/mod/rules/screen/manage/s;

    .line 285
    .line 286
    sget-object v9, Lcom/apollographql/apollo/api/http/HttpMethod;->Get:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 287
    .line 288
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    invoke-interface {v2}, Ll9/t0;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v7, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v6, Ltq3/k;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v15, Lp9/b;

    .line 308
    .line 309
    invoke-direct {v15, v6}, Lp9/b;-><init>(Ltq3/k;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 p1, v6

    .line 313
    .line 314
    new-instance v6, Lq9/a;

    .line 315
    .line 316
    invoke-direct {v6, v15}, Lq9/a;-><init>(Lp9/f;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lq9/a;->d()Lp9/f;

    .line 320
    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-interface {v2, v6, v4, v15}, Ll9/h0;->d(Lp9/f;Ll9/a0;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lq9/a;->i()Lp9/f;

    .line 327
    .line 328
    .line 329
    iget-object v4, v6, Lq9/a;->b:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v7, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    if-eqz v8, :cond_c

    .line 345
    .line 346
    invoke-interface {v2}, Ll9/t0;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_c
    new-instance v4, Ltq3/k;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lp9/b;

    .line 359
    .line 360
    invoke-direct {v6, v4}, Lp9/b;-><init>(Ltq3/k;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lp9/b;->d()Lp9/f;

    .line 364
    .line 365
    .line 366
    const-string v8, "version"

    .line 367
    .line 368
    if-eqz v16, :cond_d

    .line 369
    .line 370
    const-string v13, "persistedQuery"

    .line 371
    .line 372
    invoke-virtual {v6, v13}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lp9/b;->d()Lp9/f;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v8}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 379
    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    invoke-virtual {v6, v13}, Lp9/b;->r(I)Lp9/f;

    .line 383
    .line 384
    .line 385
    const-string v14, "sha256Hash"

    .line 386
    .line 387
    invoke-virtual {v6, v14}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ll9/t0;->a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v6, v2}, Lp9/b;->f0(Ljava/lang/String;)Lp9/f;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lp9/b;->i()Lp9/f;

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    const/4 v13, 0x1

    .line 402
    :goto_6
    if-eqz v10, :cond_e

    .line 403
    .line 404
    const-string v2, "clientLibrary"

    .line 405
    .line 406
    invoke-virtual {v6, v2}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lp9/b;->d()Lp9/f;

    .line 410
    .line 411
    .line 412
    const-string v2, "name"

    .line 413
    .line 414
    invoke-virtual {v6, v2}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 415
    .line 416
    .line 417
    const-string v2, "apollo-kotlin"

    .line 418
    .line 419
    invoke-virtual {v6, v2}, Lp9/b;->f0(Ljava/lang/String;)Lp9/f;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8}, Lp9/b;->W(Ljava/lang/String;)Lp9/f;

    .line 423
    .line 424
    .line 425
    const-string v2, "4.3.2"

    .line 426
    .line 427
    invoke-virtual {v6, v2}, Lp9/b;->f0(Ljava/lang/String;)Lp9/f;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lp9/b;->i()Lp9/f;

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-virtual {v6}, Lp9/b;->i()Lp9/f;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_f

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    const-string v4, "extensions"

    .line 448
    .line 449
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :goto_7
    const-string v2, "<this>"

    .line 453
    .line 454
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "parameters"

    .line 458
    .line 459
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, "?"

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    invoke-static {v0, v4, v15}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_11

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/util/Map$Entry;

    .line 498
    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    const/16 v7, 0x26

    .line 502
    .line 503
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_10
    const/16 v0, 0x3f

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move v0, v13

    .line 513
    :goto_9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v7}, Lip3/m;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const/16 v7, 0x3d

    .line 527
    .line 528
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v6}, Lip3/m;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v2, "toString(...)"

    .line 550
    .line 551
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v9, v0}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v12, v11}, Lcom/reddit/mod/rules/screen/manage/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    :goto_a
    const-string v0, "headers"

    .line 561
    .line 562
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    const-string v0, "executionContext"

    .line 573
    .line 574
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ll9/k0;

    .line 580
    .line 581
    invoke-interface {v0, v3}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->k()Lm9/f;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    const-string v1, "FileUpload and Http GET are not supported at the same time"

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0
.end method

.method public varargs c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "PlayCore"

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Lcom/google/common/base/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "PlayCore"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/common/base/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/base/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MasterKey{keyAlias="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isKeyStoreBacked="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    const-string v1, "}"

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
