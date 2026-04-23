.class public final Lgd4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnv3/l;

.field public final c:Lnv3/e;

.field public final d:Lnv3/j;

.field public final e:Lnv3/m;

.field public final f:Lnv3/i;

.field public final g:Lnv3/d;

.field public final h:Lnv3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnv3/l;Lnv3/e;Lnv3/j;Lnv3/m;Lnv3/i;Lnv3/d;Lnv3/o;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "push_notification"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgd4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lgd4/a;->b:Lnv3/l;

    .line 28
    .line 29
    iput-object p3, p0, Lgd4/a;->c:Lnv3/e;

    .line 30
    .line 31
    iput-object p4, p0, Lgd4/a;->d:Lnv3/j;

    .line 32
    .line 33
    iput-object p5, p0, Lgd4/a;->e:Lnv3/m;

    .line 34
    .line 35
    iput-object p6, p0, Lgd4/a;->f:Lnv3/i;

    .line 36
    .line 37
    iput-object p7, p0, Lgd4/a;->g:Lnv3/d;

    .line 38
    .line 39
    iput-object p8, p0, Lgd4/a;->h:Lnv3/o;

    .line 40
    .line 41
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

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "push_notification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

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
    invoke-static {}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->newBuilder()Lrq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgd4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->k(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lgd4/a;->b:Lnv3/l;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lnv3/l;->a()Lcom/reddit/channels/common/Post;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->p(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/channels/common/Post;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lgd4/a;->c:Lnv3/e;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lnv3/e;->a()Lcom/reddit/channels/common/Comment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->j(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/channels/common/Comment;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lgd4/a;->d:Lnv3/j;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lnv3/j;->a(Z)Lcom/reddit/channels/common/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v3, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->m(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/channels/common/Notification;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lgd4/a;->e:Lnv3/m;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lnv3/m;->a(Z)Lcom/reddit/channels/common/Subreddit;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v2, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->u(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/channels/common/Subreddit;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lgd4/a;->f:Lnv3/i;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lnv3/i;->a()Lcom/reddit/channels/common/Media;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v2, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->l(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/channels/common/Media;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lgd4/a;->g:Lnv3/d;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lnv3/d;->a()Lcom/reddit/channels/common/Chat;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->h(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/channels/common/Chat;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p0, p0, Lgd4/a;->h:Lnv3/o;

    .line 134
    .line 135
    invoke-virtual {p0}, Lnv3/o;->a()Lcom/reddit/channels/common/TargetUser;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v1, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 145
    .line 146
    invoke-static {v1, p0}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->v(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/channels/common/TargetUser;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast p0, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 155
    .line 156
    invoke-static {p0}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->t(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast p0, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->f(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast p0, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->n(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;)V

    .line 177
    .line 178
    .line 179
    iget-wide v1, p1, Lsh/m;->a:J

    .line 180
    .line 181
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 182
    .line 183
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 184
    .line 185
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast v5, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 193
    .line 194
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->i(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;J)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast v2, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->x(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 215
    .line 216
    check-cast v2, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->g(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/data/common/client/app/App;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 227
    .line 228
    check-cast v2, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->s(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/data/common/client/session/Session;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast v1, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 241
    .line 242
    invoke-static {v1, p1}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->o(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 249
    .line 250
    check-cast p1, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 251
    .line 252
    invoke-static {p1, v4}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->w(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 259
    .line 260
    check-cast p1, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 261
    .line 262
    invoke-static {p1, v3}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->r(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 269
    .line 270
    check-cast p1, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;

    .line 271
    .line 272
    invoke-static {p1, p0}, Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;->q(Lcom/reddit/data/events/notification/click/push_notification/NotificationClickPushNotification;Lcom/reddit/data/common/client/request/Request;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "buildPartial(...)"

    .line 280
    .line 281
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
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
    instance-of v0, p1, Lgd4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgd4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lgd4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lgd4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lgd4/a;->b:Lnv3/l;

    .line 26
    .line 27
    iget-object v1, p1, Lgd4/a;->b:Lnv3/l;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgd4/a;->c:Lnv3/e;

    .line 47
    .line 48
    iget-object v2, p1, Lgd4/a;->c:Lnv3/e;

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
    iget-object v1, p0, Lgd4/a;->d:Lnv3/j;

    .line 59
    .line 60
    iget-object v2, p1, Lgd4/a;->d:Lnv3/j;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Lgd4/a;->e:Lnv3/m;

    .line 87
    .line 88
    iget-object v2, p1, Lgd4/a;->e:Lnv3/m;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_a
    iget-object v1, p0, Lgd4/a;->f:Lnv3/i;

    .line 107
    .line 108
    iget-object v2, p1, Lgd4/a;->f:Lnv3/i;

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
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_b
    iget-object v1, p0, Lgd4/a;->g:Lnv3/d;

    .line 119
    .line 120
    iget-object v2, p1, Lgd4/a;->g:Lnv3/d;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_11
    iget-object p0, p0, Lgd4/a;->h:Lnv3/o;

    .line 166
    .line 167
    iget-object p1, p1, Lgd4/a;->h:Lnv3/o;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_13

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_14

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_15

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_15
    const-string p0, "notification"

    .line 198
    .line 199
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_16

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_16
    const-string p0, "click"

    .line 207
    .line 208
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_17

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_17
    const-string p0, "push_notification"

    .line 216
    .line 217
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_18

    .line 222
    .line 223
    :goto_0
    const/4 p0, 0x0

    .line 224
    return p0

    .line 225
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 226
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "notification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgd4/a;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lgd4/a;->b:Lnv3/l;

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
    invoke-virtual {v2}, Lnv3/l;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit16 v1, v1, 0x3c1

    .line 26
    .line 27
    iget-object v2, p0, Lgd4/a;->c:Lnv3/e;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lnv3/e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lgd4/a;->d:Lnv3/j;

    .line 41
    .line 42
    invoke-virtual {v2}, Lnv3/j;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    mul-int/lit16 v2, v2, 0x745f

    .line 48
    .line 49
    iget-object v1, p0, Lgd4/a;->e:Lnv3/m;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Lnv3/m;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v2, v1

    .line 60
    mul-int/lit16 v2, v2, 0x3c1

    .line 61
    .line 62
    iget-object v1, p0, Lgd4/a;->f:Lnv3/i;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Lnv3/i;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v2, v1

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lgd4/a;->g:Lnv3/d;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v1}, Lnv3/d;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_5
    add-int/2addr v2, v0

    .line 85
    const v0, 0x34e63b41

    .line 86
    .line 87
    .line 88
    mul-int/2addr v2, v0

    .line 89
    iget-object p0, p0, Lgd4/a;->h:Lnv3/o;

    .line 90
    .line 91
    invoke-virtual {p0}, Lnv3/o;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v2

    .line 96
    const v0, 0xe1781

    .line 97
    .line 98
    .line 99
    mul-int/2addr p0, v0

    .line 100
    const v0, 0x237a88eb

    .line 101
    .line 102
    .line 103
    add-int/2addr p0, v0

    .line 104
    mul-int/lit8 p0, p0, 0x1f

    .line 105
    .line 106
    const v0, 0x5a5c588

    .line 107
    .line 108
    .line 109
    add-int/2addr p0, v0

    .line 110
    mul-int/lit8 p0, p0, 0x1f

    .line 111
    .line 112
    const v0, 0x27c01df0

    .line 113
    .line 114
    .line 115
    add-int/2addr p0, v0

    .line 116
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationClickPushNotification(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgd4/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", post="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgd4/a;->b:Lnv3/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", listing=null, comment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgd4/a;->c:Lnv3/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", notification="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgd4/a;->d:Lnv3/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", referrer=null, userPreferences=null, subreddit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgd4/a;->e:Lnv3/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", actionInfo=null, media="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgd4/a;->f:Lnv3/i;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", chat="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgd4/a;->g:Lnv3/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", profile=null, userSubreddit=null, search=null, metaSearch=null, topicMetadata=null, targetUser="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lgd4/a;->h:Lnv3/o;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=notification, action=click, noun=push_notification)"

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
