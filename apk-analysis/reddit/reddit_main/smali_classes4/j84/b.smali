.class public final Lj84/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lio4/e;

.field public final b:Lio4/a;

.field public final c:Lio4/d;

.field public final d:Lio4/c;

.field public final e:Lj84/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio4/e;Lio4/a;Lio4/d;Lio4/c;Lj84/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    and-int/2addr p7, v0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    :cond_0
    const-string p7, "source"

    .line 8
    .line 9
    const-string v0, "gallery"

    .line 10
    .line 11
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p7, "action"

    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p7, "noun"

    .line 22
    .line 23
    const-string v0, "media"

    .line 24
    .line 25
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj84/b;->a:Lio4/e;

    .line 32
    .line 33
    iput-object p2, p0, Lj84/b;->b:Lio4/a;

    .line 34
    .line 35
    iput-object p3, p0, Lj84/b;->c:Lio4/d;

    .line 36
    .line 37
    iput-object p4, p0, Lj84/b;->d:Lio4/c;

    .line 38
    .line 39
    iput-object p5, p0, Lj84/b;->e:Lj84/a;

    .line 40
    .line 41
    iput-object p6, p0, Lj84/b;->f:Ljava/lang/String;

    .line 42
    .line 43
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
    const-string p0, "media"

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
    invoke-static {}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->newBuilder()Lcom/reddit/data/events/gallery/view/media/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lj84/b;->a:Lio4/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio4/e;->a()Lcom/reddit/mediaex/common/Post;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 22
    .line 23
    check-cast v2, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->n(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/mediaex/common/Post;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj84/b;->b:Lio4/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio4/a;->a()Lcom/reddit/mediaex/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->f(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/mediaex/common/ActionInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lj84/b;->c:Lio4/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio4/d;->a()Lcom/reddit/mediaex/common/Media;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v2, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->k(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/mediaex/common/Media;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lj84/b;->d:Lio4/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio4/c;->a()Lcom/reddit/mediaex/common/Gallery;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->j(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/mediaex/common/Gallery;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia$AdMetadata;->newBuilder()Lcom/reddit/data/events/gallery/view/media/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lj84/b;->e:Lj84/a;

    .line 81
    .line 82
    iget-object v2, v2, Lj84/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v3, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia$AdMetadata;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia$AdMetadata;->e(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia$AdMetadata;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "buildPartial(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia$AdMetadata;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v3, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 113
    .line 114
    invoke-static {v3, v1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->g(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia$AdMetadata;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v1, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->r(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v1, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->e(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v1, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->l(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;)V

    .line 145
    .line 146
    .line 147
    iget-wide v3, p1, Lsh/m;->a:J

    .line 148
    .line 149
    iget-object v1, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 150
    .line 151
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 152
    .line 153
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v7, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 161
    .line 162
    invoke-static {v7, v3, v4}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->i(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;J)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v4, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->t(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v4, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 185
    .line 186
    invoke-static {v4, v3}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->h(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/data/common/client/app/App;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast v4, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 197
    .line 198
    invoke-static {v4, v3}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->q(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/data/common/client/session/Session;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v3, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 209
    .line 210
    invoke-static {v3, p1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->m(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast p1, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 219
    .line 220
    invoke-static {p1, v6}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->s(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/data/common/client/user/User;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lj84/b;->f:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p0, :cond_1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lxz/b;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lxz/b;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    move-object v5, p0

    .line 242
    check-cast v5, Lcom/reddit/data/common/client/screen/Screen;

    .line 243
    .line 244
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast p0, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 250
    .line 251
    invoke-static {p0, v5}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->p(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 255
    .line 256
    .line 257
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 258
    .line 259
    check-cast p0, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;

    .line 260
    .line 261
    invoke-static {p0, v1}, Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;->o(Lcom/reddit/data/events/gallery/view/media/GalleryViewMedia;Lcom/reddit/data/common/client/request/Request;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
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
    instance-of v0, p1, Lj84/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lj84/b;

    .line 12
    .line 13
    iget-object v0, p0, Lj84/b;->a:Lio4/e;

    .line 14
    .line 15
    iget-object v1, p1, Lj84/b;->a:Lio4/e;

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
    iget-object v1, p0, Lj84/b;->b:Lio4/a;

    .line 67
    .line 68
    iget-object v2, p1, Lj84/b;->b:Lio4/a;

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
    iget-object v1, p0, Lj84/b;->c:Lio4/d;

    .line 79
    .line 80
    iget-object v2, p1, Lj84/b;->c:Lio4/d;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_f
    iget-object v1, p0, Lj84/b;->d:Lio4/c;

    .line 137
    .line 138
    iget-object v2, p1, Lj84/b;->d:Lio4/c;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_10

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_10
    iget-object v1, p0, Lj84/b;->e:Lj84/a;

    .line 148
    .line 149
    iget-object v2, p1, Lj84/b;->e:Lj84/a;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_11

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_12

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_12
    iget-object p0, p0, Lj84/b;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p1, Lj84/b;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_13

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_15

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_15
    const-string p0, "gallery"

    .line 191
    .line 192
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_16

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_16
    const-string p0, "view"

    .line 200
    .line 201
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_17

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_17
    const-string p0, "media"

    .line 209
    .line 210
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_18

    .line 215
    .line 216
    :goto_0
    const/4 p0, 0x0

    .line 217
    return p0

    .line 218
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 219
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
    iget-object v0, p0, Lj84/b;->a:Lio4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio4/e;->hashCode()I

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
    iget-object v1, p0, Lj84/b;->b:Lio4/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio4/a;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    mul-int/2addr v1, v6

    .line 21
    iget-object v0, p0, Lj84/b;->c:Lio4/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio4/d;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    const v1, 0x67e12cdf

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lj84/b;->d:Lio4/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio4/c;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v6

    .line 40
    iget-object v0, p0, Lj84/b;->e:Lj84/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj84/a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit16 v2, v0, 0x3c1

    .line 48
    .line 49
    iget-object p0, p0, Lj84/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_0
    move v3, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const v7, 0x373aa5

    .line 62
    .line 63
    .line 64
    const v9, 0x62f6fe4

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x745f

    .line 68
    .line 69
    const v5, -0xbb388ae

    .line 70
    .line 71
    .line 72
    move v8, v6

    .line 73
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GalleryViewMedia(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj84/b;->a:Lio4/e;

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
    iget-object v1, p0, Lj84/b;->b:Lio4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", media="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj84/b;->c:Lio4/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profile=null, userSubreddit=null, search=null, metaSearch=null, customFeed=null, topicMetadata=null, gallery="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj84/b;->d:Lio4/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adMetadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj84/b;->e:Lj84/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId=null, screenViewType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lj84/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", requestBaseUrl=null, screenInstanceId=null, source=gallery, action=view, noun=media)"

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
