.class public final Llz2/jj;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/jj;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Llz2/jj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/jj;->a:Llz2/jj;

    .line 7
    .line 8
    const-string v19, "trophyCase"

    .line 9
    .line 10
    const-string v20, "isPremiumAvatarTreatment"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    const-string v4, "prefixedName"

    .line 19
    .line 20
    const-string v5, "accountType"

    .line 21
    .line 22
    const-string v6, "isEmployee"

    .line 23
    .line 24
    const-string v7, "isFriend"

    .line 25
    .line 26
    const-string v8, "isGilded"

    .line 27
    .line 28
    const-string v9, "isProfileHiddenFromSearchEngines"

    .line 29
    .line 30
    const-string v10, "isAcceptingChats"

    .line 31
    .line 32
    const-string v11, "isAcceptingFollowers"

    .line 33
    .line 34
    const-string v12, "cakeDayOn"

    .line 35
    .line 36
    const-string v13, "snoovatarIcon"

    .line 37
    .line 38
    const-string v14, "profile"

    .line 39
    .line 40
    const-string v15, "profileExemptedExperiments"

    .line 41
    .line 42
    const-string v16, "isProfileContentFiltered"

    .line 43
    .line 44
    const-string v17, "karma"

    .line 45
    .line 46
    const-string v18, "contributionStats"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llz2/jj;->b:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/im;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/im;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/im;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lkz2/im;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "prefixedName"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, Lkz2/im;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "accountType"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lgg3/a;->v:Lgg3/a;

    .line 66
    .line 67
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p3, Lkz2/im;->e:Lcom/reddit/type/AccountType;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "isEmployee"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 82
    .line 83
    iget-boolean v1, p3, Lkz2/im;->f:Z

    .line 84
    .line 85
    const-string v2, "isFriend"

    .line 86
    .line 87
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p3, Lkz2/im;->g:Z

    .line 91
    .line 92
    const-string v2, "isGilded"

    .line 93
    .line 94
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p3, Lkz2/im;->h:Z

    .line 98
    .line 99
    const-string v2, "isProfileHiddenFromSearchEngines"

    .line 100
    .line 101
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p3, Lkz2/im;->i:Z

    .line 105
    .line 106
    const-string v2, "isAcceptingChats"

    .line 107
    .line 108
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p3, Lkz2/im;->j:Z

    .line 112
    .line 113
    const-string v2, "isAcceptingFollowers"

    .line 114
    .line 115
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p3, Lkz2/im;->k:Z

    .line 119
    .line 120
    const-string v2, "cakeDayOn"

    .line 121
    .line 122
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ll9/c;->e:Ll9/b;

    .line 126
    .line 127
    iget-object v2, p3, Lkz2/im;->l:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "snoovatarIcon"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 135
    .line 136
    .line 137
    sget-object v1, Llz2/kj;->a:Llz2/kj;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p3, Lkz2/im;->m:Lkz2/jm;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "profile"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 156
    .line 157
    .line 158
    sget-object v1, Llz2/ij;->a:Llz2/ij;

    .line 159
    .line 160
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v3, p3, Lkz2/im;->n:Lkz2/hm;

    .line 169
    .line 170
    invoke-virtual {v1, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "profileExemptedExperiments"

    .line 174
    .line 175
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object v1, p3, Lkz2/im;->o:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "isProfileContentFiltered"

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 194
    .line 195
    .line 196
    iget-boolean p0, p3, Lkz2/im;->p:Z

    .line 197
    .line 198
    const-string v1, "karma"

    .line 199
    .line 200
    invoke-static {p0, v0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Llz2/wi;->a:Llz2/wi;

    .line 204
    .line 205
    invoke-static {p0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object v0, p3, Lkz2/im;->q:Lkz2/vl;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "contributionStats"

    .line 219
    .line 220
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 221
    .line 222
    .line 223
    sget-object p0, Llz2/pi;->a:Llz2/pi;

    .line 224
    .line 225
    invoke-static {p0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object v0, p3, Lkz2/im;->r:Lkz2/ol;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string p0, "trophyCase"

    .line 235
    .line 236
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 237
    .line 238
    .line 239
    sget-object p0, Llz2/nj;->a:Llz2/nj;

    .line 240
    .line 241
    invoke-static {p0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object v0, p3, Lkz2/im;->s:Lkz2/mm;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string p0, "isPremiumAvatarTreatment"

    .line 255
    .line 256
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 257
    .line 258
    .line 259
    sget-object p0, Ll9/c;->h:Ll9/q0;

    .line 260
    .line 261
    iget-object v0, p3, Lkz2/im;->t:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lyo1/j22;->a:Ljava/util/List;

    .line 267
    .line 268
    iget-object p0, p3, Lkz2/im;->u:Lyo1/g22;

    .line 269
    .line 270
    invoke-static {p1, p2, p0}, Lyo1/j22;->b(Lp9/f;Ll9/a0;Lyo1/g22;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    :goto_0
    sget-object v2, Llz2/jj;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move/from16 v19, v2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    packed-switch v19, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lp9/e;->T()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lyo1/j22;->a(Lp9/e;Ll9/a0;)Lyo1/g22;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    new-instance v3, Lkz2/im;

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eqz v5, :cond_b

    .line 70
    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    if-eqz v19, :cond_8

    .line 76
    .line 77
    move-object/from16 v25, v9

    .line 78
    .line 79
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v25, :cond_7

    .line 84
    .line 85
    move-object/from16 v26, v10

    .line 86
    .line 87
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v26, :cond_6

    .line 92
    .line 93
    move-object/from16 v27, v11

    .line 94
    .line 95
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v27, :cond_5

    .line 100
    .line 101
    move-object/from16 v28, v12

    .line 102
    .line 103
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v28, :cond_4

    .line 108
    .line 109
    move-object/from16 v29, v13

    .line 110
    .line 111
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v29, :cond_3

    .line 116
    .line 117
    move-object/from16 v30, v14

    .line 118
    .line 119
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    if-eqz v30, :cond_1

    .line 126
    .line 127
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-eqz v21, :cond_0

    .line 132
    .line 133
    invoke-direct/range {v3 .. v24}, Lkz2/im;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AccountType;ZZZZZZLjava/lang/Object;Lkz2/jm;Lkz2/hm;Ljava/util/List;ZLkz2/vl;Lkz2/ol;Lkz2/mm;Ljava/lang/Boolean;Lyo1/g22;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_0
    const-string v1, "contributionStats"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_1
    const-string v1, "isProfileContentFiltered"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_2
    const-string v1, "cakeDayOn"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    const-string v1, "isAcceptingFollowers"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_4
    const-string v1, "isAcceptingChats"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_5
    const-string v1, "isProfileHiddenFromSearchEngines"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_6
    const-string v1, "isGilded"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    const-string v1, "isFriend"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    const-string v1, "isEmployee"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_9
    const-string v1, "prefixedName"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    const-string v1, "name"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_b
    const-string v1, "id"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_c
    const-string v1, "__typename"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :pswitch_0
    move-object/from16 v19, v3

    .line 216
    .line 217
    move-object/from16 v25, v9

    .line 218
    .line 219
    move-object/from16 v26, v10

    .line 220
    .line 221
    move-object/from16 v27, v11

    .line 222
    .line 223
    move-object/from16 v28, v12

    .line 224
    .line 225
    move-object/from16 v29, v13

    .line 226
    .line 227
    move-object/from16 v30, v14

    .line 228
    .line 229
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    check-cast v23, Ljava/lang/Boolean;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_1
    move-object/from16 v19, v3

    .line 242
    .line 243
    move-object/from16 v25, v9

    .line 244
    .line 245
    move-object/from16 v26, v10

    .line 246
    .line 247
    move-object/from16 v27, v11

    .line 248
    .line 249
    move-object/from16 v28, v12

    .line 250
    .line 251
    move-object/from16 v29, v13

    .line 252
    .line 253
    move-object/from16 v30, v14

    .line 254
    .line 255
    sget-object v3, Llz2/nj;->a:Llz2/nj;

    .line 256
    .line 257
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    check-cast v22, Lkz2/mm;

    .line 272
    .line 273
    :goto_1
    move-object/from16 v3, v19

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_2
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v25, v9

    .line 280
    .line 281
    move-object/from16 v26, v10

    .line 282
    .line 283
    move-object/from16 v27, v11

    .line 284
    .line 285
    move-object/from16 v28, v12

    .line 286
    .line 287
    move-object/from16 v29, v13

    .line 288
    .line 289
    move-object/from16 v30, v14

    .line 290
    .line 291
    sget-object v3, Llz2/pi;->a:Llz2/pi;

    .line 292
    .line 293
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v21, v2

    .line 302
    .line 303
    check-cast v21, Lkz2/ol;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_3
    move-object/from16 v19, v3

    .line 307
    .line 308
    move-object/from16 v25, v9

    .line 309
    .line 310
    move-object/from16 v26, v10

    .line 311
    .line 312
    move-object/from16 v27, v11

    .line 313
    .line 314
    move-object/from16 v28, v12

    .line 315
    .line 316
    move-object/from16 v29, v13

    .line 317
    .line 318
    move-object/from16 v30, v14

    .line 319
    .line 320
    sget-object v3, Llz2/wi;->a:Llz2/wi;

    .line 321
    .line 322
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v20, v2

    .line 335
    .line 336
    check-cast v20, Lkz2/vl;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_4
    move-object/from16 v19, v3

    .line 340
    .line 341
    move-object/from16 v25, v9

    .line 342
    .line 343
    move-object/from16 v26, v10

    .line 344
    .line 345
    move-object/from16 v27, v11

    .line 346
    .line 347
    move-object/from16 v28, v12

    .line 348
    .line 349
    move-object/from16 v29, v13

    .line 350
    .line 351
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v14, v2

    .line 358
    check-cast v14, Ljava/lang/Boolean;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_5
    move-object/from16 v19, v3

    .line 363
    .line 364
    move-object/from16 v25, v9

    .line 365
    .line 366
    move-object/from16 v26, v10

    .line 367
    .line 368
    move-object/from16 v27, v11

    .line 369
    .line 370
    move-object/from16 v28, v12

    .line 371
    .line 372
    move-object/from16 v29, v13

    .line 373
    .line 374
    move-object/from16 v30, v14

    .line 375
    .line 376
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 377
    .line 378
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v18, v2

    .line 391
    .line 392
    check-cast v18, Ljava/util/List;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_6
    move-object/from16 v19, v3

    .line 397
    .line 398
    move-object/from16 v25, v9

    .line 399
    .line 400
    move-object/from16 v26, v10

    .line 401
    .line 402
    move-object/from16 v27, v11

    .line 403
    .line 404
    move-object/from16 v28, v12

    .line 405
    .line 406
    move-object/from16 v29, v13

    .line 407
    .line 408
    move-object/from16 v30, v14

    .line 409
    .line 410
    sget-object v3, Llz2/ij;->a:Llz2/ij;

    .line 411
    .line 412
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v17, v2

    .line 425
    .line 426
    check-cast v17, Lkz2/hm;

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_7
    move-object/from16 v19, v3

    .line 431
    .line 432
    move-object/from16 v25, v9

    .line 433
    .line 434
    move-object/from16 v26, v10

    .line 435
    .line 436
    move-object/from16 v27, v11

    .line 437
    .line 438
    move-object/from16 v28, v12

    .line 439
    .line 440
    move-object/from16 v29, v13

    .line 441
    .line 442
    move-object/from16 v30, v14

    .line 443
    .line 444
    sget-object v3, Llz2/kj;->a:Llz2/kj;

    .line 445
    .line 446
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    check-cast v16, Lkz2/jm;

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_8
    move-object/from16 v19, v3

    .line 465
    .line 466
    move-object/from16 v25, v9

    .line 467
    .line 468
    move-object/from16 v26, v10

    .line 469
    .line 470
    move-object/from16 v27, v11

    .line 471
    .line 472
    move-object/from16 v28, v12

    .line 473
    .line 474
    move-object/from16 v29, v13

    .line 475
    .line 476
    move-object/from16 v30, v14

    .line 477
    .line 478
    sget-object v2, Ll9/c;->e:Ll9/b;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_9
    move-object/from16 v19, v3

    .line 487
    .line 488
    move-object/from16 v25, v9

    .line 489
    .line 490
    move-object/from16 v26, v10

    .line 491
    .line 492
    move-object/from16 v27, v11

    .line 493
    .line 494
    move-object/from16 v28, v12

    .line 495
    .line 496
    move-object/from16 v30, v14

    .line 497
    .line 498
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v13, v2

    .line 505
    check-cast v13, Ljava/lang/Boolean;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_a
    move-object/from16 v19, v3

    .line 510
    .line 511
    move-object/from16 v25, v9

    .line 512
    .line 513
    move-object/from16 v26, v10

    .line 514
    .line 515
    move-object/from16 v27, v11

    .line 516
    .line 517
    move-object/from16 v29, v13

    .line 518
    .line 519
    move-object/from16 v30, v14

    .line 520
    .line 521
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v12, v2

    .line 528
    check-cast v12, Ljava/lang/Boolean;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_b
    move-object/from16 v19, v3

    .line 533
    .line 534
    move-object/from16 v25, v9

    .line 535
    .line 536
    move-object/from16 v26, v10

    .line 537
    .line 538
    move-object/from16 v28, v12

    .line 539
    .line 540
    move-object/from16 v29, v13

    .line 541
    .line 542
    move-object/from16 v30, v14

    .line 543
    .line 544
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 545
    .line 546
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object v11, v2

    .line 551
    check-cast v11, Ljava/lang/Boolean;

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_c
    move-object/from16 v19, v3

    .line 556
    .line 557
    move-object/from16 v25, v9

    .line 558
    .line 559
    move-object/from16 v27, v11

    .line 560
    .line 561
    move-object/from16 v28, v12

    .line 562
    .line 563
    move-object/from16 v29, v13

    .line 564
    .line 565
    move-object/from16 v30, v14

    .line 566
    .line 567
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v10, v2

    .line 574
    check-cast v10, Ljava/lang/Boolean;

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_d
    move-object/from16 v19, v3

    .line 579
    .line 580
    move-object/from16 v26, v10

    .line 581
    .line 582
    move-object/from16 v27, v11

    .line 583
    .line 584
    move-object/from16 v28, v12

    .line 585
    .line 586
    move-object/from16 v29, v13

    .line 587
    .line 588
    move-object/from16 v30, v14

    .line 589
    .line 590
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v9, v2

    .line 597
    check-cast v9, Ljava/lang/Boolean;

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_e
    move-object/from16 v25, v9

    .line 602
    .line 603
    move-object/from16 v26, v10

    .line 604
    .line 605
    move-object/from16 v27, v11

    .line 606
    .line 607
    move-object/from16 v28, v12

    .line 608
    .line 609
    move-object/from16 v29, v13

    .line 610
    .line 611
    move-object/from16 v30, v14

    .line 612
    .line 613
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v3, v2

    .line 620
    check-cast v3, Ljava/lang/Boolean;

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_f
    move-object/from16 v19, v3

    .line 625
    .line 626
    move-object/from16 v25, v9

    .line 627
    .line 628
    move-object/from16 v26, v10

    .line 629
    .line 630
    move-object/from16 v27, v11

    .line 631
    .line 632
    move-object/from16 v28, v12

    .line 633
    .line 634
    move-object/from16 v29, v13

    .line 635
    .line 636
    move-object/from16 v30, v14

    .line 637
    .line 638
    sget-object v2, Lgg3/a;->v:Lgg3/a;

    .line 639
    .line 640
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v8, v2

    .line 649
    check-cast v8, Lcom/reddit/type/AccountType;

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_10
    move-object/from16 v19, v3

    .line 654
    .line 655
    move-object/from16 v25, v9

    .line 656
    .line 657
    move-object/from16 v26, v10

    .line 658
    .line 659
    move-object/from16 v27, v11

    .line 660
    .line 661
    move-object/from16 v28, v12

    .line 662
    .line 663
    move-object/from16 v29, v13

    .line 664
    .line 665
    move-object/from16 v30, v14

    .line 666
    .line 667
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 668
    .line 669
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object v7, v2

    .line 674
    check-cast v7, Ljava/lang/String;

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_11
    move-object/from16 v19, v3

    .line 679
    .line 680
    move-object/from16 v25, v9

    .line 681
    .line 682
    move-object/from16 v26, v10

    .line 683
    .line 684
    move-object/from16 v27, v11

    .line 685
    .line 686
    move-object/from16 v28, v12

    .line 687
    .line 688
    move-object/from16 v29, v13

    .line 689
    .line 690
    move-object/from16 v30, v14

    .line 691
    .line 692
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object v6, v2

    .line 699
    check-cast v6, Ljava/lang/String;

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_12
    move-object/from16 v19, v3

    .line 704
    .line 705
    move-object/from16 v25, v9

    .line 706
    .line 707
    move-object/from16 v26, v10

    .line 708
    .line 709
    move-object/from16 v27, v11

    .line 710
    .line 711
    move-object/from16 v28, v12

    .line 712
    .line 713
    move-object/from16 v29, v13

    .line 714
    .line 715
    move-object/from16 v30, v14

    .line 716
    .line 717
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object v5, v2

    .line 724
    check-cast v5, Ljava/lang/String;

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_13
    move-object/from16 v19, v3

    .line 729
    .line 730
    move-object/from16 v25, v9

    .line 731
    .line 732
    move-object/from16 v26, v10

    .line 733
    .line 734
    move-object/from16 v27, v11

    .line 735
    .line 736
    move-object/from16 v28, v12

    .line 737
    .line 738
    move-object/from16 v29, v13

    .line 739
    .line 740
    move-object/from16 v30, v14

    .line 741
    .line 742
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-object v4, v2

    .line 749
    check-cast v4, Ljava/lang/String;

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
