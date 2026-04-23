.class public final Lcom/reddit/feed/actions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feed/actions/c;->a:I

    iput-object p2, p0, Lcom/reddit/feed/actions/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feed/actions/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llo2/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/feed/actions/c;->a:I

    const-string v0, "linkKindWithId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationChainingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/feed/actions/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/reddit/feed/actions/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lcom/reddit/feed/actions/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/feed/actions/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lsm1/g0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Ljo2/a;

    .line 61
    .line 62
    :cond_2
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ljo2/a;

    .line 72
    .line 73
    invoke-static {p2}, Lir/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lix/c;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lir/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p0, p0, Lcom/reddit/feed/actions/c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Llo2/a;

    .line 87
    .line 88
    invoke-direct {v1, v2, p2, p0}, Ljo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Llo2/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_2
    return-object p1

    .line 99
    :pswitch_0
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/reddit/feed/actions/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/util/Map;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/feed/actions/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lsm1/g0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_1
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/reddit/feed/actions/c;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/feed/actions/c;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Lsm1/g0;

    .line 187
    .line 188
    invoke-virtual {v2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_2
    iget-object p2, p0, Lcom/reddit/feed/actions/c;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lcom/reddit/feed/actions/multichannels/c;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/reddit/feed/actions/c;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 223
    .line 224
    new-instance p2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lsm1/g0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_3
    iget-object p2, p0, Lcom/reddit/feed/actions/c;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Lcom/reddit/feed/actions/d;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/reddit/feed/actions/c;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lcom/reddit/feed/events/OnClickChatChannelHide;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 279
    .line 280
    new-instance p2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lsm1/g0;

    .line 301
    .line 302
    invoke-virtual {v1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/reddit/feed/events/OnClickChatChannelHide;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
