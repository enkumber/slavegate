.class public final Lxv3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v4, "null"

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p2

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p3

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v7, v1, 0x80

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v8, v1, 0x100

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v8, p5

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v9, v1, 0x200

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v9, p6

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v1, 0x400

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v10, p7

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v11, v1, 0x4000

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v11, p8

    .line 76
    .line 77
    :goto_8
    const v12, 0x8000

    .line 78
    .line 79
    .line 80
    and-int/2addr v12, v1

    .line 81
    if-eqz v12, :cond_9

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    const-string v12, "portrait"

    .line 86
    .line 87
    :goto_9
    const/high16 v13, 0x10000

    .line 88
    .line 89
    and-int/2addr v13, v1

    .line 90
    if-eqz v13, :cond_a

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move-object/from16 v13, p9

    .line 95
    .line 96
    :goto_a
    const/high16 v14, 0x20000

    .line 97
    .line 98
    and-int/2addr v14, v1

    .line 99
    if-eqz v14, :cond_b

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    goto :goto_b

    .line 103
    :cond_b
    move-object/from16 v14, p10

    .line 104
    .line 105
    :goto_b
    const/high16 v15, 0x40000

    .line 106
    .line 107
    and-int/2addr v15, v1

    .line 108
    if-eqz v15, :cond_c

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    goto :goto_c

    .line 112
    :cond_c
    move-object/from16 v15, p11

    .line 113
    .line 114
    :goto_c
    const/high16 v16, 0x200000

    .line 115
    .line 116
    and-int v16, v1, v16

    .line 117
    .line 118
    if-eqz v16, :cond_d

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_d

    .line 122
    :cond_d
    move-object/from16 v3, p12

    .line 123
    .line 124
    :goto_d
    const/high16 v17, 0x1000000

    .line 125
    .line 126
    and-int v17, v1, v17

    .line 127
    .line 128
    if-eqz v17, :cond_e

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_e

    .line 132
    :cond_e
    move-object/from16 v1, p13

    .line 133
    .line 134
    :goto_e
    const/high16 v17, 0x2000000

    .line 135
    .line 136
    and-int v17, p18, v17

    .line 137
    .line 138
    if-eqz v17, :cond_f

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    goto :goto_f

    .line 143
    :cond_f
    move-object/from16 v18, p14

    .line 144
    .line 145
    :goto_f
    const/high16 v17, 0x4000000

    .line 146
    .line 147
    and-int v17, p18, v17

    .line 148
    .line 149
    if-eqz v17, :cond_10

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    goto :goto_10

    .line 154
    :cond_10
    move-object/from16 v19, p15

    .line 155
    .line 156
    :goto_10
    const/high16 v17, 0x10000000

    .line 157
    .line 158
    and-int v17, p18, v17

    .line 159
    .line 160
    if-eqz v17, :cond_11

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    goto :goto_11

    .line 165
    :cond_11
    move-object/from16 v20, p16

    .line 166
    .line 167
    :goto_11
    const/high16 v17, 0x20000000

    .line 168
    .line 169
    and-int v17, p18, v17

    .line 170
    .line 171
    if-eqz v17, :cond_12

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    goto :goto_12

    .line 176
    :cond_12
    move-object/from16 v21, p17

    .line 177
    .line 178
    :goto_12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Lxv3/l;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v0, Lxv3/l;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v5, v0, Lxv3/l;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v0, Lxv3/l;->d:Ljava/lang/Long;

    .line 188
    .line 189
    iput-object v7, v0, Lxv3/l;->e:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v8, v0, Lxv3/l;->f:Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-object v9, v0, Lxv3/l;->g:Ljava/lang/Long;

    .line 194
    .line 195
    iput-object v10, v0, Lxv3/l;->h:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v11, v0, Lxv3/l;->i:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v12, v0, Lxv3/l;->j:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v13, v0, Lxv3/l;->k:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v14, v0, Lxv3/l;->l:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v15, v0, Lxv3/l;->m:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v3, v0, Lxv3/l;->n:Ljava/lang/Long;

    .line 208
    .line 209
    iput-object v1, v0, Lxv3/l;->o:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v1, v18

    .line 212
    .line 213
    iput-object v1, v0, Lxv3/l;->p:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v1, v19

    .line 216
    .line 217
    iput-object v1, v0, Lxv3/l;->q:Ljava/lang/Long;

    .line 218
    .line 219
    move-object/from16 v1, v20

    .line 220
    .line 221
    iput-object v1, v0, Lxv3/l;->r:Ljava/lang/Boolean;

    .line 222
    .line 223
    move-object/from16 v1, v21

    .line 224
    .line 225
    iput-object v1, v0, Lxv3/l;->s:Ljava/lang/String;

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/reddit/corexdata/common/Media;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->newBuilder()Lgz/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxv3/l;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->e(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lxv3/l;->b:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->f(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lxv3/l;->c:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->g(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lxv3/l;->d:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/corexdata/common/Media;

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lcom/reddit/corexdata/common/Media;->h(Lcom/reddit/corexdata/common/Media;J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lxv3/l;->e:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->i(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lxv3/l;->f:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->j(Lcom/reddit/corexdata/common/Media;Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lxv3/l;->g:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v3, Lcom/reddit/corexdata/common/Media;

    .line 111
    .line 112
    invoke-static {v3, v1, v2}, Lcom/reddit/corexdata/common/Media;->k(Lcom/reddit/corexdata/common/Media;J)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Lxv3/l;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->l(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lxv3/l;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->n(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, Lxv3/l;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->o(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v1, p0, Lxv3/l;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->p(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v1, p0, Lxv3/l;->l:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->q(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v1, p0, Lxv3/l;->m:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 195
    .line 196
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->r(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v1, p0, Lxv3/l;->n:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 211
    .line 212
    check-cast v3, Lcom/reddit/corexdata/common/Media;

    .line 213
    .line 214
    invoke-static {v3, v1, v2}, Lcom/reddit/corexdata/common/Media;->t(Lcom/reddit/corexdata/common/Media;J)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v1, p0, Lxv3/l;->o:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->u(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v1, p0, Lxv3/l;->p:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 241
    .line 242
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->v(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object v1, p0, Lxv3/l;->q:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 257
    .line 258
    check-cast v3, Lcom/reddit/corexdata/common/Media;

    .line 259
    .line 260
    invoke-static {v3, v1, v2}, Lcom/reddit/corexdata/common/Media;->w(Lcom/reddit/corexdata/common/Media;J)V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget-object v1, p0, Lxv3/l;->r:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 275
    .line 276
    check-cast v2, Lcom/reddit/corexdata/common/Media;

    .line 277
    .line 278
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Media;->m(Lcom/reddit/corexdata/common/Media;Z)V

    .line 279
    .line 280
    .line 281
    :cond_11
    iget-object p0, p0, Lxv3/l;->s:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz p0, :cond_12

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 289
    .line 290
    check-cast v1, Lcom/reddit/corexdata/common/Media;

    .line 291
    .line 292
    invoke-static {v1, p0}, Lcom/reddit/corexdata/common/Media;->s(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    if-eqz p1, :cond_13

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string p1, "buildPartial(...)"

    .line 302
    .line 303
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast p0, Lcom/reddit/corexdata/common/Media;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string p1, "build(...)"

    .line 314
    .line 315
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
    instance-of v0, p1, Lxv3/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxv3/l;

    .line 12
    .line 13
    iget-object v0, p0, Lxv3/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lxv3/l;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lxv3/l;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lxv3/l;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lxv3/l;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lxv3/l;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lxv3/l;->d:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v2, p1, Lxv3/l;->d:Ljava/lang/Long;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Lxv3/l;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, Lxv3/l;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv3/l;->f:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v2, p1, Lxv3/l;->f:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_a
    iget-object v1, p0, Lxv3/l;->g:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v2, p1, Lxv3/l;->g:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv3/l;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Lxv3/l;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv3/l;->i:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p1, Lxv3/l;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lxv3/l;->j:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p1, Lxv3/l;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv3/l;->k:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p1, Lxv3/l;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_12

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_12
    iget-object v1, p0, Lxv3/l;->l:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p1, Lxv3/l;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_13
    iget-object v1, p0, Lxv3/l;->m:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p1, Lxv3/l;->m:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_14

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_16
    iget-object v1, p0, Lxv3/l;->n:Ljava/lang/Long;

    .line 233
    .line 234
    iget-object v2, p1, Lxv3/l;->n:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_19
    iget-object v1, p0, Lxv3/l;->o:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, p1, Lxv3/l;->o:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv3/l;->p:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, p1, Lxv3/l;->p:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_1b

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_1b
    iget-object v1, p0, Lxv3/l;->q:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v2, p1, Lxv3/l;->q:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1c

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1d

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_1d
    iget-object v0, p0, Lxv3/l;->r:Ljava/lang/Boolean;

    .line 298
    .line 299
    iget-object v1, p1, Lxv3/l;->r:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1e

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_1e
    iget-object p0, p0, Lxv3/l;->s:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p1, p1, Lxv3/l;->s:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_1f

    .line 317
    .line 318
    :goto_0
    const/4 p0, 0x0

    .line 319
    return p0

    .line 320
    :cond_1f
    :goto_1
    const/4 p0, 0x1

    .line 321
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxv3/l;->a:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lxv3/l;->b:Ljava/lang/String;

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
    mul-int/lit16 v1, v1, 0x745f

    .line 26
    .line 27
    iget-object v2, p0, Lxv3/l;->c:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lxv3/l;->d:Ljava/lang/Long;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 52
    .line 53
    iget-object v2, p0, Lxv3/l;->e:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lxv3/l;->f:Ljava/lang/Boolean;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lxv3/l;->g:Ljava/lang/Long;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lxv3/l;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    const v2, 0xe1781

    .line 104
    .line 105
    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object v2, p0, Lxv3/l;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lxv3/l;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lxv3/l;->k:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lxv3/l;->l:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v2, p0, Lxv3/l;->m:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    move v2, v0

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_c
    add-int/2addr v1, v2

    .line 170
    mul-int/lit16 v1, v1, 0x745f

    .line 171
    .line 172
    iget-object v2, p0, Lxv3/l;->n:Ljava/lang/Long;

    .line 173
    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    move v2, v0

    .line 177
    goto :goto_d

    .line 178
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_d
    add-int/2addr v1, v2

    .line 183
    mul-int/lit16 v1, v1, 0x745f

    .line 184
    .line 185
    iget-object v2, p0, Lxv3/l;->o:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    move v2, v0

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_e
    add-int/2addr v1, v2

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v2, p0, Lxv3/l;->p:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    move v2, v0

    .line 203
    goto :goto_f

    .line 204
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_f
    add-int/2addr v1, v2

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    iget-object v2, p0, Lxv3/l;->q:Ljava/lang/Long;

    .line 212
    .line 213
    if-nez v2, :cond_10

    .line 214
    .line 215
    move v2, v0

    .line 216
    goto :goto_10

    .line 217
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_10
    add-int/2addr v1, v2

    .line 222
    mul-int/lit16 v1, v1, 0x3c1

    .line 223
    .line 224
    iget-object v2, p0, Lxv3/l;->r:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-nez v2, :cond_11

    .line 227
    .line 228
    move v2, v0

    .line 229
    goto :goto_11

    .line 230
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_11
    add-int/2addr v1, v2

    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    .line 237
    iget-object p0, p0, Lxv3/l;->s:Ljava/lang/String;

    .line 238
    .line 239
    if-nez p0, :cond_12

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_12
    add-int/2addr v1, v0

    .line 247
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", byteRange="

    .line 2
    .line 3
    const-string v1, ", caption=null, captionsPresent=null, domain="

    .line 4
    .line 5
    const-string v2, "Media(autoplaySetting="

    .line 6
    .line 7
    iget-object v3, p0, Lxv3/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxv3/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", duration="

    .line 16
    .line 17
    const-string v2, ", fileName=null, format="

    .line 18
    .line 19
    iget-object v3, p0, Lxv3/l;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v4, p0, Lxv3/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasAudio="

    .line 27
    .line 28
    const-string v2, ", height="

    .line 29
    .line 30
    iget-object v3, p0, Lxv3/l;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p0, Lxv3/l;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", id="

    .line 38
    .line 39
    const-string v2, ", loadTime=null, maxTimeServed=null, md5=null, mimetype="

    .line 40
    .line 41
    iget-object v3, p0, Lxv3/l;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v4, p0, Lxv3/l;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", orientation="

    .line 49
    .line 50
    const-string v2, ", outboundDomain="

    .line 51
    .line 52
    iget-object v3, p0, Lxv3/l;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lxv3/l;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", outboundUrl="

    .line 60
    .line 61
    const-string v2, ", packagingFormat="

    .line 62
    .line 63
    iget-object v3, p0, Lxv3/l;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lxv3/l;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", pinned=null, reactionsEnabled=null, size="

    .line 71
    .line 72
    const-string v2, ", streamPublicId=null, time=null, type="

    .line 73
    .line 74
    iget-object v3, p0, Lxv3/l;->n:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v4, p0, Lxv3/l;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", url="

    .line 82
    .line 83
    const-string v2, ", width="

    .line 84
    .line 85
    iget-object v3, p0, Lxv3/l;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lxv3/l;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lxv3/l;->q:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", zoomed=null, loaded="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lxv3/l;->r:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", placement="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    iget-object p0, p0, Lxv3/l;->s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
