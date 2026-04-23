.class public final Lxv3/z;
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


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p4

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p5

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p6

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 1
    invoke-direct/range {v3 .. v18}, Lxv3/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxv3/z;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxv3/z;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lxv3/z;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lxv3/z;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lxv3/z;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lxv3/z;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lxv3/z;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lxv3/z;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lxv3/z;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lxv3/z;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lxv3/z;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lxv3/z;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lxv3/z;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lxv3/z;->n:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lxv3/z;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/reddit/corexdata/common/Search;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/corexdata/common/Search;->newBuilder()Lgz/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxv3/z;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->e(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lxv3/z;->b:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->f(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lxv3/z;->c:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->g(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lxv3/z;->d:Ljava/lang/Boolean;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->h(Lcom/reddit/corexdata/common/Search;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lxv3/z;->e:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->i(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lxv3/z;->f:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->j(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lxv3/z;->g:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->k(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lxv3/z;->h:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->l(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lxv3/z;->i:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->m(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lxv3/z;->j:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->n(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v1, p0, Lxv3/z;->k:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->o(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v1, p0, Lxv3/z;->l:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->p(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v1, p0, Lxv3/z;->m:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->q(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object v1, p0, Lxv3/z;->n:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/corexdata/common/Search;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Search;->r(Lcom/reddit/corexdata/common/Search;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object p0, p0, Lxv3/z;->o:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast v1, Lcom/reddit/corexdata/common/Search;

    .line 219
    .line 220
    invoke-static {v1, p0}, Lcom/reddit/corexdata/common/Search;->s(Lcom/reddit/corexdata/common/Search;Z)V

    .line 221
    .line 222
    .line 223
    :cond_e
    if-eqz p1, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p1, "buildPartial(...)"

    .line 230
    .line 231
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p0, Lcom/reddit/corexdata/common/Search;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "build(...)"

    .line 242
    .line 243
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
    instance-of v0, p1, Lxv3/z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxv3/z;

    .line 12
    .line 13
    iget-object v0, p0, Lxv3/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lxv3/z;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxv3/z;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lxv3/z;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv3/z;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lxv3/z;->c:Ljava/lang/String;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Lxv3/z;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v1, p1, Lxv3/z;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Lxv3/z;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lxv3/z;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_9
    iget-object v0, p0, Lxv3/z;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lxv3/z;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lxv3/z;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lxv3/z;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lxv3/z;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Lxv3/z;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-object v0, p0, Lxv3/z;->i:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Lxv3/z;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    iget-object v0, p0, Lxv3/z;->j:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p1, Lxv3/z;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, Lxv3/z;->k:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p1, Lxv3/z;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    iget-object v0, p0, Lxv3/z;->l:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p1, Lxv3/z;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_10
    iget-object v0, p0, Lxv3/z;->m:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, Lxv3/z;->m:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_11

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_11
    iget-object v0, p0, Lxv3/z;->n:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p1, Lxv3/z;->n:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_12
    iget-object p0, p0, Lxv3/z;->o:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object p1, p1, Lxv3/z;->o:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_13

    .line 206
    .line 207
    :goto_0
    const/4 p0, 0x0

    .line 208
    return p0

    .line 209
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 210
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxv3/z;->a:Ljava/lang/String;

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
    mul-int/lit16 v1, v1, 0x745f

    .line 13
    .line 14
    iget-object v2, p0, Lxv3/z;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lxv3/z;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lxv3/z;->d:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lxv3/z;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lxv3/z;->f:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lxv3/z;->g:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lxv3/z;->h:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lxv3/z;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lxv3/z;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lxv3/z;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lxv3/z;->l:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lxv3/z;->m:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lxv3/z;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object p0, p0, Lxv3/z;->o:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez p0, :cond_e

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_e
    add-int/2addr v1, v0

    .line 193
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", customFeedId=null, filters=null, impressionId="

    .line 2
    .line 3
    const-string v1, ", metaFlairId="

    .line 4
    .line 5
    const-string v2, "Search(conversationId="

    .line 6
    .line 7
    iget-object v3, p0, Lxv3/z;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxv3/z;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", metaFlairName=null, nsfw="

    .line 16
    .line 17
    const-string v2, ", originElement="

    .line 18
    .line 19
    iget-object v3, p0, Lxv3/z;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, p0, Lxv3/z;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", originPageType="

    .line 27
    .line 28
    const-string v2, ", postFlairName="

    .line 29
    .line 30
    iget-object v3, p0, Lxv3/z;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lxv3/z;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", query="

    .line 38
    .line 39
    const-string v2, ", queryId="

    .line 40
    .line 41
    iget-object v3, p0, Lxv3/z;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lxv3/z;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", range="

    .line 49
    .line 50
    const-string v2, ", sort="

    .line 51
    .line 52
    iget-object v3, p0, Lxv3/z;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lxv3/z;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", structureType="

    .line 60
    .line 61
    const-string v2, ", subredditId="

    .line 62
    .line 63
    iget-object v3, p0, Lxv3/z;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lxv3/z;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", subredditName="

    .line 71
    .line 72
    const-string v2, ", typeaheadActive="

    .line 73
    .line 74
    iget-object v3, p0, Lxv3/z;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lxv3/z;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-object p0, p0, Lxv3/z;->o:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Lpb/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
