.class public final Lcom/reddit/common/identity/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lyw/p;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lyw/o;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-static {p0}, Lix/c;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lyw/i;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/reddit/common/ThingType;->ENTITY:Lcom/reddit/common/ThingType;

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/common/identity/EntityId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/EntityId$Companion$invoke$1;

    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyw/e;

    .line 49
    .line 50
    iget-object p0, p0, Lyw/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lyw/e;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lyw/e;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/reddit/common/ThingType;->CHANNEL_USER:Lcom/reddit/common/ThingType;

    .line 62
    .line 63
    sget-object v1, Lcom/reddit/common/identity/ChannelUserId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/ChannelUserId$Companion$invoke$1;

    .line 64
    .line 65
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lyw/c;

    .line 70
    .line 71
    iget-object p0, p0, Lyw/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lyw/c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lyw/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/reddit/common/ThingType;->CHANNEL_SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/common/identity/ChannelSubredditId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/ChannelSubredditId$Companion$invoke$1;

    .line 85
    .line 86
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lyw/b;

    .line 91
    .line 92
    iget-object p0, p0, Lyw/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lyw/b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lyw/b;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/reddit/common/ThingType;->AWARD:Lcom/reddit/common/ThingType;

    .line 104
    .line 105
    sget-object v1, Lcom/reddit/common/identity/AwardId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/AwardId$Companion$invoke$1;

    .line 106
    .line 107
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lyw/a;

    .line 112
    .line 113
    iget-object p0, p0, Lyw/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Lyw/a;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lyw/a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 125
    .line 126
    sget-object v1, Lcom/reddit/common/identity/SubredditId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/SubredditId$Companion$invoke$1;

    .line 127
    .line 128
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lyw/q;

    .line 133
    .line 134
    iget-object p0, p0, Lyw/q;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Lyw/q;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/reddit/common/ThingType;->MESSAGE:Lcom/reddit/common/ThingType;

    .line 146
    .line 147
    sget-object v1, Lcom/reddit/common/identity/MessageId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/MessageId$Companion$invoke$1;

    .line 148
    .line 149
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lyw/j;

    .line 154
    .line 155
    iget-object p0, p0, Lyw/j;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Lyw/j;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lyw/j;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_7
    const-string v1, "::"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    const-string v4, "value"

    .line 173
    .line 174
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    filled-new-array {v1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-static {p0, v4, v3, v5}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x2

    .line 197
    if-ne v4, v5, :cond_1

    .line 198
    .line 199
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_0

    .line 210
    .line 211
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 221
    .line 222
    sget-object v4, Lcom/reddit/common/identity/PostId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/PostId$Companion$invoke$1;

    .line 223
    .line 224
    invoke-static {v3, v0, v4, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lyw/m;

    .line 229
    .line 230
    iget-object v0, v0, Lyw/m;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v0, Lcom/reddit/common/identity/a;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "Instance ID cannot be blank"

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v0, "AdPostId must have exactly one \'::\' separator"

    .line 271
    .line 272
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v0, "AdPostId must contain separator \'::\'"

    .line 279
    .line 280
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 288
    .line 289
    sget-object v1, Lcom/reddit/common/identity/PostId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/PostId$Companion$invoke$1;

    .line 290
    .line 291
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lyw/m;

    .line 296
    .line 297
    iget-object p0, p0, Lyw/m;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, Lyw/m;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 309
    .line 310
    sget-object v1, Lcom/reddit/common/identity/UserId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/UserId$Companion$invoke$1;

    .line 311
    .line 312
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lyw/s;

    .line 317
    .line 318
    iget-object p0, p0, Lyw/s;->a:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v0, Lyw/s;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lyw/s;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 330
    .line 331
    sget-object v1, Lcom/reddit/common/identity/CommentId$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/identity/CommentId$Companion$invoke$1;

    .line 332
    .line 333
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/common/identity/i;->b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lyw/d;

    .line 338
    .line 339
    iget-object p0, p0, Lyw/d;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v0, Lyw/d;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
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
