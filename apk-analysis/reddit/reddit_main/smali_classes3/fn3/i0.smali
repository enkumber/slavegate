.class public final Lfn3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lcn3/j;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lcn3/n;

.field public d:Lcn3/j0;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Lwo3/u0;

.field public g:Z

.field public final h:Lfn3/v;

.field public final i:Lgo3/e;

.field public final j:Lwo3/y;

.field public final synthetic k:Lfn3/j0;


# direct methods
.method public constructor <init>(Lfn3/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn3/i0;->k:Lfn3/j0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfn3/m;->e()Lcn3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfn3/i0;->a:Lcn3/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfn3/j0;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfn3/i0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfn3/j0;->getVisibility()Lcn3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfn3/i0;->c:Lcn3/n;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfn3/i0;->d:Lcn3/j0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfn3/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lfn3/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    sget-object v0, Lwo3/u0;->a:Lwo3/t0;

    .line 34
    .line 35
    iput-object v0, p0, Lfn3/i0;->f:Lwo3/u0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lfn3/i0;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lfn3/j0;->X:Lfn3/v;

    .line 41
    .line 42
    iput-object v0, p0, Lfn3/i0;->h:Lfn3/v;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfn3/l;->getName()Lgo3/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lfn3/i0;->i:Lgo3/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lfn3/u0;->getType()Lwo3/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfn3/i0;->j:Lwo3/y;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lfn3/j0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lfn3/i0;->a:Lcn3/j;

    .line 4
    .line 5
    iget-object v3, v0, Lfn3/i0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    iget-object v4, v0, Lfn3/i0;->c:Lcn3/n;

    .line 8
    .line 9
    iget-object v5, v0, Lfn3/i0;->d:Lcn3/j0;

    .line 10
    .line 11
    iget-object v6, v0, Lfn3/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 12
    .line 13
    iget-object v7, v0, Lfn3/i0;->i:Lgo3/e;

    .line 14
    .line 15
    iget-object v1, v0, Lfn3/i0;->k:Lfn3/j0;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lfn3/j0;->o1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lcn3/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgo3/e;)Lfn3/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lfn3/j0;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lfn3/i0;->f:Lwo3/u0;

    .line 38
    .line 39
    invoke-static {v2, v3, v9, v10}, Lwo3/c;->C(Ljava/util/List;Lwo3/u0;Lcn3/j;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 44
    .line 45
    iget-object v4, v0, Lfn3/i0;->j:Lwo3/y;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 56
    .line 57
    invoke-virtual {v2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Lfn3/j0;->s1(Lwo3/y;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, Lfn3/i0;->h:Lfn3/v;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lfn3/v;->n1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/v;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_0
    return-object v5

    .line 77
    :cond_2
    move-object v11, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v11, v5

    .line 80
    :goto_1
    iget-object v4, v1, Lfn3/j0;->Y:Lfn3/v;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lfn3/v;->getType()Lwo3/y;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v7, Lfn3/v;

    .line 97
    .line 98
    new-instance v8, Lqo3/b;

    .line 99
    .line 100
    invoke-virtual {v4}, Lfn3/v;->m1()Lqo3/d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9, v6}, Lqo3/b;-><init>(Lcn3/b;Lwo3/y;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v7, v9, v8, v4}, Lfn3/v;-><init>(Lcn3/j;Landroidx/compose/foundation/lazy/layout/w0;Ldn3/h;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-object v12, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v12, v5

    .line 116
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lfn3/j0;->W:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lfn3/v;

    .line 138
    .line 139
    invoke-virtual {v6}, Lfn3/v;->getType()Lwo3/y;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 144
    .line 145
    invoke-virtual {v2, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    move-object v8, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    new-instance v8, Lfn3/v;

    .line 154
    .line 155
    new-instance v14, Lqo3/a;

    .line 156
    .line 157
    invoke-virtual {v6}, Lfn3/v;->m1()Lqo3/d;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lqo3/a;

    .line 162
    .line 163
    invoke-virtual {v15}, Lqo3/a;->k1()Lgo3/e;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v6}, Lfn3/v;->m1()Lqo3/d;

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v9, v7, v15}, Lqo3/a;-><init>(Lcn3/b;Lwo3/y;Lgo3/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-direct {v8, v9, v14, v6}, Lfn3/v;-><init>(Lcn3/j;Landroidx/compose/foundation/lazy/layout/w0;Ldn3/h;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v8, v9

    .line 187
    move-object v9, v3

    .line 188
    invoke-virtual/range {v8 .. v13}, Lfn3/j0;->t1(Lwo3/y;Ljava/util/List;Lfn3/v;Lfn3/v;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v8

    .line 192
    iget-object v3, v1, Lfn3/j0;->a0:Lfn3/k0;

    .line 193
    .line 194
    const-string v4, "toDescriptorVisibility(...)"

    .line 195
    .line 196
    sget-object v18, Lcn3/m0;->l:Lcn3/n0;

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    move-object v3, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    new-instance v8, Lfn3/k0;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v11, v0, Lfn3/i0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 209
    .line 210
    iget-object v3, v1, Lfn3/j0;->a0:Lfn3/k0;

    .line 211
    .line 212
    invoke-virtual {v3}, Lfn3/h0;->getVisibility()Lcn3/n;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v6, v0, Lfn3/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 217
    .line 218
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 219
    .line 220
    if-ne v6, v7, :cond_a

    .line 221
    .line 222
    iget-object v6, v3, Lcn3/n;->a:Lcn3/f1;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcn3/f1;->m()Lcn3/f1;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lcn3/o;->f(Lcn3/f1;)Lcn3/n;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lcn3/o;->e(Lcn3/n;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    sget-object v3, Lcn3/o;->h:Lcn3/n;

    .line 242
    .line 243
    :cond_a
    move-object v12, v3

    .line 244
    iget-object v3, v1, Lfn3/j0;->a0:Lfn3/k0;

    .line 245
    .line 246
    iget-boolean v13, v3, Lfn3/h0;->f:Z

    .line 247
    .line 248
    iget-boolean v14, v3, Lfn3/h0;->g:Z

    .line 249
    .line 250
    iget-boolean v15, v3, Lfn3/h0;->v:Z

    .line 251
    .line 252
    iget-object v3, v0, Lfn3/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 253
    .line 254
    iget-object v6, v0, Lfn3/i0;->d:Lcn3/j0;

    .line 255
    .line 256
    if-nez v6, :cond_b

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    :goto_6
    move-object/from16 v16, v3

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-interface {v6}, Lcn3/j0;->getGetter()Lfn3/k0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_7
    invoke-direct/range {v8 .. v18}, Lfn3/k0;-><init>(Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfn3/k0;Lcn3/m0;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v8

    .line 274
    :goto_8
    if-eqz v3, :cond_d

    .line 275
    .line 276
    iget-object v6, v1, Lfn3/j0;->a0:Lfn3/k0;

    .line 277
    .line 278
    iget-object v7, v6, Lfn3/k0;->B:Lwo3/y;

    .line 279
    .line 280
    invoke-static {v2, v6}, Lfn3/j0;->p1(Lkotlin/reflect/jvm/internal/impl/types/b;Lcn3/i0;)Lcn3/s;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, v3, Lfn3/h0;->y:Lcn3/s;

    .line 285
    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 289
    .line 290
    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move-object v6, v5

    .line 296
    :goto_9
    invoke-virtual {v3, v6}, Lfn3/k0;->p1(Lwo3/y;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v6, v1, Lfn3/j0;->b0:Lfn3/l0;

    .line 300
    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    move-object v11, v5

    .line 304
    goto :goto_c

    .line 305
    :cond_e
    new-instance v8, Lfn3/l0;

    .line 306
    .line 307
    check-cast v6, Landroidx/compose/foundation/lazy/layout/w0;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v11, v0, Lfn3/i0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 314
    .line 315
    iget-object v6, v1, Lfn3/j0;->b0:Lfn3/l0;

    .line 316
    .line 317
    check-cast v6, Lfn3/h0;

    .line 318
    .line 319
    invoke-virtual {v6}, Lfn3/h0;->getVisibility()Lcn3/n;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, v0, Lfn3/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 324
    .line 325
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 326
    .line 327
    if-ne v7, v12, :cond_f

    .line 328
    .line 329
    iget-object v7, v6, Lcn3/n;->a:Lcn3/f1;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcn3/f1;->m()Lcn3/f1;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, Lcn3/o;->f(Lcn3/f1;)Lcn3/n;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lcn3/o;->e(Lcn3/n;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    sget-object v6, Lcn3/o;->h:Lcn3/n;

    .line 349
    .line 350
    :cond_f
    move-object v12, v6

    .line 351
    iget-object v4, v1, Lfn3/j0;->b0:Lfn3/l0;

    .line 352
    .line 353
    check-cast v4, Lfn3/h0;

    .line 354
    .line 355
    iget-boolean v13, v4, Lfn3/h0;->f:Z

    .line 356
    .line 357
    iget-boolean v14, v4, Lfn3/h0;->g:Z

    .line 358
    .line 359
    iget-boolean v15, v4, Lfn3/h0;->v:Z

    .line 360
    .line 361
    iget-object v4, v0, Lfn3/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 362
    .line 363
    iget-object v6, v0, Lfn3/i0;->d:Lcn3/j0;

    .line 364
    .line 365
    if-nez v6, :cond_10

    .line 366
    .line 367
    move-object/from16 v17, v5

    .line 368
    .line 369
    :goto_a
    move-object/from16 v16, v4

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    invoke-interface {v6}, Lcn3/j0;->getSetter()Lfn3/l0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object/from16 v17, v6

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_b
    invoke-direct/range {v8 .. v18}, Lfn3/l0;-><init>(Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfn3/l0;Lcn3/m0;)V

    .line 380
    .line 381
    .line 382
    move-object v11, v8

    .line 383
    :goto_c
    if-eqz v11, :cond_14

    .line 384
    .line 385
    iget-object v4, v1, Lfn3/j0;->b0:Lfn3/l0;

    .line 386
    .line 387
    invoke-virtual {v4}, Lfn3/l0;->y()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    move-object v13, v2

    .line 396
    invoke-static/range {v11 .. v16}, Lfn3/u;->q1(Lcn3/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b;ZZ[Z)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v4, 0x0

    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    iget-object v2, v0, Lfn3/i0;->a:Lcn3/j;

    .line 404
    .line 405
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lzm3/h;->n()Lwo3/c0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v6, v1, Lfn3/j0;->b0:Lfn3/l0;

    .line 414
    .line 415
    invoke-virtual {v6}, Lfn3/l0;->y()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lcn3/t0;

    .line 424
    .line 425
    check-cast v6, Landroidx/compose/foundation/lazy/layout/w0;

    .line 426
    .line 427
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v11, v2, v6}, Lfn3/l0;->o1(Lfn3/l0;Lwo3/y;Ldn3/h;)Lfn3/t0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const/4 v7, 0x1

    .line 444
    if-ne v6, v7, :cond_13

    .line 445
    .line 446
    iget-object v6, v1, Lfn3/j0;->b0:Lfn3/l0;

    .line 447
    .line 448
    invoke-static {v13, v6}, Lfn3/j0;->p1(Lkotlin/reflect/jvm/internal/impl/types/b;Lcn3/i0;)Lcn3/s;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iput-object v6, v11, Lfn3/h0;->y:Lcn3/s;

    .line 453
    .line 454
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcn3/t0;

    .line 459
    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    iput-object v2, v11, Lfn3/l0;->B:Lcn3/t0;

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_12
    const/4 v0, 0x6

    .line 466
    invoke-static {v0}, Lfn3/l0;->P0(I)V

    .line 467
    .line 468
    .line 469
    throw v5

    .line 470
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_14
    move-object v13, v2

    .line 477
    :goto_d
    iget-object v2, v1, Lfn3/j0;->c0:Lfn3/r;

    .line 478
    .line 479
    if-nez v2, :cond_15

    .line 480
    .line 481
    move-object v4, v5

    .line 482
    goto :goto_e

    .line 483
    :cond_15
    new-instance v4, Lfn3/r;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v4, v2, v9}, Lfn3/r;-><init>(Ldn3/h;Lfn3/j0;)V

    .line 490
    .line 491
    .line 492
    :goto_e
    iget-object v2, v1, Lfn3/j0;->d0:Lfn3/r;

    .line 493
    .line 494
    if-nez v2, :cond_16

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_16
    new-instance v5, Lfn3/r;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v5, v2, v9}, Lfn3/r;-><init>(Ldn3/h;Lfn3/j0;)V

    .line 504
    .line 505
    .line 506
    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Lfn3/j0;->q1(Lfn3/k0;Lfn3/l0;Lfn3/r;Lfn3/r;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v0, Lfn3/i0;->g:Z

    .line 510
    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    sget v0, Lgp3/j;->c:I

    .line 514
    .line 515
    invoke-static {}, Lgp3/m;->f()Lgp3/j;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1}, Lfn3/j0;->f()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcn3/j0;

    .line 538
    .line 539
    invoke-interface {v3, v13}, Lcn3/j0;->c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/j0;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Lgp3/j;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_17
    iput-object v0, v9, Lfn3/j0;->x:Ljava/util/Collection;

    .line 548
    .line 549
    :cond_18
    invoke-virtual {v1}, Lfn3/j0;->isConst()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    iget-object v0, v1, Lfn3/j0;->r:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    iget-object v1, v1, Lfn3/j0;->i:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 560
    .line 561
    invoke-virtual {v9, v1, v0}, Lfn3/j0;->r1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    :cond_19
    return-object v9
.end method
