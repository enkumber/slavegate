.class public final Lm7/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:I

.field public final b:Lm7/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm7/a;->a:I

    check-cast p1, Lm7/e;

    iput-object p1, p0, Lm7/a;->b:Lm7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm7/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm7/a;->a:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a;->b:Lm7/e;

    return-void
.end method


# virtual methods
.method public final u(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget v0, p0, Lm7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm7/a;->b:Lm7/e;

    .line 11
    .line 12
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    const-string v0, "source"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "event"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm7/a;->b:Lm7/e;

    .line 33
    .line 34
    check-cast p1, Landroidx/activity/l;

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/activity/l;->e:Landroidx/lifecycle/h1;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/activity/g;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/activity/g;->a:Landroidx/lifecycle/h1;

    .line 49
    .line 50
    iput-object p2, p1, Landroidx/activity/l;->e:Landroidx/lifecycle/h1;

    .line 51
    .line 52
    :cond_1
    iget-object p2, p1, Landroidx/activity/l;->e:Landroidx/lifecycle/h1;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroidx/lifecycle/h1;

    .line 57
    .line 58
    invoke-direct {p2}, Landroidx/lifecycle/h1;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Landroidx/activity/l;->e:Landroidx/lifecycle/h1;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    const-string v0, "source"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "event"

    .line 75
    .line 76
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    .line 81
    if-ne p2, v1, :cond_a

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lm7/a;->b:Lm7/e;

    .line 91
    .line 92
    invoke-interface {p0}, Lm7/e;->m0()Lm7/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "androidx.savedstate.Restarter"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lm7/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "classes_to_restore"

    .line 110
    .line 111
    const-string v0, "key"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "Class "

    .line 139
    .line 140
    :try_start_0
    const-class v2, Lm7/a;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {p2, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-class v3, Lm7/b;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Lm7/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    check-cast v1, Landroidx/lifecycle/n;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string p2, "owner"

    .line 184
    .line 185
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    instance-of p2, p0, Landroidx/lifecycle/i1;

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    move-object p2, p0

    .line 193
    check-cast p2, Landroidx/lifecycle/i1;

    .line 194
    .line 195
    invoke-interface {p2}, Landroidx/lifecycle/i1;->b0()Landroidx/lifecycle/h1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p0}, Lm7/e;->m0()Lm7/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Landroidx/lifecycle/h1;->a:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    new-instance v2, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroidx/lifecycle/a1;

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-interface {p0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/a1;Lm7/d;Landroidx/lifecycle/r;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1}, Lm7/d;->d()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    const-string v0, "Failed to instantiate "

    .line 305
    .line 306
    invoke-static {v0, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :catch_1
    move-exception p0

    .line 315
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :catch_2
    move-exception p0

    .line 343
    new-instance p1, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    const-string v0, " wasn\'t found"

    .line 346
    .line 347
    invoke-static {v1, p2, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_8
    :goto_2
    return-void

    .line 356
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 359
    .line 360
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 365
    .line 366
    const-string p1, "Next event must be ON_CREATE"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
