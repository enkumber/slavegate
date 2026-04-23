.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lm7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/h1;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/reddit/mod/rules/screen/manage/s;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lm7/c;

    .line 99
    .line 100
    invoke-interface {v1}, Lm7/c;->a()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/reddit/mod/rules/screen/manage/s;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-array p0, v1, [Lkotlin/Pair;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-array p0, v1, [Lkotlin/Pair;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [Lkotlin/Pair;

    .line 177
    .line 178
    :goto_3
    array-length v0, p0

    .line 179
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, [Lkotlin/Pair;

    .line 184
    .line 185
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v0, "source"

    .line 190
    .line 191
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_0
    check-cast p0, Lb4/g0;

    .line 196
    .line 197
    invoke-virtual {p0}, Lb4/g0;->V()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_1
    move-object v0, p0

    .line 203
    check-cast v0, Lb4/s;

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v0}, Lb4/s;->m()Lb4/g0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 210
    .line 211
    invoke-static {p0, v1}, Lb4/s;->n(Lb4/g0;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_4

    .line 216
    .line 217
    iget-object p0, v0, Lb4/s;->Y:Landroidx/lifecycle/z;

    .line 218
    .line 219
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_2
    check-cast p0, Ls0/f;

    .line 231
    .line 232
    invoke-virtual {p0}, Ls0/f;->e()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/List;

    .line 272
    .line 273
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v3, :cond_5

    .line 276
    .line 277
    check-cast v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v3

    .line 286
    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    return-object v0

    .line 291
    :pswitch_3
    check-cast p0, Landroidx/activity/l;

    .line 292
    .line 293
    new-instance v0, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Landroidx/activity/l;->r:Landroidx/activity/k;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v1, "outState"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v2, p0, Landroidx/activity/result/a;->b:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 320
    .line 321
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v2, p0, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Landroid/os/Bundle;

    .line 353
    .line 354
    iget-object p0, p0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 360
    .line 361
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
