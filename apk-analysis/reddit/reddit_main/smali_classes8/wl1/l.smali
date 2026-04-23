.class public final Lwl1/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/r;

.field public final b:Lxo1/d;

.field public final c:Lbx/b;


# direct methods
.method public constructor <init>(Lwl1/r;Lxo1/d;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "cellMediaSourceFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numberFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwl1/l;->a:Lwl1/r;

    .line 20
    .line 21
    iput-object p2, p0, Lwl1/l;->b:Lxo1/d;

    .line 22
    .line 23
    iput-object p3, p0, Lwl1/l;->c:Lbx/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/g3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/l;->b(Lak1/h;Lyo1/g3;)Lsm1/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/g3;)Lsm1/o;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lyo1/g3;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, v2, Lyo1/g3;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    iget-object v6, v0, Lwl1/l;->b:Lxo1/d;

    .line 23
    .line 24
    const-string v7, "0"

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v6, v8, v5}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v17, v8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move-object/from16 v17, v7

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v6, v8, v5}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v19, v5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    move-object/from16 v19, v7

    .line 61
    .line 62
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v7, v6

    .line 76
    :goto_4
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v0, Lwl1/l;->c:Lbx/b;

    .line 81
    .line 82
    check-cast v9, Lbx/a;

    .line 83
    .line 84
    const v10, 0x7f11009a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8, v10, v7}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const v7, 0x7f1324f4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v4, v6

    .line 112
    :goto_5
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v8, 0x7f110097

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7, v8, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "toString(...)"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v1, Lak1/h;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v5, v1, Lak1/h;->d:Lyw/p;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    instance-of v8, v5, Lcom/reddit/common/identity/a;

    .line 147
    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object v8, v5

    .line 153
    :goto_6
    check-cast v8, Lcom/reddit/common/identity/a;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    iget-object v5, v8, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    move-object v12, v5

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-class v1, Lcom/reddit/common/identity/a;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "Required identifier of type "

    .line 174
    .line 175
    const-string v3, " but got "

    .line 176
    .line 177
    invoke-static {v2, v1, v3, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    move-object v12, v7

    .line 186
    :goto_7
    iget-object v14, v2, Lyo1/g3;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v2, Lyo1/g3;->c:Lcom/reddit/type/CommunityPostType;

    .line 189
    .line 190
    sget-object v8, Lwl1/k;->a:[I

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    aget v5, v8, v5

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    if-eq v5, v8, :cond_a

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    if-eq v5, v8, :cond_9

    .line 203
    .line 204
    sget-object v5, Lcom/reddit/feeds/model/PromotedCommunityPostType;->TEXT:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 205
    .line 206
    :goto_8
    move-object v13, v5

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    sget-object v5, Lcom/reddit/feeds/model/PromotedCommunityPostType;->IMAGE:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    sget-object v5, Lcom/reddit/feeds/model/PromotedCommunityPostType;->VIDEO:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :goto_9
    iget-object v15, v2, Lyo1/g3;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v2, Lyo1/g3;->e:Lyo1/f3;

    .line 217
    .line 218
    iget-object v0, v0, Lwl1/l;->a:Lwl1/r;

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    iget-object v5, v5, Lyo1/f3;->b:Lyo1/rm;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v5}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    move-object/from16 v16, v7

    .line 232
    .line 233
    :goto_a
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    :cond_c
    move/from16 v18, v6

    .line 240
    .line 241
    iget-object v3, v2, Lyo1/g3;->h:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v2, Lyo1/g3;->i:Lyo1/e3;

    .line 244
    .line 245
    iget-object v5, v5, Lyo1/e3;->b:Lyo1/rm;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v5}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    iget-object v0, v2, Lyo1/g3;->j:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_d
    move-object/from16 v22, v0

    .line 259
    .line 260
    :goto_b
    new-instance v9, Lsm1/o;

    .line 261
    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    move-object/from16 v23, v4

    .line 265
    .line 266
    invoke-direct/range {v9 .. v23}, Lsm1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/PromotedCommunityPostType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsm1/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v9
.end method
