.class public final Lrg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/k;

.field public final d:Lxv3/e;

.field public final e:Lxv3/b0;

.field public final f:Lxv3/a;

.field public final g:Lxv3/l;

.field public final h:Lxv3/z;

.field public final i:Law3/a;

.field public final j:Lxv3/h;

.field public final k:Lxv3/o;

.field public final l:Lrg4/a;

.field public final m:Lxv3/d;

.field public final n:Lxv3/r;

.field public final o:Lxv3/v;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v2, 0x4000

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    const/high16 v13, 0x10000

    and-int/2addr v13, v2

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    const/high16 v14, 0x20000

    and-int/2addr v14, v2

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    const/high16 v15, 0x40000

    and-int/2addr v15, v2

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    const/high16 v16, 0x80000

    and-int v16, v2, v16

    if-eqz v16, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    const/high16 v17, 0x100000

    and-int v17, v2, v17

    if-eqz v17, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    const/high16 v17, 0x400000

    and-int v17, p18, v17

    if-eqz v17, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const/high16 v17, 0x4000000

    and-int v17, p18, v17

    if-eqz v17, :cond_f

    const/16 v19, 0x0

    :goto_f
    move-object/from16 v16, v2

    goto :goto_10

    :cond_f
    move-object/from16 v19, p16

    goto :goto_f

    .line 1
    :goto_10
    const-string v2, "source"

    move-object/from16 v17, v4

    const-string v4, "post_detail"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    const-string v4, "click"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "noun"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v3, v0, Lrg4/b;->a:Ljava/lang/String;

    .line 4
    iput-object v5, v0, Lrg4/b;->b:Lxv3/u;

    .line 5
    iput-object v6, v0, Lrg4/b;->c:Lxv3/k;

    .line 6
    iput-object v7, v0, Lrg4/b;->d:Lxv3/e;

    .line 7
    iput-object v8, v0, Lrg4/b;->e:Lxv3/b0;

    .line 8
    iput-object v9, v0, Lrg4/b;->f:Lxv3/a;

    .line 9
    iput-object v10, v0, Lrg4/b;->g:Lxv3/l;

    .line 10
    iput-object v11, v0, Lrg4/b;->h:Lxv3/z;

    .line 11
    iput-object v12, v0, Lrg4/b;->i:Law3/a;

    .line 12
    iput-object v13, v0, Lrg4/b;->j:Lxv3/h;

    .line 13
    iput-object v14, v0, Lrg4/b;->k:Lxv3/o;

    .line 14
    iput-object v15, v0, Lrg4/b;->l:Lrg4/a;

    move-object/from16 v4, v17

    .line 15
    iput-object v4, v0, Lrg4/b;->m:Lxv3/d;

    move-object/from16 v2, v16

    .line 16
    iput-object v2, v0, Lrg4/b;->n:Lxv3/r;

    move-object/from16 v2, v18

    .line 17
    iput-object v2, v0, Lrg4/b;->o:Lxv3/v;

    move-object/from16 v2, v19

    .line 18
    iput-object v2, v0, Lrg4/b;->p:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lrg4/b;->q:Ljava/lang/String;

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
    iget-object p0, p0, Lrg4/b;->q:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->newBuilder()Lcom/reddit/data/events/post_detail/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrg4/b;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->k(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lrg4/b;->b:Lxv3/u;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->t(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lrg4/b;->c:Lxv3/k;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lxv3/k;->a(Z)Lcom/reddit/corexdata/common/Listing;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->m(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/Listing;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lrg4/b;->d:Lxv3/e;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lxv3/e;->a(Z)Lcom/reddit/corexdata/common/Comment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->j(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/Comment;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lrg4/b;->e:Lxv3/b0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->A(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lrg4/b;->f:Lxv3/a;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->f(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lrg4/b;->g:Lxv3/l;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lxv3/l;->a(Z)Lcom/reddit/corexdata/common/Media;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->o(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/Media;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, Lrg4/b;->h:Lxv3/z;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lxv3/z;->a(Z)Lcom/reddit/corexdata/common/Search;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 149
    .line 150
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->x(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/Search;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v2, p0, Lrg4/b;->i:Law3/a;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Law3/a;->a(Z)Lcom/reddit/data/common/client/user/User;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->B(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/data/common/client/user/User;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v2, p0, Lrg4/b;->j:Lxv3/h;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lxv3/h;->a(Z)Lcom/reddit/corexdata/common/Feed;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 185
    .line 186
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->l(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/Feed;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v2, p0, Lrg4/b;->k:Lxv3/o;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v2, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->p(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    const-string v1, "buildPartial(...)"

    .line 208
    .line 209
    iget-object v2, p0, Lrg4/b;->l:Lrg4/a;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lcom/reddit/data/events/post_detail/click/PostDetailClick$Marketplace;->newBuilder()Lcom/reddit/data/events/post_detail/click/b;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v2, v2, Lrg4/a;->a:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 227
    .line 228
    check-cast v4, Lcom/reddit/data/events/post_detail/click/PostDetailClick$Marketplace;

    .line 229
    .line 230
    invoke-static {v4, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick$Marketplace;->e(Lcom/reddit/data/events/post_detail/click/PostDetailClick$Marketplace;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v2, Lcom/reddit/data/events/post_detail/click/PostDetailClick$Marketplace;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 246
    .line 247
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 248
    .line 249
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->n(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/data/events/post_detail/click/PostDetailClick$Marketplace;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v2, p0, Lrg4/b;->m:Lxv3/d;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2}, Lxv3/d;->a()Lcom/reddit/corexdata/common/Automoderator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 264
    .line 265
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 266
    .line 267
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->h(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/Automoderator;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v2, p0, Lrg4/b;->n:Lxv3/r;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/reddit/corexdata/common/Parent;->newBuilder()Lgz/h1;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v2, v2, Lxv3/r;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 289
    .line 290
    check-cast v4, Lcom/reddit/corexdata/common/Parent;

    .line 291
    .line 292
    invoke-static {v4, v2}, Lcom/reddit/corexdata/common/Parent;->e(Lcom/reddit/corexdata/common/Parent;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "buildPartial(...)"

    .line 300
    .line 301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v2, Lcom/reddit/corexdata/common/Parent;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 310
    .line 311
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 312
    .line 313
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->r(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/Parent;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v2, p0, Lrg4/b;->o:Lxv3/v;

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2}, Lxv3/v;->a()Lcom/reddit/corexdata/common/PostCarousel;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 328
    .line 329
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 330
    .line 331
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->u(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/corexdata/common/PostCarousel;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 338
    .line 339
    check-cast v2, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->z(Lcom/reddit/data/events/post_detail/click/PostDetailClick;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 348
    .line 349
    check-cast v2, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->e(Lcom/reddit/data/events/post_detail/click/PostDetailClick;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 358
    .line 359
    check-cast v2, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 360
    .line 361
    iget-object p0, p0, Lrg4/b;->q:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, p0}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->q(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-wide v2, p1, Lsh/m;->a:J

    .line 367
    .line 368
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 369
    .line 370
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 371
    .line 372
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 375
    .line 376
    .line 377
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 378
    .line 379
    check-cast v6, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 380
    .line 381
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->i(Lcom/reddit/data/events/post_detail/click/PostDetailClick;J)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 390
    .line 391
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 392
    .line 393
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->D(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 402
    .line 403
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 404
    .line 405
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->g(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/data/common/client/app/App;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 414
    .line 415
    check-cast v3, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 416
    .line 417
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->y(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 426
    .line 427
    check-cast v2, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 428
    .line 429
    invoke-static {v2, p1}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->s(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 433
    .line 434
    .line 435
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 436
    .line 437
    check-cast p1, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 438
    .line 439
    invoke-static {p1, v5}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->C(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/data/common/client/user/User;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 446
    .line 447
    check-cast p1, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 448
    .line 449
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->w(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 453
    .line 454
    .line 455
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 456
    .line 457
    check-cast p1, Lcom/reddit/data/events/post_detail/click/PostDetailClick;

    .line 458
    .line 459
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_detail/click/PostDetailClick;->v(Lcom/reddit/data/events/post_detail/click/PostDetailClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
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
    instance-of v0, p1, Lrg4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lrg4/b;

    .line 12
    .line 13
    iget-object v0, p0, Lrg4/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lrg4/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lrg4/b;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lrg4/b;->b:Lxv3/u;

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
    iget-object v0, p0, Lrg4/b;->c:Lxv3/k;

    .line 38
    .line 39
    iget-object v1, p1, Lrg4/b;->c:Lxv3/k;

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
    iget-object v0, p0, Lrg4/b;->d:Lxv3/e;

    .line 50
    .line 51
    iget-object v1, p1, Lrg4/b;->d:Lxv3/e;

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
    iget-object v1, p0, Lrg4/b;->e:Lxv3/b0;

    .line 79
    .line 80
    iget-object v2, p1, Lrg4/b;->e:Lxv3/b0;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_8
    iget-object v1, p0, Lrg4/b;->f:Lxv3/a;

    .line 91
    .line 92
    iget-object v2, p1, Lrg4/b;->f:Lxv3/a;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lrg4/b;->g:Lxv3/l;

    .line 103
    .line 104
    iget-object v2, p1, Lrg4/b;->g:Lxv3/l;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrg4/b;->h:Lxv3/z;

    .line 131
    .line 132
    iget-object v2, p1, Lrg4/b;->h:Lxv3/z;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_f
    iget-object v1, p0, Lrg4/b;->i:Law3/a;

    .line 159
    .line 160
    iget-object v2, p1, Lrg4/b;->i:Law3/a;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_10

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_11
    iget-object v1, p0, Lrg4/b;->j:Lxv3/h;

    .line 179
    .line 180
    iget-object v2, p1, Lrg4/b;->j:Lxv3/h;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_12

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_12
    iget-object v1, p0, Lrg4/b;->k:Lxv3/o;

    .line 191
    .line 192
    iget-object v2, p1, Lrg4/b;->k:Lxv3/o;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_13
    iget-object v1, p0, Lrg4/b;->l:Lrg4/a;

    .line 203
    .line 204
    iget-object v2, p1, Lrg4/b;->l:Lrg4/a;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_14

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_14
    iget-object v1, p0, Lrg4/b;->m:Lxv3/d;

    .line 215
    .line 216
    iget-object v2, p1, Lrg4/b;->m:Lxv3/d;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_15
    iget-object v1, p0, Lrg4/b;->n:Lxv3/r;

    .line 226
    .line 227
    iget-object v2, p1, Lrg4/b;->n:Lxv3/r;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_16

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_17
    iget-object v1, p0, Lrg4/b;->o:Lxv3/v;

    .line 244
    .line 245
    iget-object v2, p1, Lrg4/b;->o:Lxv3/v;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_19

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1b

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1b
    iget-object v0, p0, Lrg4/b;->p:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, p1, Lrg4/b;->p:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1c

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1c
    const-string v0, "post_detail"

    .line 287
    .line 288
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1d

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_1d
    const-string v0, "click"

    .line 296
    .line 297
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1e

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1e
    iget-object p0, p0, Lrg4/b;->q:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p1, Lrg4/b;->q:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_1f

    .line 313
    .line 314
    :goto_0
    const/4 p0, 0x0

    .line 315
    return p0

    .line 316
    :cond_1f
    :goto_1
    const/4 p0, 0x1

    .line 317
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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrg4/b;->a:Ljava/lang/String;

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
    const/16 v4, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v4

    .line 15
    iget-object v2, p0, Lrg4/b;->b:Lxv3/u;

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
    invoke-virtual {v2}, Lxv3/u;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/2addr v1, v4

    .line 27
    iget-object v2, p0, Lrg4/b;->c:Lxv3/k;

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
    invoke-virtual {v2}, Lxv3/k;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/2addr v1, v4

    .line 39
    iget-object v2, p0, Lrg4/b;->d:Lxv3/e;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lxv3/e;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    mul-int/lit16 v1, v1, 0x745f

    .line 51
    .line 52
    iget-object v2, p0, Lrg4/b;->e:Lxv3/b0;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lxv3/b0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    add-int/2addr v1, v2

    .line 63
    mul-int/2addr v1, v4

    .line 64
    iget-object v2, p0, Lrg4/b;->f:Lxv3/a;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v2}, Lxv3/a;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_5
    add-int/2addr v1, v2

    .line 75
    mul-int/2addr v1, v4

    .line 76
    iget-object v2, p0, Lrg4/b;->g:Lxv3/l;

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {v2}, Lxv3/l;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_6
    add-int/2addr v1, v2

    .line 87
    mul-int/lit16 v1, v1, 0x745f

    .line 88
    .line 89
    iget-object v2, p0, Lrg4/b;->h:Lxv3/z;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v2}, Lxv3/z;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_7
    add-int/2addr v1, v2

    .line 100
    mul-int/lit16 v1, v1, 0x745f

    .line 101
    .line 102
    iget-object v2, p0, Lrg4/b;->i:Law3/a;

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    move v2, v0

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    invoke-virtual {v2}, Law3/a;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_8
    add-int/2addr v1, v2

    .line 113
    mul-int/lit16 v1, v1, 0x3c1

    .line 114
    .line 115
    iget-object v2, p0, Lrg4/b;->j:Lxv3/h;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    move v2, v0

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    invoke-virtual {v2}, Lxv3/h;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_9
    add-int/2addr v1, v2

    .line 126
    mul-int/2addr v1, v4

    .line 127
    iget-object v2, p0, Lrg4/b;->k:Lxv3/o;

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    move v2, v0

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    invoke-virtual {v2}, Lxv3/o;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_a
    add-int/2addr v1, v2

    .line 138
    mul-int/2addr v1, v4

    .line 139
    iget-object v2, p0, Lrg4/b;->l:Lrg4/a;

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    move v2, v0

    .line 144
    goto :goto_b

    .line 145
    :cond_b
    invoke-virtual {v2}, Lrg4/a;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_b
    add-int/2addr v1, v2

    .line 150
    mul-int/2addr v1, v4

    .line 151
    iget-object v2, p0, Lrg4/b;->m:Lxv3/d;

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    move v2, v0

    .line 156
    goto :goto_c

    .line 157
    :cond_c
    invoke-virtual {v2}, Lxv3/d;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_c
    add-int/2addr v1, v2

    .line 162
    mul-int/2addr v1, v4

    .line 163
    iget-object v2, p0, Lrg4/b;->n:Lxv3/r;

    .line 164
    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    move v2, v0

    .line 168
    goto :goto_d

    .line 169
    :cond_d
    invoke-virtual {v2}, Lxv3/r;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_d
    add-int/2addr v1, v2

    .line 174
    mul-int/lit16 v1, v1, 0x3c1

    .line 175
    .line 176
    iget-object v2, p0, Lrg4/b;->o:Lxv3/v;

    .line 177
    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    move v2, v0

    .line 181
    goto :goto_e

    .line 182
    :cond_e
    invoke-virtual {v2}, Lxv3/v;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_e
    add-int/2addr v1, v2

    .line 187
    const v2, 0xe1781

    .line 188
    .line 189
    .line 190
    mul-int/2addr v2, v1

    .line 191
    iget-object v1, p0, Lrg4/b;->p:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    :goto_f
    move v3, v0

    .line 196
    goto :goto_10

    .line 197
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_f

    .line 202
    :goto_10
    const v5, 0xe8688d0

    .line 203
    .line 204
    .line 205
    const v7, 0x5a5c588

    .line 206
    .line 207
    .line 208
    move v6, v4

    .line 209
    move v8, v4

    .line 210
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object p0, p0, Lrg4/b;->q:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    add-int/2addr p0, v0

    .line 221
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", listing="

    .line 4
    .line 5
    const-string v2, "PostDetailClick(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lrg4/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lrg4/b;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lrg4/b;->c:Lxv3/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", comment="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrg4/b;->d:Lxv3/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", referrer=null, userPreferences=null, subreddit="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", actionInfo="

    .line 36
    .line 37
    const-string v2, ", media="

    .line 38
    .line 39
    iget-object v3, p0, Lrg4/b;->e:Lxv3/b0;

    .line 40
    .line 41
    iget-object v4, p0, Lrg4/b;->f:Lxv3/a;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lrg4/b;->g:Lxv3/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", profile=null, userSubreddit=null, search="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lrg4/b;->h:Lxv3/z;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", outbound=null, adblock=null, targetUser="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lrg4/b;->i:Law3/a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", poll=null, feed="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lrg4/b;->j:Lxv3/h;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", navigationSession="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lrg4/b;->k:Lxv3/o;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", marketplace="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lrg4/b;->l:Lrg4/a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", automoderator="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lrg4/b;->m:Lxv3/d;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", parent="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lrg4/b;->n:Lxv3/r;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", snacks=null, postCarousel="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lrg4/b;->o:Lxv3/v;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lrg4/b;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", source=post_detail, action=click, noun="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    iget-object p0, p0, Lrg4/b;->q:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
