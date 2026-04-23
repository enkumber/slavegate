.class public final synthetic Lcom/reddit/matrix/devsettings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/devsettings/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/devsettings/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/devsettings/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/devsettings/a;->b:Lcom/reddit/matrix/devsettings/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/matrix/devsettings/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/a;->b:Lcom/reddit/matrix/devsettings/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/matrix/devsettings/g;->h:Lcom/reddit/matrix/data/repository/s;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljs3/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/g;->a:Ll23/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll23/a;->b()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Lorg/matrix/android/sdk/internal/session/t;

    .line 36
    .line 37
    const-string v2, "context"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/t;->v:Lorg/matrix/android/sdk/internal/database/c;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "roomConfiguration"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/database/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/g;->b:Lcom/reddit/devsettings/h;

    .line 58
    .line 59
    new-instance v0, Lma1/m;

    .line 60
    .line 61
    const-string v2, "Database is successfully dropped, wait until app is restarted"

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, v2, v3}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lio3/e;->f0(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_2
    return-object p0

    .line 80
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/a;->b:Lcom/reddit/matrix/devsettings/g;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/matrix/devsettings/g;->c:Lcom/reddit/matrix/data/local/h;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/matrix/data/local/h;->b:Lcom/reddit/preferences/g;

    .line 85
    .line 86
    const-string v1, "com.reddit.matrix.data.local.PinnedMessagesDataStore.HIDDEN_PINNED_MESSAGES"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/g;->b:Lcom/reddit/devsettings/h;

    .line 92
    .line 93
    new-instance v0, Lma1/m;

    .line 94
    .line 95
    const-string v1, "Data is cleared"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v1, v2}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/a;->b:Lcom/reddit/matrix/devsettings/g;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/reddit/matrix/devsettings/g;->d:Lsh/b;

    .line 110
    .line 111
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/g;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/groups/g;->b:Lcom/reddit/preferences/b;

    .line 114
    .line 115
    sget-object v2, Lcom/reddit/internalsettings/impl/groups/g;->d:[Ltm3/x;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aget-object v2, v2, v3

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/g;->b:Lcom/reddit/devsettings/h;

    .line 128
    .line 129
    new-instance v0, Lma1/m;

    .line 130
    .line 131
    const-string v1, "Swipe Actions animations reset"

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v0, v1, v2}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/a;->b:Lcom/reddit/matrix/devsettings/g;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/reddit/matrix/devsettings/g;->a:Ll23/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Ll23/a;->b()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/g;->h:Lcom/reddit/matrix/data/repository/s;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 163
    .line 164
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljs3/a;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/g;->k:Lcom/reddit/matrix/devsettings/util/b;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/reddit/matrix/devsettings/util/b;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/reddit/matrix/devsettings/util/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ljm3/n;->g(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/reddit/matrix/devsettings/util/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ljm3/n;->g(Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/g;->b:Lcom/reddit/devsettings/h;

    .line 191
    .line 192
    new-instance v1, Lma1/m;

    .line 193
    .line 194
    const-string v2, "Logs are deleted successfully, wait until app is restarted"

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v1, v2, v3}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lio3/e;->f0(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_4
    return-object p0

    .line 212
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/a;->b:Lcom/reddit/matrix/devsettings/g;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/reddit/matrix/devsettings/g;->d:Lsh/b;

    .line 215
    .line 216
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/g;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/groups/g;->c:Lcom/reddit/preferences/b;

    .line 219
    .line 220
    sget-object v2, Lcom/reddit/internalsettings/impl/groups/g;->d:[Ltm3/x;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    aget-object v2, v2, v3

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v1, v2, v0, v5}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/groups/g;->a:Lcom/reddit/internalsettings/impl/l;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/reddit/preferences/g;->u()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    const-string v7, "com.reddit.pref.user_has_seen_subreddit_chats_tooltip_"

    .line 273
    .line 274
    invoke-static {v6, v7, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 315
    .line 316
    invoke-interface {v4, v2}, Lcom/reddit/preferences/g;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/g;->b:Lcom/reddit/devsettings/h;

    .line 321
    .line 322
    new-instance v0, Lma1/m;

    .line 323
    .line 324
    const-string v1, "Subreddit chats tooltip reset for all subreddits"

    .line 325
    .line 326
    invoke-direct {v0, v1, v3}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
