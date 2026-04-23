.class public final Lcom/reddit/devsettings/menu/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devsettings/menu/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/qsf/e;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcom/reddit/devsettings/menu/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/matrix/android/sdk/api/session/events/model/Event;Lft3/b;)Lft3/a;
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 19
    .line 20
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v7, v0

    .line 34
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 35
    .line 36
    new-instance v8, Lcom/reddit/matrix/data/mapper/d;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-direct {v8, p0, v7}, Lcom/reddit/matrix/data/mapper/d;-><init>(ILjava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p0, "powerLevelsContent"

    .line 57
    .line 58
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lft3/a;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lft3/a;-><init>(Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/devsettings/menu/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldz2/b;

    .line 7
    .line 8
    iget-object p0, p1, Ldz2/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ldz2/a;

    .line 11
    .line 12
    const-string p1, "<unused var>"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "component"

    .line 18
    .line 19
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Ldz2/a;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/qsf/components/QsfDeliveryStatus;->SUCCESS:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ldz2/f;

    .line 57
    .line 58
    iget-object v2, v2, Ldz2/f;->d:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne v1, p0, :cond_5

    .line 76
    .line 77
    sget-object p0, Lcom/reddit/qsf/components/QsfDeliveryStatus;->SUCCESS:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object p0, Lcom/reddit/qsf/components/QsfDeliveryStatus;->FAILED:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    sget-object p0, Lcom/reddit/qsf/components/QsfDeliveryStatus;->PARTIAL:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 86
    .line 87
    :goto_2
    iget-object p1, p2, Ldz2/a;->h:Ljava/util/List;

    .line 88
    .line 89
    const-string v1, "<this>"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "deliveryStatus"

    .line 95
    .line 96
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ldz2/c;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-static {v1, v0, p0, v2}, Ldz2/c;->a(Ldz2/c;Ljava/util/ArrayList;Lcom/reddit/qsf/components/QsfDeliveryStatus;I)Ldz2/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    const/16 p0, 0x7f

    .line 127
    .line 128
    invoke-static {p2, v0, p1, p0}, Ldz2/a;->a(Ldz2/a;Ljava/util/ArrayList;Ljava/util/List;I)Ldz2/a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 134
    .line 135
    check-cast p2, Lft3/b;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/reddit/devsettings/menu/l;->a(Lorg/matrix/android/sdk/api/session/events/model/Event;Lft3/b;)Lft3/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_1
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 143
    .line 144
    const-string p0, "$this$set"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    check-cast p1, Lcom/reddit/devsettings/menu/x;

    .line 157
    .line 158
    const-string p0, "<set-?>"

    .line 159
    .line 160
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p1, Lcom/reddit/devsettings/menu/x;->i:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_2
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 169
    .line 170
    const-string p0, "$this$set"

    .line 171
    .line 172
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    check-cast p1, Lcom/reddit/devsettings/menu/x;

    .line 187
    .line 188
    iput-boolean p0, p1, Lcom/reddit/devsettings/menu/x;->h:Z

    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 194
    .line 195
    const-string p0, "$this$set"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    check-cast p1, Lcom/reddit/devsettings/menu/u;

    .line 208
    .line 209
    const-string p0, "<set-?>"

    .line 210
    .line 211
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p1, Lcom/reddit/devsettings/menu/u;->k:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 220
    .line 221
    const-string p0, "$this$set"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    check-cast p1, Lcom/reddit/devsettings/menu/u;

    .line 234
    .line 235
    const-string p0, "<set-?>"

    .line 236
    .line 237
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p1, Lcom/reddit/devsettings/menu/u;->j:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_5
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 246
    .line 247
    const-string p0, "$this$set"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    check-cast p2, Ljava/util/List;

    .line 258
    .line 259
    check-cast p1, Lcom/reddit/devsettings/menu/u;

    .line 260
    .line 261
    const-string p0, "<set-?>"

    .line 262
    .line 263
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p1, Lcom/reddit/devsettings/menu/u;->i:Ljava/util/List;

    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_6
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 272
    .line 273
    const-string p0, "$this$set"

    .line 274
    .line 275
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    check-cast p1, Lcom/reddit/devsettings/menu/u;

    .line 284
    .line 285
    iput-object p2, p1, Lcom/reddit/devsettings/menu/u;->h:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_7
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 291
    .line 292
    const-string p0, "$this$set"

    .line 293
    .line 294
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    check-cast p2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    check-cast p1, Lcom/reddit/devsettings/menu/g;

    .line 309
    .line 310
    iput-boolean p0, p1, Lcom/reddit/devsettings/menu/g;->l:Z

    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_8
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 316
    .line 317
    const-string p0, "$this$set"

    .line 318
    .line 319
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    check-cast p1, Lcom/reddit/devsettings/menu/g;

    .line 330
    .line 331
    const-string p0, "<set-?>"

    .line 332
    .line 333
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object p2, p1, Lcom/reddit/devsettings/menu/g;->j:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_9
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 342
    .line 343
    const-string p0, "$this$set"

    .line 344
    .line 345
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    check-cast p2, Ljava/lang/String;

    .line 354
    .line 355
    check-cast p1, Lcom/reddit/devsettings/menu/g;

    .line 356
    .line 357
    iput-object p2, p1, Lcom/reddit/devsettings/menu/g;->i:Ljava/lang/String;

    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_a
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 363
    .line 364
    const-string p0, "$this$set"

    .line 365
    .line 366
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    check-cast p2, Landroidx/compose/foundation/text/q1;

    .line 375
    .line 376
    check-cast p1, Lcom/reddit/devsettings/menu/g;

    .line 377
    .line 378
    const-string p0, "<set-?>"

    .line 379
    .line 380
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object p2, p1, Lcom/reddit/devsettings/menu/g;->h:Landroidx/compose/foundation/text/q1;

    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_b
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 389
    .line 390
    const-string p0, "$this$set"

    .line 391
    .line 392
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    check-cast p2, Lma1/j;

    .line 401
    .line 402
    check-cast p1, Lcom/reddit/devsettings/menu/g;

    .line 403
    .line 404
    iput-object p2, p1, Lcom/reddit/devsettings/menu/g;->k:Lma1/j;

    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_c
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 410
    .line 411
    const-string p0, "$this$set"

    .line 412
    .line 413
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    check-cast p1, Lcom/reddit/devsettings/menu/d;

    .line 424
    .line 425
    new-instance p0, Laj2/b;

    .line 426
    .line 427
    invoke-direct {p0, p2}, Laj2/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    const-string p2, "<set-?>"

    .line 431
    .line 432
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-object p0, p1, Lcom/reddit/devsettings/menu/d;->h:Laj2/b;

    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_d
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 441
    .line 442
    const-string p0, "$this$set"

    .line 443
    .line 444
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    check-cast p1, Lcom/reddit/devsettings/menu/d;

    .line 455
    .line 456
    new-instance p0, Laj2/b;

    .line 457
    .line 458
    invoke-direct {p0, p2}, Laj2/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    const-string p2, "<set-?>"

    .line 462
    .line 463
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-object p0, p1, Lcom/reddit/devsettings/menu/d;->h:Laj2/b;

    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_e
    check-cast p1, Lcom/reddit/devsettings/menu/r;

    .line 472
    .line 473
    const-string p0, "$this$set"

    .line 474
    .line 475
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object p0, p1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    check-cast p1, Lcom/reddit/devsettings/menu/a;

    .line 486
    .line 487
    const-string p0, "<set-?>"

    .line 488
    .line 489
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-object p2, p1, Lcom/reddit/devsettings/menu/a;->h:Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
