.class public final Lvv3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p2

    .line 16
    :goto_0
    and-int/lit16 v3, v0, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v3, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v4, v0, 0x800

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v4, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v5, v0, 0x4000

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v5, p6

    .line 39
    .line 40
    :goto_3
    const/high16 v6, 0x20000

    .line 41
    .line 42
    and-int/2addr v6, v0

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move-object/from16 v6, p7

    .line 48
    .line 49
    :goto_4
    const/high16 v7, 0x400000

    .line 50
    .line 51
    and-int/2addr v7, v0

    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    move-object/from16 v7, p8

    .line 57
    .line 58
    :goto_5
    const/high16 v8, 0x800000

    .line 59
    .line 60
    and-int/2addr v8, v0

    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_7
    move-object/from16 v8, p9

    .line 66
    .line 67
    :goto_6
    const/high16 v9, 0x1000000

    .line 68
    .line 69
    and-int/2addr v9, v0

    .line 70
    if-eqz v9, :cond_8

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_8
    move-object/from16 v9, p10

    .line 75
    .line 76
    :goto_7
    const/high16 v10, 0x2000000

    .line 77
    .line 78
    and-int/2addr v10, v0

    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_9
    move-object/from16 v10, p11

    .line 84
    .line 85
    :goto_8
    const/high16 v11, 0x8000000

    .line 86
    .line 87
    and-int/2addr v11, v0

    .line 88
    if-eqz v11, :cond_a

    .line 89
    .line 90
    move-object v11, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_a
    move-object/from16 v11, p12

    .line 93
    .line 94
    :goto_9
    const/high16 v12, 0x20000000

    .line 95
    .line 96
    and-int/2addr v0, v12

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_b
    move-object/from16 v2, p13

    .line 101
    .line 102
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lvv3/g;->a:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v1, p0, Lvv3/g;->b:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 p1, p3

    .line 110
    .line 111
    iput-object p1, p0, Lvv3/g;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, p0, Lvv3/g;->d:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v4, p0, Lvv3/g;->e:Ljava/lang/Long;

    .line 116
    .line 117
    iput-object v5, p0, Lvv3/g;->f:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v6, p0, Lvv3/g;->g:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v7, p0, Lvv3/g;->h:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-object v8, p0, Lvv3/g;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v9, p0, Lvv3/g;->j:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v10, p0, Lvv3/g;->k:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v11, p0, Lvv3/g;->l:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, p0, Lvv3/g;->m:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/reddit/conversations/common/Post;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/conversations/common/Post;->newBuilder()Laz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvv3/g;->a:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 17
    .line 18
    check-cast v3, Lcom/reddit/conversations/common/Post;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/reddit/conversations/common/Post;->e(Lcom/reddit/conversations/common/Post;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lvv3/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 31
    .line 32
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->f(Lcom/reddit/conversations/common/Post;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lvv3/g;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->g(Lcom/reddit/conversations/common/Post;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lvv3/g;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->h(Lcom/reddit/conversations/common/Post;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lvv3/g;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v3, Lcom/reddit/conversations/common/Post;

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Lcom/reddit/conversations/common/Post;->i(Lcom/reddit/conversations/common/Post;J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lvv3/g;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->j(Lcom/reddit/conversations/common/Post;Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lvv3/g;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->k(Lcom/reddit/conversations/common/Post;Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lvv3/g;->h:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->l(Lcom/reddit/conversations/common/Post;Z)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Lvv3/g;->i:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->m(Lcom/reddit/conversations/common/Post;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, p0, Lvv3/g;->j:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->n(Lcom/reddit/conversations/common/Post;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, p0, Lvv3/g;->k:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->o(Lcom/reddit/conversations/common/Post;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v1, p0, Lvv3/g;->l:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast v2, Lcom/reddit/conversations/common/Post;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/Post;->p(Lcom/reddit/conversations/common/Post;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p0, p0, Lvv3/g;->m:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast v1, Lcom/reddit/conversations/common/Post;

    .line 207
    .line 208
    invoke-static {v1, p0}, Lcom/reddit/conversations/common/Post;->q(Lcom/reddit/conversations/common/Post;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "buildPartial(...)"

    .line 218
    .line 219
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p0, Lcom/reddit/conversations/common/Post;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p1, "build(...)"

    .line 230
    .line 231
    goto :goto_0
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
    instance-of v0, p1, Lvv3/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvv3/g;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_6
    iget-object v1, p0, Lvv3/g;->a:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v2, p1, Lvv3/g;->a:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_8
    iget-object v1, p0, Lvv3/g;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Lvv3/g;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvv3/g;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, Lvv3/g;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvv3/g;->d:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v2, p1, Lvv3/g;->d:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_c
    iget-object v1, p0, Lvv3/g;->e:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v2, p1, Lvv3/g;->e:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_f
    iget-object v1, p0, Lvv3/g;->f:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v2, p1, Lvv3/g;->f:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_10

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_12

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_12
    iget-object v1, p0, Lvv3/g;->g:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v2, p1, Lvv3/g;->g:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_13

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_14

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_17

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_17
    iget-object v1, p0, Lvv3/g;->h:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v2, p1, Lvv3/g;->h:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_18

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_18
    iget-object v1, p0, Lvv3/g;->i:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p1, Lvv3/g;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_19

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_19
    iget-object v1, p0, Lvv3/g;->j:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, p1, Lvv3/g;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_1a

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1a
    iget-object v1, p0, Lvv3/g;->k:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p1, Lvv3/g;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1b

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1c

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1c
    iget-object v1, p0, Lvv3/g;->l:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p1, Lvv3/g;->l:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1d

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1e

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1e
    iget-object p0, p0, Lvv3/g;->m:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p1, Lvv3/g;->m:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_1f

    .line 293
    .line 294
    :goto_0
    const/4 p0, 0x0

    .line 295
    return p0

    .line 296
    :cond_1f
    :goto_1
    const/4 p0, 0x1

    .line 297
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvv3/g;->a:Ljava/lang/Long;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lvv3/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lvv3/g;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit16 v1, v1, 0x3c1

    .line 39
    .line 40
    iget-object v2, p0, Lvv3/g;->d:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lvv3/g;->e:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit16 v1, v1, 0x745f

    .line 65
    .line 66
    iget-object v2, p0, Lvv3/g;->f:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit16 v1, v1, 0x745f

    .line 78
    .line 79
    iget-object v2, p0, Lvv3/g;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    const v2, 0x1b4d89f

    .line 91
    .line 92
    .line 93
    mul-int/2addr v1, v2

    .line 94
    iget-object v2, p0, Lvv3/g;->h:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_7
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lvv3/g;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_8
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lvv3/g;->j:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    move v2, v0

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_9
    add-int/2addr v1, v2

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lvv3/g;->k:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    move v2, v0

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_a
    add-int/2addr v1, v2

    .line 144
    mul-int/lit16 v1, v1, 0x3c1

    .line 145
    .line 146
    iget-object v2, p0, Lvv3/g;->l:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    move v2, v0

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_b
    add-int/2addr v1, v2

    .line 157
    mul-int/lit16 v1, v1, 0x3c1

    .line 158
    .line 159
    iget-object p0, p0, Lvv3/g;->m:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_c
    add-int/2addr v1, v0

    .line 169
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Post(age=null, archived=null, authorId=null, bodyText=null, commentType=null, createdTimestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvv3/g;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crosspostRootId=null, domain="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvv3/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", language=null, nsfw="

    .line 29
    .line 30
    const-string v2, ", numberComments="

    .line 31
    .line 32
    iget-object v3, p0, Lvv3/g;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p0, Lvv3/g;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvv3/g;->e:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", numberGildings=null, numberPostsFromAd=null, pinned="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvv3/g;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pinnedInd=null, postSetCount=null, promoted="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", recommendationSource=null, recommendationSourceSubredditId=null, recommendationSourceSubredditName=null, score=null, spoiler="

    .line 60
    .line 61
    const-string v2, ", subredditId="

    .line 62
    .line 63
    iget-object v3, p0, Lvv3/g;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v4, p0, Lvv3/g;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", subredditName="

    .line 71
    .line 72
    const-string v2, ", title="

    .line 73
    .line 74
    iget-object v3, p0, Lvv3/g;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lvv3/g;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", topAwardedType=null, type="

    .line 82
    .line 83
    const-string v2, ", upvoteRatio=null, url="

    .line 84
    .line 85
    iget-object v3, p0, Lvv3/g;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lvv3/g;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget-object p0, p0, Lvv3/g;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
