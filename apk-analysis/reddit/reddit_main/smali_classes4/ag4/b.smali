.class public final Lag4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lag4/a;

.field public final b:Ljv3/d;

.field public final c:Ljv3/a;


# direct methods
.method public constructor <init>(Lag4/a;Ljv3/d;Ljv3/a;)V
    .locals 2

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adMetadata"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    const-string v1, "view"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "noun"

    .line 24
    .line 25
    const-string v1, "about_this_ad"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lag4/b;->a:Lag4/a;

    .line 34
    .line 35
    iput-object p2, p0, Lag4/b;->b:Ljv3/d;

    .line 36
    .line 37
    iput-object p3, p0, Lag4/b;->c:Ljv3/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

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
    const-string p0, "about_this_ad"

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
    invoke-static {}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->newBuilder()Lcom/reddit/data/events/post/view/about_this_ad/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd$Post;->newBuilder()Lcom/reddit/data/events/post/view/about_this_ad/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lag4/b;->a:Lag4/a;

    .line 17
    .line 18
    iget-object v2, v2, Lag4/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd$Post;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd$Post;->e(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd$Post;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd$Post;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->l(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd$Post;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lag4/b;->b:Ljv3/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljv3/d;->a()Lcom/reddit/adsdata/common/AdMetadata;

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
    check-cast v3, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->g(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Lcom/reddit/adsdata/common/AdMetadata;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lag4/b;->c:Ljv3/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljv3/a;->a()Lcom/reddit/adsdata/common/ActionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->f(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Lcom/reddit/adsdata/common/ActionInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->p(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast p0, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->e(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast p0, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->j(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, p1, Lsh/m;->a:J

    .line 114
    .line 115
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 116
    .line 117
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 118
    .line 119
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v6, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 127
    .line 128
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->i(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;J)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v4, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 139
    .line 140
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->r(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v4, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 151
    .line 152
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->h(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Lcom/reddit/data/common/client/app/App;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v4, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 163
    .line 164
    invoke-static {v4, v3}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->o(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Lcom/reddit/data/common/client/session/Session;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast v3, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 175
    .line 176
    invoke-static {v3, p1}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->k(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast p1, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 185
    .line 186
    invoke-static {p1, v5}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->q(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Lcom/reddit/data/common/client/user/User;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast p1, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 195
    .line 196
    invoke-static {p1, v1}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->n(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;

    .line 205
    .line 206
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;->m(Lcom/reddit/data/events/post/view/about_this_ad/PostViewAboutThisAd;Lcom/reddit/data/common/client/request/Request;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lag4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lag4/b;

    .line 12
    .line 13
    iget-object v0, p0, Lag4/b;->a:Lag4/a;

    .line 14
    .line 15
    iget-object v1, p1, Lag4/b;->a:Lag4/a;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lag4/b;->b:Ljv3/d;

    .line 25
    .line 26
    iget-object v1, p1, Lag4/b;->b:Ljv3/d;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object p0, p0, Lag4/b;->c:Ljv3/a;

    .line 51
    .line 52
    iget-object p1, p1, Lag4/b;->c:Ljv3/a;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string p0, "post"

    .line 83
    .line 84
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string p0, "view"

    .line 92
    .line 93
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    const-string p0, "about_this_ad"

    .line 101
    .line 102
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_c

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 111
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
    .locals 2

    .line 1
    iget-object v0, p0, Lag4/b;->a:Lag4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lag4/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lag4/b;->b:Ljv3/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljv3/d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x745f

    .line 19
    .line 20
    iget-object p0, p0, Lag4/b;->c:Ljv3/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljv3/a;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    const v0, 0xe1781

    .line 28
    .line 29
    .line 30
    mul-int/2addr p0, v0

    .line 31
    const v0, 0x3498a0

    .line 32
    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    mul-int/lit8 p0, p0, 0x1f

    .line 36
    .line 37
    const v0, 0x373aa5

    .line 38
    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    mul-int/lit8 p0, p0, 0x1f

    .line 42
    .line 43
    const v0, -0xe44dd4e

    .line 44
    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostViewAboutThisAd(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lag4/b;->a:Lag4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adMetadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lag4/b;->b:Ljv3/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referrer=null, userPreferences=null, actionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lag4/b;->c:Ljv3/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post, action=view, noun=about_this_ad)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
