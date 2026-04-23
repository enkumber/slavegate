.class public final Lyj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loo4/e;

.field public final c:Loo4/b;

.field public final d:Loo4/k;

.field public final e:Loo4/h;

.field public final f:Loo4/a;

.field public final g:Loo4/f;

.field public final h:Loo4/c;

.field public final i:Loo4/g;

.field public final j:Loo4/d;

.field public final k:Loo4/i;

.field public final l:Ljo4/b;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loo4/e;Loo4/b;Loo4/k;Loo4/h;Loo4/a;Loo4/f;Loo4/c;Loo4/g;Loo4/d;Loo4/i;Ljo4/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v6, v1, 0x100

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x200

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x800

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v1, 0x2000

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p10

    .line 61
    .line 62
    :goto_6
    const/high16 v10, 0x20000

    .line 63
    .line 64
    and-int/2addr v10, v1

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v3

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v10, p11

    .line 70
    .line 71
    :goto_7
    const/high16 v11, 0x80000

    .line 72
    .line 73
    and-int/2addr v11, v1

    .line 74
    if-eqz v11, :cond_8

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v11, p12

    .line 79
    .line 80
    :goto_8
    const/high16 v12, 0x800000

    .line 81
    .line 82
    and-int/2addr v1, v12

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-object/from16 v3, p13

    .line 87
    .line 88
    :goto_9
    const-string v1, "source"

    .line 89
    .line 90
    const-string v12, "search"

    .line 91
    .line 92
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "action"

    .line 96
    .line 97
    const-string v12, "view"

    .line 98
    .line 99
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "noun"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lyj4/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, p0, Lyj4/a;->b:Loo4/e;

    .line 113
    .line 114
    iput-object v2, p0, Lyj4/a;->c:Loo4/b;

    .line 115
    .line 116
    iput-object v4, p0, Lyj4/a;->d:Loo4/k;

    .line 117
    .line 118
    iput-object v5, p0, Lyj4/a;->e:Loo4/h;

    .line 119
    .line 120
    move-object/from16 p1, p6

    .line 121
    .line 122
    iput-object p1, p0, Lyj4/a;->f:Loo4/a;

    .line 123
    .line 124
    iput-object v6, p0, Lyj4/a;->g:Loo4/f;

    .line 125
    .line 126
    iput-object v7, p0, Lyj4/a;->h:Loo4/c;

    .line 127
    .line 128
    iput-object v8, p0, Lyj4/a;->i:Loo4/g;

    .line 129
    .line 130
    iput-object v9, p0, Lyj4/a;->j:Loo4/d;

    .line 131
    .line 132
    iput-object v10, p0, Lyj4/a;->k:Loo4/i;

    .line 133
    .line 134
    iput-object v11, p0, Lyj4/a;->l:Ljo4/b;

    .line 135
    .line 136
    iput-object v3, p0, Lyj4/a;->m:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p0, Lyj4/a;->n:Ljava/lang/String;

    .line 139
    .line 140
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
    iget-object p0, p0, Lyj4/a;->n:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/search/view/SearchView;->newBuilder()Lcom/reddit/data/events/search/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyj4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->k(Lcom/reddit/data/events/search/view/SearchView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lyj4/a;->b:Loo4/e;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Loo4/e;->a()Lcom/reddit/searchdata/common/Post;

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
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->p(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/Post;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lyj4/a;->c:Loo4/b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Loo4/b;->a()Lcom/reddit/searchdata/common/Comment;

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
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->j(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/Comment;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lyj4/a;->d:Loo4/k;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Loo4/k;->a()Lcom/reddit/searchdata/common/UserPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->z(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/UserPreferences;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lyj4/a;->e:Loo4/h;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Loo4/h;->a()Lcom/reddit/searchdata/common/Subreddit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->w(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/Subreddit;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lyj4/a;->f:Loo4/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Loo4/a;->a()Lcom/reddit/searchdata/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->f(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/ActionInfo;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lyj4/a;->g:Loo4/f;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Loo4/f;->a()Lcom/reddit/searchdata/common/Profile;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->q(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/Profile;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lyj4/a;->h:Loo4/c;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Loo4/c;->a()Lcom/reddit/searchdata/common/DiscoveryUnit;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->l(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/DiscoveryUnit;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, p0, Lyj4/a;->i:Loo4/g;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Loo4/g;->a()Lcom/reddit/searchdata/common/Search;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 162
    .line 163
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->t(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/Search;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v1, p0, Lyj4/a;->j:Loo4/d;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Loo4/d;->a()Lcom/reddit/searchdata/common/MetaSearch;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/view/SearchView;->m(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/MetaSearch;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    const-string v1, "buildPartial(...)"

    .line 187
    .line 188
    iget-object v2, p0, Lyj4/a;->k:Loo4/i;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-static {}, Lcom/reddit/searchdata/common/Timer;->newBuilder()Leb3/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v2, v2, Loo4/i;->a:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 206
    .line 207
    check-cast v2, Lcom/reddit/searchdata/common/Timer;

    .line 208
    .line 209
    invoke-static {v2, v4, v5}, Lcom/reddit/searchdata/common/Timer;->e(Lcom/reddit/searchdata/common/Timer;J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lcom/reddit/searchdata/common/Timer;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v3, Lcom/reddit/data/events/search/view/SearchView;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lcom/reddit/data/events/search/view/SearchView;->x(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/searchdata/common/Timer;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v2, p0, Lyj4/a;->l:Ljo4/b;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Ljo4/b;->a()Lcom/reddit/ml/common/Answers;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast v3, Lcom/reddit/data/events/search/view/SearchView;

    .line 245
    .line 246
    invoke-static {v3, v2}, Lcom/reddit/data/events/search/view/SearchView;->g(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/ml/common/Answers;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 253
    .line 254
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/reddit/data/events/search/view/SearchView;->v(Lcom/reddit/data/events/search/view/SearchView;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 263
    .line 264
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/reddit/data/events/search/view/SearchView;->e(Lcom/reddit/data/events/search/view/SearchView;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 273
    .line 274
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 275
    .line 276
    iget-object p0, p0, Lyj4/a;->n:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, p0}, Lcom/reddit/data/events/search/view/SearchView;->n(Lcom/reddit/data/events/search/view/SearchView;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-wide v2, p1, Lsh/m;->a:J

    .line 282
    .line 283
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 284
    .line 285
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 286
    .line 287
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 293
    .line 294
    check-cast v6, Lcom/reddit/data/events/search/view/SearchView;

    .line 295
    .line 296
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/search/view/SearchView;->i(Lcom/reddit/data/events/search/view/SearchView;J)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 305
    .line 306
    check-cast v3, Lcom/reddit/data/events/search/view/SearchView;

    .line 307
    .line 308
    invoke-static {v3, v2}, Lcom/reddit/data/events/search/view/SearchView;->A(Lcom/reddit/data/events/search/view/SearchView;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 317
    .line 318
    check-cast v3, Lcom/reddit/data/events/search/view/SearchView;

    .line 319
    .line 320
    invoke-static {v3, v2}, Lcom/reddit/data/events/search/view/SearchView;->h(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/data/common/client/app/App;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 329
    .line 330
    check-cast v3, Lcom/reddit/data/events/search/view/SearchView;

    .line 331
    .line 332
    invoke-static {v3, v2}, Lcom/reddit/data/events/search/view/SearchView;->u(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/data/common/client/session/Session;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 341
    .line 342
    check-cast v2, Lcom/reddit/data/events/search/view/SearchView;

    .line 343
    .line 344
    invoke-static {v2, p1}, Lcom/reddit/data/events/search/view/SearchView;->o(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 351
    .line 352
    check-cast p1, Lcom/reddit/data/events/search/view/SearchView;

    .line 353
    .line 354
    invoke-static {p1, v5}, Lcom/reddit/data/events/search/view/SearchView;->y(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/data/common/client/user/User;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 361
    .line 362
    check-cast p1, Lcom/reddit/data/events/search/view/SearchView;

    .line 363
    .line 364
    invoke-static {p1, v4}, Lcom/reddit/data/events/search/view/SearchView;->s(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 368
    .line 369
    .line 370
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 371
    .line 372
    check-cast p1, Lcom/reddit/data/events/search/view/SearchView;

    .line 373
    .line 374
    invoke-static {p1, p0}, Lcom/reddit/data/events/search/view/SearchView;->r(Lcom/reddit/data/events/search/view/SearchView;Lcom/reddit/data/common/client/request/Request;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
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
    instance-of v0, p1, Lyj4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyj4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lyj4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lyj4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lyj4/a;->b:Loo4/e;

    .line 26
    .line 27
    iget-object v1, p1, Lyj4/a;->b:Loo4/e;

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
    iget-object v1, p0, Lyj4/a;->c:Loo4/b;

    .line 47
    .line 48
    iget-object v2, p1, Lyj4/a;->c:Loo4/b;

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
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_6
    iget-object v1, p0, Lyj4/a;->d:Loo4/k;

    .line 67
    .line 68
    iget-object v2, p1, Lyj4/a;->d:Loo4/k;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lyj4/a;->e:Loo4/h;

    .line 79
    .line 80
    iget-object v2, p1, Lyj4/a;->e:Loo4/h;

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
    iget-object v1, p0, Lyj4/a;->f:Loo4/a;

    .line 91
    .line 92
    iget-object v2, p1, Lyj4/a;->f:Loo4/a;

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
    iget-object v1, p0, Lyj4/a;->g:Loo4/f;

    .line 103
    .line 104
    iget-object v2, p1, Lyj4/a;->g:Loo4/f;

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
    iget-object v1, p0, Lyj4/a;->h:Loo4/c;

    .line 115
    .line 116
    iget-object v2, p1, Lyj4/a;->h:Loo4/c;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_c
    iget-object v1, p0, Lyj4/a;->i:Loo4/g;

    .line 135
    .line 136
    iget-object v2, p1, Lyj4/a;->i:Loo4/g;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_e
    iget-object v1, p0, Lyj4/a;->j:Loo4/d;

    .line 155
    .line 156
    iget-object v2, p1, Lyj4/a;->j:Loo4/d;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_10

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_12

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_12
    iget-object v1, p0, Lyj4/a;->k:Loo4/i;

    .line 190
    .line 191
    iget-object v2, p1, Lyj4/a;->k:Loo4/i;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_13

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_14

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_14
    iget-object v1, p0, Lyj4/a;->l:Ljo4/b;

    .line 208
    .line 209
    iget-object v2, p1, Lyj4/a;->l:Ljo4/b;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_15

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_16

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_17

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_18

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_18
    iget-object v0, p0, Lyj4/a;->m:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, p1, Lyj4/a;->m:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_19

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_19
    const-string v0, "search"

    .line 251
    .line 252
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1a

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1a
    const-string v0, "view"

    .line 260
    .line 261
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_1b

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1b
    iget-object p0, p0, Lyj4/a;->n:Ljava/lang/String;

    .line 269
    .line 270
    iget-object p1, p1, Lyj4/a;->n:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_1c

    .line 277
    .line 278
    :goto_0
    const/4 p0, 0x0

    .line 279
    return p0

    .line 280
    :cond_1c
    :goto_1
    const/4 p0, 0x1

    .line 281
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "search"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyj4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyj4/a;->b:Loo4/e;

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
    invoke-virtual {v2}, Loo4/e;->hashCode()I

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
    iget-object v2, p0, Lyj4/a;->c:Loo4/b;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Loo4/b;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/lit16 v1, v1, 0x3c1

    .line 40
    .line 41
    iget-object v2, p0, Lyj4/a;->d:Loo4/k;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Loo4/k;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    add-int/2addr v1, v2

    .line 52
    mul-int/2addr v1, v4

    .line 53
    iget-object v2, p0, Lyj4/a;->e:Loo4/h;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Loo4/h;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/2addr v1, v4

    .line 65
    iget-object v2, p0, Lyj4/a;->f:Loo4/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Loo4/a;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v1

    .line 72
    mul-int/2addr v2, v4

    .line 73
    iget-object v1, p0, Lyj4/a;->g:Loo4/f;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v1}, Loo4/f;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    add-int/2addr v2, v1

    .line 84
    mul-int/2addr v2, v4

    .line 85
    iget-object v1, p0, Lyj4/a;->h:Loo4/c;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    move v1, v0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v1}, Loo4/c;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_6
    add-int/2addr v2, v1

    .line 96
    mul-int/lit16 v2, v2, 0x3c1

    .line 97
    .line 98
    iget-object v1, p0, Lyj4/a;->i:Loo4/g;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    move v1, v0

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v1}, Loo4/g;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    add-int/2addr v2, v1

    .line 109
    mul-int/lit16 v2, v2, 0x3c1

    .line 110
    .line 111
    iget-object v1, p0, Lyj4/a;->j:Loo4/d;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    move v1, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v1}, Loo4/d;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_8
    add-int/2addr v2, v1

    .line 122
    const v1, 0xe1781

    .line 123
    .line 124
    .line 125
    mul-int/2addr v2, v1

    .line 126
    iget-object v3, p0, Lyj4/a;->k:Loo4/i;

    .line 127
    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    move v3, v0

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual {v3}, Loo4/i;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_9
    add-int/2addr v2, v3

    .line 137
    mul-int/lit16 v2, v2, 0x3c1

    .line 138
    .line 139
    iget-object v3, p0, Lyj4/a;->l:Ljo4/b;

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    move v3, v0

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    invoke-virtual {v3}, Ljo4/b;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_a
    add-int/2addr v2, v3

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-object v1, p0, Lyj4/a;->m:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    :goto_b
    move v3, v0

    .line 156
    goto :goto_c

    .line 157
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_b

    .line 162
    :goto_c
    const v5, -0x36059a58    # -2051253.0f

    .line 163
    .line 164
    .line 165
    const v7, 0x373aa5

    .line 166
    .line 167
    .line 168
    move v6, v4

    .line 169
    move v8, v4

    .line 170
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object p0, p0, Lyj4/a;->n:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/2addr p0, v0

    .line 181
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchView(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyj4/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyj4/a;->b:Loo4/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", listing=null, comment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyj4/a;->c:Loo4/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", referrer=null, userPreferences="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyj4/a;->d:Loo4/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subreddit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyj4/a;->e:Loo4/h;

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
    iget-object v1, p0, Lyj4/a;->f:Loo4/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", profile="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lyj4/a;->g:Loo4/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", discoveryUnit="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lyj4/a;->h:Loo4/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userSubreddit=null, search="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lyj4/a;->i:Loo4/g;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", adblock=null, metaSearch="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lyj4/a;->j:Loo4/d;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", categoryHeader=null, poll=null, postFlair=null, timer="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lyj4/a;->k:Loo4/i;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", trendPage=null, answers="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lyj4/a;->l:Ljo4/b;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", source=search, action=view, noun="

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    iget-object v3, p0, Lyj4/a;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lyj4/a;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
