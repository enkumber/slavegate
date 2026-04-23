.class public final Loo4/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    move/from16 v2, p24

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    const/high16 v8, 0x10000

    and-int/2addr v8, v1

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    const/high16 v9, 0x20000

    and-int/2addr v9, v1

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    const/high16 v10, 0x80000

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    const/high16 v11, 0x400000

    and-int/2addr v11, v1

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    const/high16 v12, 0x800000

    and-int/2addr v12, v1

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    const/high16 v13, 0x2000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    const/high16 v14, 0x8000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    and-int/lit8 v16, v2, 0x1

    if-eqz v16, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p15

    :goto_d
    move-object/from16 p1, v4

    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p16

    :goto_e
    move-object/from16 p2, v4

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v4, p17

    :goto_f
    move-object/from16 p3, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v4, p18

    :goto_10
    move-object/from16 p4, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v4, p19

    :goto_11
    move-object/from16 p5, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v4, p20

    :goto_12
    move-object/from16 p6, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v4, p21

    :goto_13
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    .line 1
    :goto_14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, v0, Loo4/g;->a:Ljava/lang/String;

    .line 3
    iput-object v5, v0, Loo4/g;->b:Ljava/lang/String;

    .line 4
    iput-object v6, v0, Loo4/g;->c:Ljava/lang/String;

    .line 5
    iput-object v7, v0, Loo4/g;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v8, v0, Loo4/g;->e:Ljava/lang/String;

    .line 7
    iput-object v9, v0, Loo4/g;->f:Ljava/lang/String;

    .line 8
    iput-object v10, v0, Loo4/g;->g:Ljava/lang/String;

    move-object/from16 v3, p8

    .line 9
    iput-object v3, v0, Loo4/g;->h:Ljava/lang/String;

    .line 10
    iput-object v11, v0, Loo4/g;->i:Ljava/lang/String;

    .line 11
    iput-object v12, v0, Loo4/g;->j:Ljava/lang/String;

    .line 12
    iput-object v13, v0, Loo4/g;->k:Ljava/lang/String;

    .line 13
    iput-object v14, v0, Loo4/g;->l:Ljava/lang/String;

    .line 14
    iput-object v15, v0, Loo4/g;->m:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Loo4/g;->n:Ljava/lang/String;

    move-object/from16 v1, p1

    .line 16
    iput-object v1, v0, Loo4/g;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p2

    .line 17
    iput-object v1, v0, Loo4/g;->p:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 18
    iput-object v1, v0, Loo4/g;->q:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 19
    iput-object v1, v0, Loo4/g;->r:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 20
    iput-object v1, v0, Loo4/g;->s:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 21
    iput-object v1, v0, Loo4/g;->t:Ljava/lang/String;

    .line 22
    iput-object v4, v0, Loo4/g;->u:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Loo4/g;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/searchdata/common/Search;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/searchdata/common/Search;->newBuilder()Leb3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loo4/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->e(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Loo4/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 27
    .line 28
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->f(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Loo4/g;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->g(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Loo4/g;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->h(Lcom/reddit/searchdata/common/Search;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Loo4/g;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->i(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Loo4/g;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->j(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Loo4/g;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->k(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Loo4/g;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->l(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Loo4/g;->i:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->m(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Loo4/g;->j:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->n(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v1, p0, Loo4/g;->k:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->v(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v1, p0, Loo4/g;->l:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->w(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v1, p0, Loo4/g;->m:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->x(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object v1, p0, Loo4/g;->n:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->y(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v1, p0, Loo4/g;->o:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 219
    .line 220
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->z(Lcom/reddit/searchdata/common/Search;Z)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v1, p0, Loo4/g;->p:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 233
    .line 234
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->s(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    iget-object v1, p0, Loo4/g;->q:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 245
    .line 246
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 247
    .line 248
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->r(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v1, p0, Loo4/g;->r:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 259
    .line 260
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 261
    .line 262
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->p(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v1, p0, Loo4/g;->s:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 273
    .line 274
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 275
    .line 276
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->q(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-object v1, p0, Loo4/g;->t:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 287
    .line 288
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 289
    .line 290
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->t(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    iget-object v1, p0, Loo4/g;->u:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 301
    .line 302
    check-cast v2, Lcom/reddit/searchdata/common/Search;

    .line 303
    .line 304
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Search;->o(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    iget-object p0, p0, Loo4/g;->v:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz p0, :cond_15

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 315
    .line 316
    check-cast v1, Lcom/reddit/searchdata/common/Search;

    .line 317
    .line 318
    invoke-static {v1, p0}, Lcom/reddit/searchdata/common/Search;->u(Lcom/reddit/searchdata/common/Search;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v0, "buildPartial(...)"

    .line 326
    .line 327
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast p0, Lcom/reddit/searchdata/common/Search;

    .line 331
    .line 332
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
    instance-of v0, p1, Loo4/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Loo4/g;

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
    iget-object v1, p0, Loo4/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Loo4/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Loo4/g;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Loo4/g;->b:Ljava/lang/String;

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
    iget-object v1, p0, Loo4/g;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, Loo4/g;->c:Ljava/lang/String;

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
    iget-object v1, p0, Loo4/g;->d:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v2, p1, Loo4/g;->d:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_10

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_11
    iget-object v1, p0, Loo4/g;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p1, Loo4/g;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_12
    iget-object v1, p0, Loo4/g;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p1, Loo4/g;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_13

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_14

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_14
    iget-object v1, p0, Loo4/g;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p1, Loo4/g;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_16

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_16
    iget-object v1, p0, Loo4/g;->h:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p1, Loo4/g;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_17

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_17
    iget-object v1, p0, Loo4/g;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p1, Loo4/g;->i:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_18

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_18
    iget-object v1, p0, Loo4/g;->j:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p1, Loo4/g;->j:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_19

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_1a

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_1a
    iget-object v1, p0, Loo4/g;->k:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, p1, Loo4/g;->k:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_1b

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_1c

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_1c
    iget-object v1, p0, Loo4/g;->l:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, p1, Loo4/g;->l:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_1d

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_1d
    iget-object v1, p0, Loo4/g;->m:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, p1, Loo4/g;->m:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1e

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_1e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_1f

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_1f
    iget-object v1, p0, Loo4/g;->n:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, p1, Loo4/g;->n:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_20

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_21

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_21
    iget-object v1, p0, Loo4/g;->o:Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object v2, p1, Loo4/g;->o:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_22

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_23

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_24

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_25

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_26

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_27

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_27
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_28

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_28
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_29

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_29
    iget-object v1, p0, Loo4/g;->p:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, p1, Loo4/g;->p:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_2a

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_2a
    iget-object v1, p0, Loo4/g;->q:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, p1, Loo4/g;->q:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_2b

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_2b
    iget-object v1, p0, Loo4/g;->r:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v2, p1, Loo4/g;->r:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_2c

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_2c
    iget-object v1, p0, Loo4/g;->s:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, p1, Loo4/g;->s:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_2d

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_2d
    iget-object v1, p0, Loo4/g;->t:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, p1, Loo4/g;->t:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_2e

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_2e
    iget-object v1, p0, Loo4/g;->u:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, p1, Loo4/g;->u:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_2f

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_2f
    iget-object p0, p0, Loo4/g;->v:Ljava/lang/String;

    .line 462
    .line 463
    iget-object p1, p1, Loo4/g;->v:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-nez p0, :cond_30

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_30
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_31

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_31
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-nez p0, :cond_32

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_32
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_33

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_33
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_34

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-nez p0, :cond_35

    .line 505
    .line 506
    :goto_0
    const/4 p0, 0x0

    .line 507
    return p0

    .line 508
    :cond_35
    :goto_1
    const/4 p0, 0x1

    .line 509
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loo4/g;->a:Ljava/lang/String;

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
    const v2, 0xe1781

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Loo4/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit16 v1, v1, 0x3c1

    .line 28
    .line 29
    iget-object v2, p0, Loo4/g;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit16 v1, v1, 0x745f

    .line 41
    .line 42
    iget-object v2, p0, Loo4/g;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    const v2, 0x1b4d89f

    .line 54
    .line 55
    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Loo4/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v3, p0, Loo4/g;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    move v3, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_5
    add-int/2addr v1, v3

    .line 81
    mul-int/lit16 v1, v1, 0x3c1

    .line 82
    .line 83
    iget-object v3, p0, Loo4/g;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_6
    add-int/2addr v1, v3

    .line 94
    mul-int/lit16 v1, v1, 0x3c1

    .line 95
    .line 96
    iget-object v3, p0, Loo4/g;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    move v3, v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_7
    add-int/2addr v1, v3

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v3, p0, Loo4/g;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_8
    add-int/2addr v1, v3

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v3, p0, Loo4/g;->j:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    move v3, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_9
    add-int/2addr v1, v3

    .line 133
    mul-int/lit16 v1, v1, 0x3c1

    .line 134
    .line 135
    iget-object v3, p0, Loo4/g;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    move v3, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_a
    add-int/2addr v1, v3

    .line 146
    mul-int/lit16 v1, v1, 0x3c1

    .line 147
    .line 148
    iget-object v3, p0, Loo4/g;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    move v3, v0

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_b
    add-int/2addr v1, v3

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v3, p0, Loo4/g;->m:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    move v3, v0

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_c
    add-int/2addr v1, v3

    .line 172
    mul-int/lit16 v1, v1, 0x3c1

    .line 173
    .line 174
    iget-object v3, p0, Loo4/g;->n:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    move v3, v0

    .line 179
    goto :goto_d

    .line 180
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_d
    add-int/2addr v1, v3

    .line 185
    mul-int/lit16 v1, v1, 0x3c1

    .line 186
    .line 187
    iget-object v3, p0, Loo4/g;->o:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez v3, :cond_e

    .line 190
    .line 191
    move v3, v0

    .line 192
    goto :goto_e

    .line 193
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_e
    add-int/2addr v1, v3

    .line 198
    const v3, -0x6bbb90ff

    .line 199
    .line 200
    .line 201
    mul-int/2addr v1, v3

    .line 202
    iget-object v3, p0, Loo4/g;->p:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v3, :cond_f

    .line 205
    .line 206
    move v3, v0

    .line 207
    goto :goto_f

    .line 208
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_f
    add-int/2addr v1, v3

    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    .line 215
    iget-object v3, p0, Loo4/g;->q:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_10

    .line 218
    .line 219
    move v3, v0

    .line 220
    goto :goto_10

    .line 221
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_10
    add-int/2addr v1, v3

    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    iget-object v3, p0, Loo4/g;->r:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v3, :cond_11

    .line 231
    .line 232
    move v3, v0

    .line 233
    goto :goto_11

    .line 234
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_11
    add-int/2addr v1, v3

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget-object v3, p0, Loo4/g;->s:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v3, :cond_12

    .line 244
    .line 245
    move v3, v0

    .line 246
    goto :goto_12

    .line 247
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_12
    add-int/2addr v1, v3

    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    iget-object v3, p0, Loo4/g;->t:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v3, :cond_13

    .line 257
    .line 258
    move v3, v0

    .line 259
    goto :goto_13

    .line 260
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_13
    add-int/2addr v1, v3

    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 266
    .line 267
    iget-object v3, p0, Loo4/g;->u:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v3, :cond_14

    .line 270
    .line 271
    move v3, v0

    .line 272
    goto :goto_14

    .line 273
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_14
    add-int/2addr v1, v3

    .line 278
    mul-int/lit8 v1, v1, 0x1f

    .line 279
    .line 280
    iget-object p0, p0, Loo4/g;->v:Ljava/lang/String;

    .line 281
    .line 282
    if-nez p0, :cond_15

    .line 283
    .line 284
    goto :goto_15

    .line 285
    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_15
    add-int/2addr v1, v0

    .line 290
    mul-int/2addr v1, v2

    .line 291
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", customFeedId=null, errorString=null, filters=null, impressionId="

    .line 2
    .line 3
    const-string v1, ", links=null, metaFlairId="

    .line 4
    .line 5
    const-string v2, "Search(caller=null, commentIds=null, conversationId="

    .line 6
    .line 7
    iget-object v3, p0, Loo4/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Loo4/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", metaFlairName=null, modelResponses=null, nsfw="

    .line 16
    .line 17
    const-string v2, ", numberComments=null, numberLinks=null, numberSubreddits=null, numberUsers=null, originElement="

    .line 18
    .line 19
    iget-object v3, p0, Loo4/g;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, p0, Loo4/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", originPageType="

    .line 27
    .line 28
    const-string v2, ", partialResults=null, postFlairName="

    .line 29
    .line 30
    iget-object v3, p0, Loo4/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Loo4/g;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", protocolName=null, query="

    .line 38
    .line 39
    const-string v2, ", queryId="

    .line 40
    .line 41
    iget-object v3, p0, Loo4/g;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Loo4/g;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", range="

    .line 49
    .line 50
    const-string v2, ", requestedRows=null, sort="

    .line 51
    .line 52
    iget-object v3, p0, Loo4/g;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Loo4/g;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", start=null, structureType="

    .line 60
    .line 61
    const-string v2, ", subredditId="

    .line 62
    .line 63
    iget-object v3, p0, Loo4/g;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Loo4/g;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", subredditIds=null, subredditName="

    .line 71
    .line 72
    const-string v2, ", trends=null, typeaheadActive="

    .line 73
    .line 74
    iget-object v3, p0, Loo4/g;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Loo4/g;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", userIds=null, suggestedQueries=null, interleavingRankerInfo=null, searchScopeType=null, searchScopePath=null, searchScopeId=null, searchScopeName=null, scopeType="

    .line 82
    .line 83
    const-string v2, ", scopePath="

    .line 84
    .line 85
    iget-object v3, p0, Loo4/g;->o:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v4, p0, Loo4/g;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", scopeId="

    .line 93
    .line 94
    const-string v2, ", scopeName="

    .line 95
    .line 96
    iget-object v3, p0, Loo4/g;->q:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Loo4/g;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", snippet="

    .line 104
    .line 105
    const-string v2, ", safeSearch="

    .line 106
    .line 107
    iget-object v3, p0, Loo4/g;->s:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Loo4/g;->t:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", snippetId="

    .line 115
    .line 116
    const-string v2, ", upstreamQuery=null, contentSafetyFilter=null, productSurface=null, rankingPipeline=null, error=null)"

    .line 117
    .line 118
    iget-object v3, p0, Loo4/g;->u:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, Loo4/g;->v:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
