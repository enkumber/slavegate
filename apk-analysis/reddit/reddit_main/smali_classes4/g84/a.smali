.class public final Lg84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lio4/e;

.field public final b:Lio4/a;

.field public final c:Lio4/c;

.field public final d:Lio4/b;


# direct methods
.method public constructor <init>(Lio4/e;Lio4/a;Lio4/c;Lio4/b;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

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
    const/high16 v0, 0x10000

    .line 8
    .line 9
    and-int/2addr p5, v0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    const-string p5, "source"

    .line 14
    .line 15
    const-string v0, "gallery"

    .line 16
    .line 17
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p5, "action"

    .line 21
    .line 22
    const-string v0, "click"

    .line 23
    .line 24
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p5, "noun"

    .line 28
    .line 29
    const-string v0, "backward"

    .line 30
    .line 31
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg84/a;->a:Lio4/e;

    .line 38
    .line 39
    iput-object p2, p0, Lg84/a;->b:Lio4/a;

    .line 40
    .line 41
    iput-object p3, p0, Lg84/a;->c:Lio4/c;

    .line 42
    .line 43
    iput-object p4, p0, Lg84/a;->d:Lio4/b;

    .line 44
    .line 45
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
    const-string p0, "backward"

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
    invoke-static {}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->newBuilder()Lyh0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lg84/a;->a:Lio4/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio4/e;->a()Lcom/reddit/mediaex/common/Post;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->m(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/mediaex/common/Post;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lg84/a;->b:Lio4/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio4/a;->a()Lcom/reddit/mediaex/common/ActionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->f(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/mediaex/common/ActionInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lg84/a;->c:Lio4/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio4/c;->a()Lcom/reddit/mediaex/common/Gallery;

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
    check-cast v2, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->j(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/mediaex/common/Gallery;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lg84/a;->d:Lio4/b;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lio4/b;->a()Lcom/reddit/mediaex/common/AdMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v1, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->g(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/mediaex/common/AdMetadata;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->q(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 94
    .line 95
    check-cast p0, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->e(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast p0, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->k(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p1, Lsh/m;->a:J

    .line 111
    .line 112
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 113
    .line 114
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 115
    .line 116
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v5, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 124
    .line 125
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->i(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;J)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v2, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->s(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v2, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->h(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/data/common/client/app/App;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast v2, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->p(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/data/common/client/session/Session;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v1, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 172
    .line 173
    invoke-static {v1, p1}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->l(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast p1, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 182
    .line 183
    invoke-static {p1, v4}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->r(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/data/common/client/user/User;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast p1, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 192
    .line 193
    invoke-static {p1, v3}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->o(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast p1, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;

    .line 202
    .line 203
    invoke-static {p1, p0}, Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;->n(Lcom/reddit/data/events/gallery/click/backward/GalleryClickBackward;Lcom/reddit/data/common/client/request/Request;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "buildPartial(...)"

    .line 211
    .line 212
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
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
    instance-of v0, p1, Lg84/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lg84/a;

    .line 12
    .line 13
    iget-object v0, p0, Lg84/a;->a:Lio4/e;

    .line 14
    .line 15
    iget-object v1, p1, Lg84/a;->a:Lio4/e;

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
    iget-object v1, p0, Lg84/a;->b:Lio4/a;

    .line 67
    .line 68
    iget-object v2, p1, Lg84/a;->b:Lio4/a;

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
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_e

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_10
    iget-object v1, p0, Lg84/a;->c:Lio4/c;

    .line 140
    .line 141
    iget-object v2, p1, Lg84/a;->c:Lio4/c;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_11

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_11
    iget-object p0, p0, Lg84/a;->d:Lio4/b;

    .line 151
    .line 152
    iget-object p1, p1, Lg84/a;->d:Lio4/b;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_12

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_13

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_14

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_15

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_16

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_16
    const-string p0, "gallery"

    .line 190
    .line 191
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_17

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_17
    const-string p0, "click"

    .line 199
    .line 200
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_18

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_18
    const-string p0, "backward"

    .line 208
    .line 209
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_19

    .line 214
    .line 215
    :goto_0
    const/4 p0, 0x0

    .line 216
    return p0

    .line 217
    :cond_19
    :goto_1
    const/4 p0, 0x1

    .line 218
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gallery"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg84/a;->a:Lio4/e;

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
    invoke-virtual {v1}, Lio4/e;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0x34e63b41

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lg84/a;->b:Lio4/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio4/a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    const v1, -0xbb68ee1

    .line 24
    .line 25
    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-object v1, p0, Lg84/a;->c:Lio4/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio4/c;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/16 v6, 0x1f

    .line 35
    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Lg84/a;->d:Lio4/b;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    :goto_1
    move v3, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio4/b;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const v7, 0x5a5c588

    .line 50
    .line 51
    .line 52
    const v9, 0x7e7acbe3

    .line 53
    .line 54
    .line 55
    const v4, 0x1b4d89f

    .line 56
    .line 57
    .line 58
    const v5, -0xbb388ae

    .line 59
    .line 60
    .line 61
    move v8, v6

    .line 62
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GalleryClickBackward(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg84/a;->a:Lio4/e;

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
    iget-object v1, p0, Lg84/a;->b:Lio4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", media=null, profile=null, experiment=null, userSubreddit=null, search=null, metaSearch=null, customFeed=null, topicMetadata=null, gallery="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg84/a;->c:Lio4/c;

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
    iget-object p0, p0, Lg84/a;->d:Lio4/b;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId=null, source=gallery, action=click, noun=backward)"

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
