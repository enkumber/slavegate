.class public final Leg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/a;

.field public final b:Leg4/a;

.field public final c:Lxv3/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/a;Leg4/a;Lxv3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "carousel"

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Leg4/b;->a:Lxv3/a;

    .line 22
    .line 23
    iput-object p2, p0, Leg4/b;->b:Leg4/a;

    .line 24
    .line 25
    iput-object p3, p0, Leg4/b;->c:Lxv3/h;

    .line 26
    .line 27
    iput-object p4, p0, Leg4/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Leg4/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Leg4/b;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leg4/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leg4/b;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->newBuilder()Lcom/reddit/data/events/post_carousel/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Leg4/b;->a:Lxv3/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->f(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;->newBuilder()Lcom/reddit/data/events/post_carousel/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Leg4/b;->b:Leg4/a;

    .line 34
    .line 35
    iget-object v4, v3, Leg4/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v5, Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;

    .line 45
    .line 46
    invoke-static {v5, v4}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;->f(Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, v3, Leg4/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v5, Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;

    .line 59
    .line 60
    invoke-static {v5, v4}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;->g(Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v3, Leg4/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v4, Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;->e(Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "buildPartial(...)"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v4, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 94
    .line 95
    invoke-static {v4, v1}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->m(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Lcom/reddit/data/events/post_carousel/PostCarouselEvent$PostCarousel;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Leg4/b;->c:Lxv3/h;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v2, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->j(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Lcom/reddit/corexdata/common/Feed;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Leg4/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v2, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->i(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v1, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->q(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    check-cast v1, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 144
    .line 145
    iget-object v2, p0, Leg4/b;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->e(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast v1, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 156
    .line 157
    iget-object p0, p0, Leg4/b;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->k(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, p1, Lsh/m;->a:J

    .line 163
    .line 164
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 165
    .line 166
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 167
    .line 168
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 174
    .line 175
    check-cast v6, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 176
    .line 177
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->h(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;J)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 186
    .line 187
    check-cast v2, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->s(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast v2, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->g(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Lcom/reddit/data/common/client/app/App;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast v2, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 212
    .line 213
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->p(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Lcom/reddit/data/common/client/session/Session;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 222
    .line 223
    check-cast v1, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 224
    .line 225
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->l(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 232
    .line 233
    check-cast p1, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 234
    .line 235
    invoke-static {p1, v5}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->r(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Lcom/reddit/data/common/client/user/User;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 242
    .line 243
    check-cast p1, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 244
    .line 245
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->o(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 252
    .line 253
    check-cast p1, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;

    .line 254
    .line 255
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_carousel/PostCarouselEvent;->n(Lcom/reddit/data/events/post_carousel/PostCarouselEvent;Lcom/reddit/data/common/client/request/Request;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
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
    instance-of v0, p1, Leg4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Leg4/b;

    .line 12
    .line 13
    iget-object v0, p0, Leg4/b;->a:Lxv3/a;

    .line 14
    .line 15
    iget-object v1, p1, Leg4/b;->a:Lxv3/a;

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
    iget-object v0, p0, Leg4/b;->b:Leg4/a;

    .line 25
    .line 26
    iget-object v1, p1, Leg4/b;->b:Leg4/a;

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
    iget-object v0, p0, Leg4/b;->c:Lxv3/h;

    .line 36
    .line 37
    iget-object v1, p1, Leg4/b;->c:Lxv3/h;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Leg4/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Leg4/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    const-string v0, "carousel"

    .line 80
    .line 81
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Leg4/b;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Leg4/b;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object p0, p0, Leg4/b;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Leg4/b;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_b

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "carousel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Leg4/b;->a:Lxv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Leg4/b;->b:Leg4/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Leg4/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Leg4/b;->c:Lxv3/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxv3/h;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Leg4/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    const v3, 0xe1781

    .line 37
    .line 38
    .line 39
    const v4, 0x2c6160

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Leg4/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Leg4/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostCarouselEvent(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leg4/b;->a:Lxv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", postCarousel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Leg4/b;->b:Leg4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Leg4/b;->c:Lxv3/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", correlationId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Leg4/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=carousel, action="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", noun="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Leg4/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Leg4/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
