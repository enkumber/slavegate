.class public final Ltg4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ltg4/b;

.field public final b:Ltg4/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltg4/b;Ltg4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    const-string v1, "post_detail"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    const-string v1, "collapse"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "noun"

    .line 26
    .line 27
    const-string v1, "ad_placeholder"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltg4/c;->a:Ltg4/b;

    .line 36
    .line 37
    iput-object p2, p0, Ltg4/c;->b:Ltg4/a;

    .line 38
    .line 39
    iput-object p3, p0, Ltg4/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "collapse"

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
    const-string p0, "ad_placeholder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 8

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->newBuilder()Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$Parent;->newBuilder()Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ltg4/c;->a:Ltg4/b;

    .line 17
    .line 18
    iget-object v2, v2, Ltg4/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v3, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$Parent;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$Parent;->e(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$Parent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "buildPartial(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$Parent;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 47
    .line 48
    check-cast v3, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->j(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$Parent;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$ActionInfo;->newBuilder()Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Ltg4/c;->b:Ltg4/a;

    .line 58
    .line 59
    iget-object v4, v3, Ltg4/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast v5, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$ActionInfo;

    .line 67
    .line 68
    invoke-static {v5, v4}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$ActionInfo;->e(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$ActionInfo;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Ltg4/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v4, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$ActionInfo;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$ActionInfo;->f(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$ActionInfo;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$ActionInfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v3, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->f(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder$ActionInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v1, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->o(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v1, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->e(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast v1, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->i(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;)V

    .line 130
    .line 131
    .line 132
    iget-wide v3, p1, Lsh/m;->a:J

    .line 133
    .line 134
    iget-object v1, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 135
    .line 136
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 137
    .line 138
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v7, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 146
    .line 147
    invoke-static {v7, v3, v4}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->h(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;J)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v4, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->q(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v4, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 170
    .line 171
    invoke-static {v4, v3}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->g(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;Lcom/reddit/data/common/client/app/App;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v4, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 182
    .line 183
    invoke-static {v4, v3}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->n(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;Lcom/reddit/data/common/client/session/Session;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 192
    .line 193
    check-cast v3, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 194
    .line 195
    invoke-static {v3, p1}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->k(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast p1, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 204
    .line 205
    invoke-static {p1, v6}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->p(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;Lcom/reddit/data/common/client/user/User;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Ltg4/c;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-nez p0, :cond_1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lxz/b;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lxz/b;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v5, p0

    .line 227
    check-cast v5, Lcom/reddit/data/common/client/screen/Screen;

    .line 228
    .line 229
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 230
    .line 231
    .line 232
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 233
    .line 234
    check-cast p0, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 235
    .line 236
    invoke-static {p0, v5}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->m(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast p0, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;

    .line 245
    .line 246
    invoke-static {p0, v1}, Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;->l(Lcom/reddit/data/events/post_detail/collapse/ad_placeholder/PostDetailCollapseAdPlaceholder;Lcom/reddit/data/common/client/request/Request;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltg4/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltg4/c;

    .line 10
    .line 11
    iget-object v0, p0, Ltg4/c;->a:Ltg4/b;

    .line 12
    .line 13
    iget-object v1, p1, Ltg4/c;->a:Ltg4/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Ltg4/c;->b:Ltg4/a;

    .line 31
    .line 32
    iget-object v2, p1, Ltg4/c;->b:Ltg4/a;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object p0, p0, Ltg4/c;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Ltg4/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string p0, "post_detail"

    .line 67
    .line 68
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-string p0, "collapse"

    .line 76
    .line 77
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    const-string p0, "ad_placeholder"

    .line 85
    .line 86
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post_detail"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ltg4/c;->a:Ltg4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg4/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v3, 0x3c1

    .line 8
    .line 9
    mul-int/2addr v0, v3

    .line 10
    iget-object v1, p0, Ltg4/c;->b:Ltg4/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltg4/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v3

    .line 18
    iget-object p0, p0, Ltg4/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    move v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const v6, -0x25acdc53

    .line 31
    .line 32
    .line 33
    const v8, -0x41332ca9    # -0.4000499f

    .line 34
    .line 35
    .line 36
    const v4, 0xe8688d0

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x1f

    .line 40
    .line 41
    move v7, v5

    .line 42
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostDetailCollapseAdPlaceholder(parent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltg4/c;->a:Ltg4/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltg4/c;->b:Ltg4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", requestBaseUrl=null, source=post_detail, action=collapse, noun=ad_placeholder)"

    .line 29
    .line 30
    iget-object p0, p0, Ltg4/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
