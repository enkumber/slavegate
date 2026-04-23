.class public final Lld4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnv3/l;

.field public final c:Lnv3/e;

.field public final d:Lnv3/j;

.field public final e:Lnv3/m;

.field public final f:Lnv3/a;

.field public final g:Lnv3/i;

.field public final h:Lnv3/d;

.field public final i:Lnv3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnv3/l;Lnv3/e;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/i;Lnv3/d;Lnv3/o;)V
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
    const-string v1, "receive"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "suppressed_push_notification"

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
    iput-object p1, p0, Lld4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lld4/a;->b:Lnv3/l;

    .line 28
    .line 29
    iput-object p3, p0, Lld4/a;->c:Lnv3/e;

    .line 30
    .line 31
    iput-object p4, p0, Lld4/a;->d:Lnv3/j;

    .line 32
    .line 33
    iput-object p5, p0, Lld4/a;->e:Lnv3/m;

    .line 34
    .line 35
    iput-object p6, p0, Lld4/a;->f:Lnv3/a;

    .line 36
    .line 37
    iput-object p7, p0, Lld4/a;->g:Lnv3/i;

    .line 38
    .line 39
    iput-object p8, p0, Lld4/a;->h:Lnv3/d;

    .line 40
    .line 41
    iput-object p9, p0, Lld4/a;->i:Lnv3/o;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "receive"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "suppressed_push_notification"

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
    invoke-static {}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->newBuilder()Lwq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lld4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->l(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lld4/a;->b:Lnv3/l;

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
    check-cast v2, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->q(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/channels/common/Post;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lld4/a;->c:Lnv3/e;

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
    check-cast v2, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->k(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/channels/common/Comment;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lld4/a;->d:Lnv3/j;

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
    check-cast v3, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->n(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/channels/common/Notification;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lld4/a;->e:Lnv3/m;

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
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v3, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->v(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/channels/common/Subreddit;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lld4/a;->f:Lnv3/a;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lnv3/a;->a(Z)Lcom/reddit/channels/common/ActionInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v2, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->g(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/channels/common/ActionInfo;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lld4/a;->g:Lnv3/i;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lnv3/i;->a()Lcom/reddit/channels/common/Media;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->m(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/channels/common/Media;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Lld4/a;->h:Lnv3/d;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lnv3/d;->a()Lcom/reddit/channels/common/Chat;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v2, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->i(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/channels/common/Chat;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p0, p0, Lld4/a;->i:Lnv3/o;

    .line 150
    .line 151
    invoke-virtual {p0}, Lnv3/o;->a()Lcom/reddit/channels/common/TargetUser;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 161
    .line 162
    invoke-static {v1, p0}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->w(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/channels/common/TargetUser;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast p0, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->u(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast p0, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->f(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast p0, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->o(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;)V

    .line 193
    .line 194
    .line 195
    iget-wide v1, p1, Lsh/m;->a:J

    .line 196
    .line 197
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 198
    .line 199
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 200
    .line 201
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v5, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 209
    .line 210
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->j(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;J)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v2, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 221
    .line 222
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->y(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast v2, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 233
    .line 234
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->h(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/data/common/client/app/App;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast v2, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 245
    .line 246
    invoke-static {v2, v1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->t(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/data/common/client/session/Session;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast v1, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 257
    .line 258
    invoke-static {v1, p1}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->p(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 265
    .line 266
    check-cast p1, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 267
    .line 268
    invoke-static {p1, v4}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->x(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/data/common/client/user/User;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 275
    .line 276
    check-cast p1, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 277
    .line 278
    invoke-static {p1, v3}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->s(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 285
    .line 286
    check-cast p1, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;

    .line 287
    .line 288
    invoke-static {p1, p0}, Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;->r(Lcom/reddit/data/events/notification/receive/suppressed_push_notification/NotificationReceiveSuppressedPushNotification;Lcom/reddit/data/common/client/request/Request;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string p1, "buildPartial(...)"

    .line 296
    .line 297
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
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
    instance-of v0, p1, Lld4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lld4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lld4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lld4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lld4/a;->b:Lnv3/l;

    .line 26
    .line 27
    iget-object v1, p1, Lld4/a;->b:Lnv3/l;

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
    iget-object v0, p0, Lld4/a;->c:Lnv3/e;

    .line 38
    .line 39
    iget-object v1, p1, Lld4/a;->c:Lnv3/e;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lld4/a;->d:Lnv3/j;

    .line 50
    .line 51
    iget-object v1, p1, Lld4/a;->d:Lnv3/j;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lld4/a;->e:Lnv3/m;

    .line 71
    .line 72
    iget-object v2, p1, Lld4/a;->e:Lnv3/m;

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
    iget-object v1, p0, Lld4/a;->f:Lnv3/a;

    .line 82
    .line 83
    iget-object v2, p1, Lld4/a;->f:Lnv3/a;

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
    iget-object v1, p0, Lld4/a;->g:Lnv3/i;

    .line 93
    .line 94
    iget-object v2, p1, Lld4/a;->g:Lnv3/i;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v1, p0, Lld4/a;->h:Lnv3/d;

    .line 104
    .line 105
    iget-object v2, p1, Lld4/a;->h:Lnv3/d;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object p0, p0, Lld4/a;->i:Lnv3/o;

    .line 115
    .line 116
    iget-object p1, p1, Lld4/a;->i:Lnv3/o;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    const-string p0, "notification"

    .line 147
    .line 148
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    const-string p0, "receive"

    .line 156
    .line 157
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_10
    const-string p0, "suppressed_push_notification"

    .line 165
    .line 166
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_11

    .line 171
    .line 172
    :goto_0
    const/4 p0, 0x0

    .line 173
    return p0

    .line 174
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 175
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
    iget-object v1, p0, Lld4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lld4/a;->b:Lnv3/l;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lld4/a;->c:Lnv3/e;

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
    iget-object v2, p0, Lld4/a;->d:Lnv3/j;

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
    mul-int/lit16 v2, v2, 0x3c1

    .line 48
    .line 49
    iget-object v1, p0, Lld4/a;->e:Lnv3/m;

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
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lld4/a;->f:Lnv3/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnv3/a;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lld4/a;->g:Lnv3/i;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Lnv3/i;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lld4/a;->h:Lnv3/d;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Lnv3/d;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object p0, p0, Lld4/a;->i:Lnv3/o;

    .line 97
    .line 98
    invoke-virtual {p0}, Lnv3/o;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v1

    .line 103
    const v0, 0xe1781

    .line 104
    .line 105
    .line 106
    mul-int/2addr p0, v0

    .line 107
    const v0, 0x237a88eb

    .line 108
    .line 109
    .line 110
    add-int/2addr p0, v0

    .line 111
    mul-int/lit8 p0, p0, 0x1f

    .line 112
    .line 113
    const v0, 0x408272e3

    .line 114
    .line 115
    .line 116
    add-int/2addr p0, v0

    .line 117
    mul-int/lit8 p0, p0, 0x1f

    .line 118
    .line 119
    const v0, 0x6c800485

    .line 120
    .line 121
    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationReceiveSuppressedPushNotification(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lld4/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lld4/a;->b:Lnv3/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", comment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lld4/a;->c:Lnv3/e;

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
    iget-object v1, p0, Lld4/a;->d:Lnv3/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userPreferences=null, subreddit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lld4/a;->e:Lnv3/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", actionInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lld4/a;->f:Lnv3/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", media="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lld4/a;->g:Lnv3/i;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", chat="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lld4/a;->h:Lnv3/d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", targetUser="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lld4/a;->i:Lnv3/o;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=notification, action=receive, noun=suppressed_push_notification)"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
