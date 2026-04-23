.class public final Lhj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lko4/k;

.field public final b:Lko4/d;

.field public final c:Lko4/m;

.field public final d:Lko4/a;

.field public final e:Lko4/h;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/h;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    const-string p7, "source"

    .line 13
    .line 14
    const-string v0, "removal_reasons"

    .line 15
    .line 16
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p7, "action"

    .line 20
    .line 21
    const-string v0, "click"

    .line 22
    .line 23
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p7, "noun"

    .line 27
    .line 28
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhj4/a;->a:Lko4/k;

    .line 35
    .line 36
    iput-object p2, p0, Lhj4/a;->b:Lko4/d;

    .line 37
    .line 38
    iput-object p3, p0, Lhj4/a;->c:Lko4/m;

    .line 39
    .line 40
    iput-object p4, p0, Lhj4/a;->d:Lko4/a;

    .line 41
    .line 42
    iput-object p5, p0, Lhj4/a;->e:Lko4/h;

    .line 43
    .line 44
    iput-object p6, p0, Lhj4/a;->f:Ljava/lang/String;

    .line 45
    .line 46
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
    iget-object p0, p0, Lhj4/a;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->newBuilder()Ldz0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lhj4/a;->a:Lko4/k;

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
    check-cast v3, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->m(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/moderation/common/Post;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lhj4/a;->b:Lko4/d;

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
    check-cast v3, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->i(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/moderation/common/Comment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lhj4/a;->c:Lko4/m;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->r(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/moderation/common/Subreddit;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lhj4/a;->d:Lko4/a;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->f(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lhj4/a;->e:Lko4/h;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lko4/h;->a()Lcom/reddit/moderation/common/ModAction;

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
    check-cast v2, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->j(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/moderation/common/ModAction;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->q(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->e(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v1, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 127
    .line 128
    iget-object p0, p0, Lhj4/a;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p0}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->k(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v1, p1, Lsh/m;->a:J

    .line 134
    .line 135
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 136
    .line 137
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 138
    .line 139
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v5, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 147
    .line 148
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->h(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;J)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->t(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->g(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/data/common/client/app/App;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v2, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 183
    .line 184
    invoke-static {v2, v1}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->p(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast v1, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->l(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast p1, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 205
    .line 206
    invoke-static {p1, v4}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->s(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/data/common/client/user/User;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast p1, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 215
    .line 216
    invoke-static {p1, v3}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->o(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 223
    .line 224
    check-cast p1, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;

    .line 225
    .line 226
    invoke-static {p1, p0}, Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;->n(Lcom/reddit/data/events/removal_reasons/click/RemovalReasonsClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "buildPartial(...)"

    .line 234
    .line 235
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
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
    instance-of v0, p1, Lhj4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lhj4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lhj4/a;->a:Lko4/k;

    .line 14
    .line 15
    iget-object v1, p1, Lhj4/a;->a:Lko4/k;

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
    iget-object v0, p0, Lhj4/a;->b:Lko4/d;

    .line 26
    .line 27
    iget-object v1, p1, Lhj4/a;->b:Lko4/d;

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
    iget-object v1, p0, Lhj4/a;->c:Lko4/m;

    .line 47
    .line 48
    iget-object v2, p1, Lhj4/a;->c:Lko4/m;

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
    goto :goto_0

    .line 57
    :cond_5
    iget-object v1, p0, Lhj4/a;->d:Lko4/a;

    .line 58
    .line 59
    iget-object v2, p1, Lhj4/a;->d:Lko4/a;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v1, p0, Lhj4/a;->e:Lko4/h;

    .line 69
    .line 70
    iget-object v2, p1, Lhj4/a;->e:Lko4/h;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    const-string v0, "removal_reasons"

    .line 115
    .line 116
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    const-string v0, "click"

    .line 124
    .line 125
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-object p0, p0, Lhj4/a;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lhj4/a;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_f

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "removal_reasons"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhj4/a;->a:Lko4/k;

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
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lhj4/a;->b:Lko4/d;

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
    invoke-virtual {v2}, Lko4/d;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v2, p0, Lhj4/a;->c:Lko4/m;

    .line 29
    .line 30
    invoke-virtual {v2}, Lko4/m;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/2addr v2, v6

    .line 36
    iget-object v1, p0, Lhj4/a;->d:Lko4/a;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lko4/a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v2, v1

    .line 47
    mul-int/2addr v2, v6

    .line 48
    iget-object v1, p0, Lhj4/a;->e:Lko4/h;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :goto_3
    move v3, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-virtual {v1}, Lko4/h;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :goto_4
    const v5, -0x70e036a4

    .line 60
    .line 61
    .line 62
    const v7, 0x5a5c588

    .line 63
    .line 64
    .line 65
    const v4, 0x34e63b41

    .line 66
    .line 67
    .line 68
    move v8, v6

    .line 69
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lhj4/a;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemovalReasonsClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhj4/a;->a:Lko4/k;

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
    iget-object v1, p0, Lhj4/a;->b:Lko4/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referrer=null, subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhj4/a;->c:Lko4/m;

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
    iget-object v1, p0, Lhj4/a;->d:Lko4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", modAction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhj4/a;->e:Lko4/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", poll=null, filter=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=removal_reasons, action=click, noun="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lhj4/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

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
