.class public final Ldc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lko4/k;

.field public final b:Lko4/d;

.field public final c:Lko4/m;

.field public final d:Lko4/a;

.field public final e:Lko4/l;

.field public final f:Lko4/j;

.field public final g:Lko4/n;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/l;Lko4/j;Lko4/n;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit16 p9, p9, 0x200

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p7, v1

    .line 27
    :cond_4
    const-string p9, "source"

    .line 28
    .line 29
    const-string v0, "modmail"

    .line 30
    .line 31
    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p9, "action"

    .line 35
    .line 36
    const-string v0, "click"

    .line 37
    .line 38
    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p9, "noun"

    .line 42
    .line 43
    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldc4/a;->a:Lko4/k;

    .line 50
    .line 51
    iput-object p2, p0, Ldc4/a;->b:Lko4/d;

    .line 52
    .line 53
    iput-object p3, p0, Ldc4/a;->c:Lko4/m;

    .line 54
    .line 55
    iput-object p4, p0, Ldc4/a;->d:Lko4/a;

    .line 56
    .line 57
    iput-object p5, p0, Ldc4/a;->e:Lko4/l;

    .line 58
    .line 59
    iput-object p6, p0, Ldc4/a;->f:Lko4/j;

    .line 60
    .line 61
    iput-object p7, p0, Ldc4/a;->g:Lko4/n;

    .line 62
    .line 63
    iput-object p8, p0, Ldc4/a;->h:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc4/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/modmail/click/ModmailClick;->newBuilder()Lyo0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Ldc4/a;->a:Lko4/k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lko4/k;->a(Z)Lcom/reddit/moderation/common/Post;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v3, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->m(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/moderation/common/Post;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Ldc4/a;->b:Lko4/d;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lko4/d;->a(Z)Lcom/reddit/moderation/common/Comment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->i(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/moderation/common/Comment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Ldc4/a;->c:Lko4/m;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->s(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/moderation/common/Subreddit;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Ldc4/a;->d:Lko4/a;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v3, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->f(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ldc4/a;->e:Lko4/l;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lko4/l;->a(Z)Lcom/reddit/moderation/common/Setting;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/reddit/data/events/modmail/click/ModmailClick;->q(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/moderation/common/Setting;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v1, "buildPartial(...)"

    .line 102
    .line 103
    iget-object v2, p0, Ldc4/a;->f:Lko4/j;

    .line 104
    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    invoke-static {}, Lcom/reddit/moderation/common/ModmailConversation;->newBuilder()Lqg2/w;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v2, Lko4/j;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v5, Lcom/reddit/moderation/common/ModmailConversation;

    .line 121
    .line 122
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/ModmailConversation;->e(Lcom/reddit/moderation/common/ModmailConversation;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v4, v2, Lko4/j;->b:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v5, Lcom/reddit/moderation/common/ModmailConversation;

    .line 139
    .line 140
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/ModmailConversation;->f(Lcom/reddit/moderation/common/ModmailConversation;Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v4, v2, Lko4/j;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v5, Lcom/reddit/moderation/common/ModmailConversation;

    .line 157
    .line 158
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/ModmailConversation;->g(Lcom/reddit/moderation/common/ModmailConversation;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v4, v2, Lko4/j;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v5, Lcom/reddit/moderation/common/ModmailConversation;

    .line 171
    .line 172
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/ModmailConversation;->h(Lcom/reddit/moderation/common/ModmailConversation;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v4, v2, Lko4/j;->e:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v5, Lcom/reddit/moderation/common/ModmailConversation;

    .line 185
    .line 186
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/ModmailConversation;->i(Lcom/reddit/moderation/common/ModmailConversation;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v4, v2, Lko4/j;->f:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast v5, Lcom/reddit/moderation/common/ModmailConversation;

    .line 199
    .line 200
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/ModmailConversation;->j(Lcom/reddit/moderation/common/ModmailConversation;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v4, v2, Lko4/j;->g:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 211
    .line 212
    check-cast v5, Lcom/reddit/moderation/common/ModmailConversation;

    .line 213
    .line 214
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/ModmailConversation;->k(Lcom/reddit/moderation/common/ModmailConversation;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v2, v2, Lko4/j;->h:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v4, Lcom/reddit/moderation/common/ModmailConversation;

    .line 227
    .line 228
    invoke-static {v4, v2}, Lcom/reddit/moderation/common/ModmailConversation;->l(Lcom/reddit/moderation/common/ModmailConversation;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v2, Lcom/reddit/moderation/common/ModmailConversation;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 244
    .line 245
    check-cast v3, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 246
    .line 247
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->j(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/moderation/common/ModmailConversation;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v2, p0, Ldc4/a;->g:Lko4/n;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2}, Lko4/n;->a()Lcom/reddit/moderation/common/Timer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 262
    .line 263
    check-cast v3, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 264
    .line 265
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->t(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/moderation/common/Timer;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 272
    .line 273
    check-cast v2, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->r(Lcom/reddit/data/events/modmail/click/ModmailClick;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 282
    .line 283
    check-cast v2, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->e(Lcom/reddit/data/events/modmail/click/ModmailClick;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 292
    .line 293
    check-cast v2, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 294
    .line 295
    iget-object p0, p0, Ldc4/a;->h:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, p0}, Lcom/reddit/data/events/modmail/click/ModmailClick;->k(Lcom/reddit/data/events/modmail/click/ModmailClick;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-wide v2, p1, Lsh/m;->a:J

    .line 301
    .line 302
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 303
    .line 304
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 305
    .line 306
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 312
    .line 313
    check-cast v6, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 314
    .line 315
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/modmail/click/ModmailClick;->h(Lcom/reddit/data/events/modmail/click/ModmailClick;J)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 324
    .line 325
    check-cast v3, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 326
    .line 327
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->v(Lcom/reddit/data/events/modmail/click/ModmailClick;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 336
    .line 337
    check-cast v3, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 338
    .line 339
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->g(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/data/common/client/app/App;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 348
    .line 349
    check-cast v3, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 350
    .line 351
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmail/click/ModmailClick;->p(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 360
    .line 361
    check-cast v2, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 362
    .line 363
    invoke-static {v2, p1}, Lcom/reddit/data/events/modmail/click/ModmailClick;->l(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 370
    .line 371
    check-cast p1, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 372
    .line 373
    invoke-static {p1, v5}, Lcom/reddit/data/events/modmail/click/ModmailClick;->u(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/data/common/client/user/User;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 380
    .line 381
    check-cast p1, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 382
    .line 383
    invoke-static {p1, v4}, Lcom/reddit/data/events/modmail/click/ModmailClick;->o(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 390
    .line 391
    check-cast p1, Lcom/reddit/data/events/modmail/click/ModmailClick;

    .line 392
    .line 393
    invoke-static {p1, p0}, Lcom/reddit/data/events/modmail/click/ModmailClick;->n(Lcom/reddit/data/events/modmail/click/ModmailClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ldc4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldc4/a;

    .line 12
    .line 13
    iget-object v0, p0, Ldc4/a;->a:Lko4/k;

    .line 14
    .line 15
    iget-object v1, p1, Ldc4/a;->a:Lko4/k;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Ldc4/a;->b:Lko4/d;

    .line 35
    .line 36
    iget-object v2, p1, Ldc4/a;->b:Lko4/d;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Ldc4/a;->c:Lko4/m;

    .line 47
    .line 48
    iget-object v2, p1, Ldc4/a;->c:Lko4/m;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Ldc4/a;->d:Lko4/a;

    .line 59
    .line 60
    iget-object v2, p1, Ldc4/a;->d:Lko4/a;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, Ldc4/a;->e:Lko4/l;

    .line 71
    .line 72
    iget-object v2, p1, Ldc4/a;->e:Lko4/l;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v1, p0, Ldc4/a;->f:Lko4/j;

    .line 82
    .line 83
    iget-object v2, p1, Ldc4/a;->f:Lko4/j;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v1, p0, Ldc4/a;->g:Lko4/n;

    .line 107
    .line 108
    iget-object v2, p1, Ldc4/a;->g:Lko4/n;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    const-string v0, "modmail"

    .line 139
    .line 140
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    const-string v0, "click"

    .line 148
    .line 149
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_10

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_10
    iget-object p0, p0, Ldc4/a;->h:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Ldc4/a;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_11

    .line 165
    .line 166
    :goto_0
    const/4 p0, 0x0

    .line 167
    return p0

    .line 168
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 169
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "modmail"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldc4/a;->a:Lko4/k;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lko4/k;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Ldc4/a;->b:Lko4/d;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lko4/d;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    mul-int/2addr v1, v6

    .line 28
    iget-object v2, p0, Ldc4/a;->c:Lko4/m;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Lko4/m;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/2addr v1, v6

    .line 40
    iget-object v2, p0, Ldc4/a;->d:Lko4/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lko4/a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    mul-int/2addr v2, v6

    .line 48
    iget-object v1, p0, Ldc4/a;->e:Lko4/l;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Lko4/l;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v2, v1

    .line 59
    mul-int/2addr v2, v6

    .line 60
    iget-object v1, p0, Ldc4/a;->f:Lko4/j;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v1}, Lko4/j;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    add-int/2addr v2, v1

    .line 71
    mul-int/lit16 v2, v2, 0x745f

    .line 72
    .line 73
    iget-object v1, p0, Ldc4/a;->g:Lko4/n;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :goto_5
    move v3, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    invoke-virtual {v1}, Lko4/n;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_5

    .line 84
    :goto_6
    const v5, 0x49255bb9

    .line 85
    .line 86
    .line 87
    const v7, 0x5a5c588

    .line 88
    .line 89
    .line 90
    const v4, 0xe1781

    .line 91
    .line 92
    .line 93
    move v8, v6

    .line 94
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object p0, p0, Ldc4/a;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModmailClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldc4/a;->a:Lko4/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, comment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldc4/a;->b:Lko4/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldc4/a;->c:Lko4/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldc4/a;->d:Lko4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", setting="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldc4/a;->e:Lko4/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", modmailConversation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldc4/a;->f:Lko4/j;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", modmailMessage=null, modnote=null, timer="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ldc4/a;->g:Lko4/n;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=modmail, action=click, noun="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ldc4/a;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
