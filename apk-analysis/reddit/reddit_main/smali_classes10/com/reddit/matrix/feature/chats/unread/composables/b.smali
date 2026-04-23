.class public final Lcom/reddit/matrix/feature/chats/unread/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfn3/g;Lvo3/l;Lcn3/n0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgo3/b;

    .line 17
    .line 18
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getInterfaces(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/collections/x;->K(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p0

    .line 63
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "No superclass of "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " in Java reflection for "

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Luo3/m;

    .line 102
    .line 103
    iget-object p0, p0, Luo3/m;->b:Lbc1/y;

    .line 104
    .line 105
    iget-object p0, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lbc1/m0;

    .line 108
    .line 109
    iget-object p0, p0, Lbc1/m0;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 112
    .line 113
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/reddit/drafts/screen/a;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/reddit/drafts/screen/a;->d:Lcom/reddit/drafts/screen/DraftType;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/drafts/screen/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v3, Lqe1/f;->a:[I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    aget v2, v3, v2

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v2, v3, :cond_3

    .line 142
    .line 143
    const/4 p0, 0x2

    .line 144
    if-ne v2, p0, :cond_2

    .line 145
    .line 146
    new-instance p0, Lcom/reddit/drafts/screen/f;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/reddit/drafts/screen/f;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_3
    new-instance v2, Lcom/reddit/drafts/screen/d;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lgo/a;

    .line 166
    .line 167
    invoke-direct {v2, v1, p0}, Lcom/reddit/drafts/screen/d;-><init>(Ljava/lang/String;Lgo/a;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lk82/e;

    .line 190
    .line 191
    invoke-interface {p0}, Lk82/e;->getFlair()Lq82/e;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    new-instance v1, Lcom/reddit/recap/impl/landing/menu/d;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lm03/s;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v1, v2, p0}, Lcom/reddit/recap/impl/landing/menu/d;-><init>(Lm03/s;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_4
    new-instance v0, Lfn3/f;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lfn3/g;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lvo3/l;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcn3/n0;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, p0}, Lfn3/f;-><init>(Lfn3/g;Lvo3/l;Lcn3/n0;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    new-instance v1, Lcom/reddit/communitypicker/screen/b;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lay/a;

    .line 251
    .line 252
    iget-object v2, v2, Lay/a;->a:Lps2/b;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcom/reddit/domain/model/Flair;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v1, v2, p0}, Lcom/reddit/communitypicker/screen/b;-><init>(Lps2/b;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lnp3/c;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lc63/a;

    .line 282
    .line 283
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;

    .line 300
    .line 301
    iget-boolean v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->c:Z

    .line 302
    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/m;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/m;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    new-instance v1, Lcom/reddit/matrix/feature/chats/unread/i;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/reddit/matrix/feature/chats/unread/a;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/reddit/matrix/feature/chats/unread/a;->a:Ltz1/h;

    .line 337
    .line 338
    iget-object v2, v2, Ltz1/h;->a:Lys3/i;

    .line 339
    .line 340
    iget-object v2, v2, Lys3/i;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/composables/b;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lcom/reddit/matrix/feature/chats/actions/p;

    .line 345
    .line 346
    invoke-direct {v1, v2, p0}, Lcom/reddit/matrix/feature/chats/unread/i;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/chats/actions/p;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
