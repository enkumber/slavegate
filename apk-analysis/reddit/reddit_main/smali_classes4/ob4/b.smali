.class public final Lob4/b;
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

.field public final e:Lko4/c;

.field public final f:Lko4/h;

.field public final g:Law3/a;

.field public final h:Lko4/i;

.field public final i:Lko4/b;

.field public final j:Lob4/a;

.field public final k:Lko4/l;

.field public final l:Lko4/e;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x4

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v2, 0x10

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v6, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v2, 0x20

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v7, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v8, v2, 0x40

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v8, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v9, v2, 0x200

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    move-object v9, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v9, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v10, v2, 0x400

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    move-object v10, v4

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v10, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v11, v2, 0x1000

    .line 65
    .line 66
    if-eqz v11, :cond_7

    .line 67
    .line 68
    move-object v11, v4

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v11, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v12, v2, 0x2000

    .line 73
    .line 74
    if-eqz v12, :cond_8

    .line 75
    .line 76
    move-object v12, v4

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v12, p9

    .line 79
    .line 80
    :goto_8
    const/high16 v13, 0x10000

    .line 81
    .line 82
    and-int/2addr v13, v2

    .line 83
    if-eqz v13, :cond_9

    .line 84
    .line 85
    move-object v13, v4

    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move-object/from16 v13, p10

    .line 88
    .line 89
    :goto_9
    const/high16 v14, 0x20000

    .line 90
    .line 91
    and-int/2addr v14, v2

    .line 92
    if-eqz v14, :cond_a

    .line 93
    .line 94
    move-object v14, v4

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-object/from16 v14, p11

    .line 97
    .line 98
    :goto_a
    const/high16 v15, 0x200000

    .line 99
    .line 100
    and-int/2addr v15, v2

    .line 101
    if-eqz v15, :cond_b

    .line 102
    .line 103
    move-object v15, v4

    .line 104
    goto :goto_b

    .line 105
    :cond_b
    move-object/from16 v15, p12

    .line 106
    .line 107
    :goto_b
    const/high16 v16, 0x400000

    .line 108
    .line 109
    and-int v2, v2, v16

    .line 110
    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    goto :goto_c

    .line 114
    :cond_c
    move-object/from16 v4, p13

    .line 115
    .line 116
    :goto_c
    const-string v2, "source"

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    const-string v4, "moderator"

    .line 121
    .line 122
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "action"

    .line 126
    .line 127
    const-string v4, "click"

    .line 128
    .line 129
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "noun"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lob4/b;->a:Lko4/k;

    .line 141
    .line 142
    iput-object v5, v0, Lob4/b;->b:Lko4/d;

    .line 143
    .line 144
    iput-object v6, v0, Lob4/b;->c:Lko4/m;

    .line 145
    .line 146
    iput-object v7, v0, Lob4/b;->d:Lko4/a;

    .line 147
    .line 148
    iput-object v8, v0, Lob4/b;->e:Lko4/c;

    .line 149
    .line 150
    iput-object v9, v0, Lob4/b;->f:Lko4/h;

    .line 151
    .line 152
    iput-object v10, v0, Lob4/b;->g:Law3/a;

    .line 153
    .line 154
    iput-object v11, v0, Lob4/b;->h:Lko4/i;

    .line 155
    .line 156
    iput-object v12, v0, Lob4/b;->i:Lko4/b;

    .line 157
    .line 158
    iput-object v13, v0, Lob4/b;->j:Lob4/a;

    .line 159
    .line 160
    iput-object v14, v0, Lob4/b;->k:Lko4/l;

    .line 161
    .line 162
    iput-object v15, v0, Lob4/b;->l:Lko4/e;

    .line 163
    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    iput-object v4, v0, Lob4/b;->m:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lob4/b;->n:Ljava/lang/String;

    .line 169
    .line 170
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
    iget-object p0, p0, Lob4/b;->n:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->newBuilder()Lcom/reddit/data/events/moderator/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lob4/b;->a:Lko4/k;

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
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->q(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/Post;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lob4/b;->b:Lko4/d;

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
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->k(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/Comment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lob4/b;->c:Lko4/m;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->w(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/Subreddit;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lob4/b;->d:Lko4/a;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->f(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lob4/b;->e:Lko4/c;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lko4/c;->a()Lcom/reddit/moderation/common/Chat;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 99
    .line 100
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->i(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/Chat;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lob4/b;->f:Lko4/h;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lko4/h;->a()Lcom/reddit/moderation/common/ModAction;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 117
    .line 118
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->m(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/ModAction;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, p0, Lob4/b;->g:Law3/a;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Law3/a;->a(Z)Lcom/reddit/data/common/client/user/User;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 135
    .line 136
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->x(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/data/common/client/user/User;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v2, p0, Lob4/b;->h:Lko4/i;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lko4/i;->a()Lcom/reddit/moderation/common/ModNote;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 153
    .line 154
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->n(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/ModNote;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, p0, Lob4/b;->i:Lko4/b;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lko4/b;->a()Lcom/reddit/moderation/common/Automoderator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 171
    .line 172
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->h(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/Automoderator;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    const-string v2, "buildPartial(...)"

    .line 176
    .line 177
    iget-object v3, p0, Lob4/b;->j:Lob4/a;

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lcom/reddit/data/events/moderator/click/ModeratorClick$Timer;->newBuilder()Lcom/reddit/data/events/moderator/click/b;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v3, v3, Lob4/a;->a:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick$Timer;

    .line 199
    .line 200
    invoke-static {v3, v5, v6}, Lcom/reddit/data/events/moderator/click/ModeratorClick$Timer;->e(Lcom/reddit/data/events/moderator/click/ModeratorClick$Timer;J)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick$Timer;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 216
    .line 217
    check-cast v4, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 218
    .line 219
    invoke-static {v4, v3}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->y(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/data/events/moderator/click/ModeratorClick$Timer;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v3, p0, Lob4/b;->k:Lko4/l;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lko4/l;->a(Z)Lcom/reddit/moderation/common/Setting;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 234
    .line 235
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 236
    .line 237
    invoke-static {v3, v1}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->u(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/Setting;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v1, p0, Lob4/b;->l:Lko4/e;

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-static {}, Lcom/reddit/moderation/common/CommunityRole;->newBuilder()Lqg2/l;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v1, Lko4/e;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 256
    .line 257
    check-cast v5, Lcom/reddit/moderation/common/CommunityRole;

    .line 258
    .line 259
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/CommunityRole;->e(Lcom/reddit/moderation/common/CommunityRole;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object v4, v1, Lko4/e;->b:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 270
    .line 271
    check-cast v5, Lcom/reddit/moderation/common/CommunityRole;

    .line 272
    .line 273
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/CommunityRole;->f(Lcom/reddit/moderation/common/CommunityRole;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v1, v1, Lko4/e;->c:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast v4, Lcom/reddit/moderation/common/CommunityRole;

    .line 286
    .line 287
    invoke-static {v4, v1}, Lcom/reddit/moderation/common/CommunityRole;->g(Lcom/reddit/moderation/common/CommunityRole;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Lcom/reddit/moderation/common/CommunityRole;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 303
    .line 304
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 305
    .line 306
    invoke-static {v3, v1}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->l(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/moderation/common/CommunityRole;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 313
    .line 314
    check-cast v1, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->v(Lcom/reddit/data/events/moderator/click/ModeratorClick;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 323
    .line 324
    check-cast v1, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->e(Lcom/reddit/data/events/moderator/click/ModeratorClick;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 333
    .line 334
    check-cast v1, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 335
    .line 336
    iget-object v3, p0, Lob4/b;->n:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1, v3}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->o(Lcom/reddit/data/events/moderator/click/ModeratorClick;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-wide v3, p1, Lsh/m;->a:J

    .line 342
    .line 343
    iget-object v1, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 344
    .line 345
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 346
    .line 347
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 353
    .line 354
    check-cast v7, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 355
    .line 356
    invoke-static {v7, v3, v4}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->j(Lcom/reddit/data/events/moderator/click/ModeratorClick;J)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 365
    .line 366
    check-cast v4, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 367
    .line 368
    invoke-static {v4, v3}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->A(Lcom/reddit/data/events/moderator/click/ModeratorClick;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 377
    .line 378
    check-cast v4, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 379
    .line 380
    invoke-static {v4, v3}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->g(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/data/common/client/app/App;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 389
    .line 390
    check-cast v4, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 391
    .line 392
    invoke-static {v4, v3}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->t(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 401
    .line 402
    check-cast v3, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 403
    .line 404
    invoke-static {v3, p1}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->p(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lob4/b;->m:Ljava/lang/String;

    .line 408
    .line 409
    if-nez p0, :cond_10

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_10
    invoke-virtual {v6}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lzz/b;

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    move-object v6, p0

    .line 426
    check-cast v6, Lcom/reddit/data/common/client/user/User;

    .line 427
    .line 428
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 429
    .line 430
    .line 431
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 432
    .line 433
    check-cast p0, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 434
    .line 435
    invoke-static {p0, v6}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->z(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/data/common/client/user/User;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 439
    .line 440
    .line 441
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 442
    .line 443
    check-cast p0, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 444
    .line 445
    invoke-static {p0, v5}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->s(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 449
    .line 450
    .line 451
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 452
    .line 453
    check-cast p0, Lcom/reddit/data/events/moderator/click/ModeratorClick;

    .line 454
    .line 455
    invoke-static {p0, v1}, Lcom/reddit/data/events/moderator/click/ModeratorClick;->r(Lcom/reddit/data/events/moderator/click/ModeratorClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
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
    instance-of v0, p1, Lob4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lob4/b;

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
    iget-object v1, p0, Lob4/b;->a:Lko4/k;

    .line 23
    .line 24
    iget-object v2, p1, Lob4/b;->a:Lko4/k;

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
    iget-object v1, p0, Lob4/b;->b:Lko4/d;

    .line 35
    .line 36
    iget-object v2, p1, Lob4/b;->b:Lko4/d;

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
    iget-object v1, p0, Lob4/b;->c:Lko4/m;

    .line 55
    .line 56
    iget-object v2, p1, Lob4/b;->c:Lko4/m;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lob4/b;->d:Lko4/a;

    .line 67
    .line 68
    iget-object v2, p1, Lob4/b;->d:Lko4/a;

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
    iget-object v1, p0, Lob4/b;->e:Lko4/c;

    .line 79
    .line 80
    iget-object v2, p1, Lob4/b;->e:Lko4/c;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_a
    iget-object v1, p0, Lob4/b;->f:Lko4/h;

    .line 107
    .line 108
    iget-object v2, p1, Lob4/b;->f:Lko4/h;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_b
    iget-object v1, p0, Lob4/b;->g:Law3/a;

    .line 119
    .line 120
    iget-object v2, p1, Lob4/b;->g:Law3/a;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_d
    iget-object v1, p0, Lob4/b;->h:Lko4/i;

    .line 139
    .line 140
    iget-object v2, p1, Lob4/b;->h:Lko4/i;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lob4/b;->i:Lko4/b;

    .line 151
    .line 152
    iget-object v2, p1, Lob4/b;->i:Lko4/b;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lob4/b;->j:Lob4/a;

    .line 179
    .line 180
    iget-object v2, p1, Lob4/b;->j:Lob4/a;

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
    iget-object v1, p0, Lob4/b;->k:Lko4/l;

    .line 191
    .line 192
    iget-object v2, p1, Lob4/b;->k:Lko4/l;

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
    goto :goto_0

    .line 201
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_15

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_16

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_16
    iget-object v1, p0, Lob4/b;->l:Lko4/e;

    .line 223
    .line 224
    iget-object v2, p1, Lob4/b;->l:Lko4/e;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_17

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_17
    iget-object v1, p0, Lob4/b;->m:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, p1, Lob4/b;->m:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_18

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_19

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1a

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1a
    const-string v0, "moderator"

    .line 259
    .line 260
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1b

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1b
    const-string v0, "click"

    .line 268
    .line 269
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1c

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1c
    iget-object p0, p0, Lob4/b;->n:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p1, p1, Lob4/b;->n:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_1d

    .line 285
    .line 286
    :goto_0
    const/4 p0, 0x0

    .line 287
    return p0

    .line 288
    :cond_1d
    :goto_1
    const/4 p0, 0x1

    .line 289
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "moderator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lob4/b;->a:Lko4/k;

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
    iget-object v2, p0, Lob4/b;->b:Lko4/d;

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
    iget-object v2, p0, Lob4/b;->c:Lko4/m;

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
    invoke-virtual {v2}, Lko4/m;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/2addr v1, v6

    .line 40
    iget-object v2, p0, Lob4/b;->d:Lko4/a;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lko4/a;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/2addr v1, v6

    .line 52
    iget-object v2, p0, Lob4/b;->e:Lko4/c;

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
    invoke-virtual {v2}, Lko4/c;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    add-int/2addr v1, v2

    .line 63
    const/16 v4, 0x745f

    .line 64
    .line 65
    mul-int/2addr v1, v4

    .line 66
    iget-object v2, p0, Lob4/b;->f:Lko4/h;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lko4/h;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/2addr v1, v6

    .line 78
    iget-object v2, p0, Lob4/b;->g:Law3/a;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Law3/a;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_6
    add-int/2addr v1, v2

    .line 89
    mul-int/lit16 v1, v1, 0x3c1

    .line 90
    .line 91
    iget-object v2, p0, Lob4/b;->h:Lko4/i;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    move v2, v0

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Lko4/i;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_7
    add-int/2addr v1, v2

    .line 102
    mul-int/2addr v1, v6

    .line 103
    iget-object v2, p0, Lob4/b;->i:Lko4/b;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    move v2, v0

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    invoke-virtual {v2}, Lko4/b;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_8
    add-int/2addr v1, v2

    .line 114
    mul-int/2addr v1, v4

    .line 115
    iget-object v2, p0, Lob4/b;->j:Lob4/a;

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
    invoke-virtual {v2}, Lob4/a;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_9
    add-int/2addr v1, v2

    .line 126
    mul-int/2addr v1, v6

    .line 127
    iget-object v2, p0, Lob4/b;->k:Lko4/l;

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
    invoke-virtual {v2}, Lko4/l;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_a
    add-int/2addr v1, v2

    .line 138
    const v2, 0xe1781

    .line 139
    .line 140
    .line 141
    mul-int/2addr v1, v2

    .line 142
    iget-object v2, p0, Lob4/b;->l:Lko4/e;

    .line 143
    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    move v2, v0

    .line 147
    goto :goto_b

    .line 148
    :cond_b
    invoke-virtual {v2}, Lko4/e;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_b
    add-int/2addr v1, v2

    .line 153
    mul-int/lit8 v2, v1, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lob4/b;->m:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    :goto_c
    move v3, v0

    .line 160
    goto :goto_d

    .line 161
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_c

    .line 166
    :goto_d
    const v5, -0x777d5afb

    .line 167
    .line 168
    .line 169
    const v7, 0x5a5c588

    .line 170
    .line 171
    .line 172
    move v8, v6

    .line 173
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object p0, p0, Lob4/b;->n:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-int/2addr p0, v0

    .line 184
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModeratorClick(correlationId=null, post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lob4/b;->a:Lko4/k;

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
    iget-object v1, p0, Lob4/b;->b:Lko4/d;

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
    iget-object v1, p0, Lob4/b;->c:Lko4/m;

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
    iget-object v1, p0, Lob4/b;->d:Lko4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", chat="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lob4/b;->e:Lko4/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", profile=null, userSubreddit=null, modAction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lob4/b;->f:Lko4/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", targetUser="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lob4/b;->g:Law3/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", poll=null, modnote="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lob4/b;->h:Lko4/i;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", automoderator="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lob4/b;->i:Lko4/b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", filter=null, navigationSession=null, timer="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lob4/b;->j:Lob4/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", setting="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lob4/b;->k:Lko4/l;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", postRequirement=null, newAward=null, report=null, communityRole="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lob4/b;->l:Lko4/e;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", userLoggedInId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", screenViewType=null, requestBaseUrl=null, source=moderator, action=click, noun="

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    iget-object v3, p0, Lob4/b;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lob4/b;->n:Ljava/lang/String;

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
