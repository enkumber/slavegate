.class public final Lr94/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lxv3/u;

.field public final b:Lxv3/e;

.field public final c:Lxv3/a;

.field public final d:Lxv3/q;

.field public final e:Lxv3/a0;

.field public final f:Lxv3/c;


# direct methods
.method public constructor <init>(Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;Lxv3/c;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "link"

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
    const-string v1, "outbound_link"

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
    iput-object p1, p0, Lr94/a;->a:Lxv3/u;

    .line 26
    .line 27
    iput-object p2, p0, Lr94/a;->b:Lxv3/e;

    .line 28
    .line 29
    iput-object p3, p0, Lr94/a;->c:Lxv3/a;

    .line 30
    .line 31
    iput-object p4, p0, Lr94/a;->d:Lxv3/q;

    .line 32
    .line 33
    iput-object p5, p0, Lr94/a;->e:Lxv3/a0;

    .line 34
    .line 35
    iput-object p6, p0, Lr94/a;->f:Lxv3/c;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Lr94/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;I)Lr94/a;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr94/a;->a:Lxv3/u;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lr94/a;->b:Lxv3/e;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x40

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lr94/a;->c:Lxv3/a;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit16 p1, p6, 0x100

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lr94/a;->d:Lxv3/q;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit16 p1, p6, 0x1000

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lr94/a;->e:Lxv3/a0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    iget-object v6, p0, Lr94/a;->f:Lxv3/c;

    .line 37
    .line 38
    const-string p0, "source"

    .line 39
    .line 40
    const-string p1, "link"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "action"

    .line 46
    .line 47
    const-string p1, "click"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "noun"

    .line 53
    .line 54
    const-string p1, "outbound_link"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lr94/a;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lr94/a;-><init>(Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;Lxv3/c;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    const-string p0, "outbound_link"

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
    invoke-static {}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->newBuilder()Lek0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lr94/a;->a:Lxv3/u;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

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
    check-cast v3, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->n(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/corexdata/common/Post;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lr94/a;->b:Lxv3/e;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lxv3/e;->a(Z)Lcom/reddit/corexdata/common/Comment;

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
    check-cast v3, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->j(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/corexdata/common/Comment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lr94/a;->c:Lxv3/a;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->f(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lr94/a;->d:Lxv3/q;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lxv3/q;->b()Lcom/reddit/corexdata/common/Outbound;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->l(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/corexdata/common/Outbound;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lr94/a;->e:Lxv3/a0;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lxv3/a0;->a()Lcom/reddit/corexdata/common/SocialLink;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->r(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/corexdata/common/SocialLink;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Lr94/a;->f:Lxv3/c;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lxv3/c;->a()Lcom/reddit/corexdata/common/ArticleLink;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 117
    .line 118
    invoke-static {v1, p0}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->h(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/corexdata/common/ArticleLink;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast p0, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->s(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast p0, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->e(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast p0, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->k(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;)V

    .line 149
    .line 150
    .line 151
    iget-wide v1, p1, Lsh/m;->a:J

    .line 152
    .line 153
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 154
    .line 155
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 156
    .line 157
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v5, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 165
    .line 166
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->i(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v2, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->u(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v2, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->g(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/data/common/client/app/App;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast v2, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->q(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/data/common/client/session/Session;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 211
    .line 212
    check-cast v1, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 213
    .line 214
    invoke-static {v1, p1}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->m(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 221
    .line 222
    check-cast p1, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 223
    .line 224
    invoke-static {p1, v4}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->t(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/data/common/client/user/User;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast p1, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 233
    .line 234
    invoke-static {p1, v3}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->p(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 241
    .line 242
    check-cast p1, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;

    .line 243
    .line 244
    invoke-static {p1, p0}, Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;->o(Lcom/reddit/data/events/link/click/outbound_link/LinkClickOutboundLink;Lcom/reddit/data/common/client/request/Request;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p1, "buildPartial(...)"

    .line 252
    .line 253
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
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
    instance-of v0, p1, Lr94/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lr94/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lr94/a;->a:Lxv3/u;

    .line 23
    .line 24
    iget-object v2, p1, Lr94/a;->a:Lxv3/u;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lr94/a;->b:Lxv3/e;

    .line 35
    .line 36
    iget-object v2, p1, Lr94/a;->b:Lxv3/e;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Lr94/a;->c:Lxv3/a;

    .line 71
    .line 72
    iget-object v2, p1, Lr94/a;->c:Lxv3/a;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lr94/a;->d:Lxv3/q;

    .line 91
    .line 92
    iget-object v2, p1, Lr94/a;->d:Lxv3/q;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_d
    iget-object v1, p0, Lr94/a;->e:Lxv3/a0;

    .line 123
    .line 124
    iget-object v2, p1, Lr94/a;->e:Lxv3/a0;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-object p0, p0, Lr94/a;->f:Lxv3/c;

    .line 134
    .line 135
    iget-object p1, p1, Lr94/a;->f:Lxv3/c;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_11

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_12

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_12
    const-string p0, "link"

    .line 166
    .line 167
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_13

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_13
    const-string p0, "click"

    .line 175
    .line 176
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_14

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_14
    const-string p0, "outbound_link"

    .line 184
    .line 185
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_15

    .line 190
    .line 191
    :goto_0
    const/4 p0, 0x0

    .line 192
    return p0

    .line 193
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 194
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "link"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr94/a;->a:Lxv3/u;

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
    invoke-virtual {v1}, Lxv3/u;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lr94/a;->b:Lxv3/e;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lxv3/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    const v4, 0xe1781

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v4

    .line 30
    iget-object v2, p0, Lr94/a;->c:Lxv3/a;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Lxv3/a;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    add-int/2addr v1, v2

    .line 41
    mul-int/lit16 v1, v1, 0x3c1

    .line 42
    .line 43
    iget-object v2, p0, Lr94/a;->d:Lxv3/q;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2}, Lxv3/q;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_3
    add-int/2addr v1, v2

    .line 54
    mul-int/2addr v1, v4

    .line 55
    iget-object v2, p0, Lr94/a;->e:Lxv3/a0;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Lxv3/a0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v2, v1, 0x1f

    .line 67
    .line 68
    iget-object p0, p0, Lr94/a;->f:Lxv3/c;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    :goto_5
    move v3, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    invoke-virtual {p0}, Lxv3/c;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    const v7, 0x5a5c588

    .line 80
    .line 81
    .line 82
    const v9, 0x1953d3e9

    .line 83
    .line 84
    .line 85
    const v5, 0x32affa

    .line 86
    .line 87
    .line 88
    move v8, v6

    .line 89
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkClickOutboundLink(correlationId=null, post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr94/a;->a:Lxv3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr94/a;->b:Lxv3/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr94/a;->c:Lxv3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profile=null, outbound="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr94/a;->d:Lxv3/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", metaSearch=null, topicMetadata=null, feed=null, socialLink="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr94/a;->e:Lxv3/a0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", articleLink="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lr94/a;->f:Lxv3/c;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=link, action=click, noun=outbound_link)"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
