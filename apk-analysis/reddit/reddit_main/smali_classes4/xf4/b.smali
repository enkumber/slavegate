.class public final Lxf4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lxf4/a;

.field public final b:Ljv3/a;

.field public final c:Ljv3/c;

.field public final d:Ljv3/d;


# direct methods
.method public constructor <init>(Lxf4/a;Ljv3/a;Ljv3/c;Ljv3/d;)V
    .locals 2

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adClick"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "adMetadata"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    const-string v1, "refocus"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "noun"

    .line 29
    .line 30
    const-string v1, "ad"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxf4/b;->a:Lxf4/a;

    .line 39
    .line 40
    iput-object p2, p0, Lxf4/b;->b:Ljv3/a;

    .line 41
    .line 42
    iput-object p3, p0, Lxf4/b;->c:Ljv3/c;

    .line 43
    .line 44
    iput-object p4, p0, Lxf4/b;->d:Ljv3/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "refocus"

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
    const-string p0, "ad"

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
    invoke-static {}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->newBuilder()Lcom/reddit/data/events/post/refocus/ad/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd$Post;->newBuilder()Lcom/reddit/data/events/post/refocus/ad/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lxf4/b;->a:Lxf4/a;

    .line 17
    .line 18
    iget-object v2, v2, Lxf4/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd$Post;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd$Post;->e(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd$Post;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "buildPartial(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd$Post;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->m(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd$Post;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxf4/b;->b:Ljv3/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljv3/a;->a()Lcom/reddit/adsdata/common/ActionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->f(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/adsdata/common/ActionInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lxf4/b;->c:Ljv3/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljv3/c;->a()Lcom/reddit/adsdata/common/AdClick;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v3, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->g(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/adsdata/common/AdClick;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lxf4/b;->d:Ljv3/d;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljv3/d;->a()Lcom/reddit/adsdata/common/AdMetadata;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->h(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/adsdata/common/AdMetadata;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->q(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast p0, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->e(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast p0, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->k(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, p1, Lsh/m;->a:J

    .line 130
    .line 131
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 134
    .line 135
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v6, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 143
    .line 144
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->j(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;J)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v4, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 155
    .line 156
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->s(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v4, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 167
    .line 168
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->i(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/data/common/client/app/App;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v4, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 179
    .line 180
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->p(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/data/common/client/session/Session;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v3, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 191
    .line 192
    invoke-static {v3, p1}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->l(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast p1, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 201
    .line 202
    invoke-static {p1, v5}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->r(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/data/common/client/user/User;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 209
    .line 210
    check-cast p1, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->o(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast p1, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;

    .line 221
    .line 222
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;->n(Lcom/reddit/data/events/post/refocus/ad/PostRefocusAd;Lcom/reddit/data/common/client/request/Request;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
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
    instance-of v0, p1, Lxf4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxf4/b;

    .line 12
    .line 13
    iget-object v0, p0, Lxf4/b;->a:Lxf4/a;

    .line 14
    .line 15
    iget-object v1, p1, Lxf4/b;->a:Lxf4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_7
    iget-object v1, p0, Lxf4/b;->b:Ljv3/a;

    .line 67
    .line 68
    iget-object v2, p1, Lxf4/b;->b:Ljv3/a;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    iget-object v1, p0, Lxf4/b;->c:Ljv3/c;

    .line 116
    .line 117
    iget-object v2, p1, Lxf4/b;->c:Ljv3/c;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_e
    iget-object p0, p0, Lxf4/b;->d:Ljv3/d;

    .line 127
    .line 128
    iget-object p1, p1, Lxf4/b;->d:Ljv3/d;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_10

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_11

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_12

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_13

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_13
    const-string p0, "post"

    .line 166
    .line 167
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_14

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_14
    const-string p0, "refocus"

    .line 175
    .line 176
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_15

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_15
    const-string p0, "ad"

    .line 184
    .line 185
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_16

    .line 190
    .line 191
    :goto_0
    const/4 p0, 0x0

    .line 192
    return p0

    .line 193
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 194
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf4/b;->a:Lxf4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x34e63b41

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lxf4/b;->b:Ljv3/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljv3/a;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget-object v0, p0, Lxf4/b;->c:Ljv3/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljv3/c;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object p0, p0, Lxf4/b;->d:Ljv3/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljv3/d;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    const v0, 0x1b4d89f

    .line 36
    .line 37
    .line 38
    mul-int/2addr p0, v0

    .line 39
    const v0, 0x3498a0

    .line 40
    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    mul-int/lit8 p0, p0, 0x1f

    .line 44
    .line 45
    const v0, 0x40b12e85

    .line 46
    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    mul-int/lit8 p0, p0, 0x1f

    .line 50
    .line 51
    add-int/lit16 p0, p0, 0xc23

    .line 52
    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostRefocusAd(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxf4/b;->a:Lxf4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, comment=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxf4/b;->b:Ljv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profile=null, userSubreddit=null, search=null, adblock=null, customFeed=null, adClick="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxf4/b;->c:Ljv3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adMetadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxf4/b;->d:Ljv3/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", correlationId=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post, action=refocus, noun=ad)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
