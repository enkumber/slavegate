.class public final synthetic Lc12/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/domain/model/a;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ltz1/f;

.field public final synthetic i:Lc12/i;

.field public final synthetic r:Lb12/a;

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/domain/model/a;ZLkotlin/jvm/functions/Function1;JZLtz1/f;Lc12/i;Lb12/a;JZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p14, p0, Lc12/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc12/b0;->b:Lcom/reddit/matrix/domain/model/a;

    .line 4
    .line 5
    iput-boolean p2, p0, Lc12/b0;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lc12/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-wide p4, p0, Lc12/b0;->e:J

    .line 10
    .line 11
    iput-boolean p6, p0, Lc12/b0;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lc12/b0;->g:Ltz1/f;

    .line 14
    .line 15
    iput-object p8, p0, Lc12/b0;->i:Lc12/i;

    .line 16
    .line 17
    iput-object p9, p0, Lc12/b0;->r:Lb12/a;

    .line 18
    .line 19
    iput-wide p10, p0, Lc12/b0;->v:J

    .line 20
    .line 21
    iput-boolean p12, p0, Lc12/b0;->w:Z

    .line 22
    .line 23
    iput-object p13, p0, Lc12/b0;->x:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc12/b0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Lx/v;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v3

    .line 46
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    and-int/2addr v2, v6

    .line 57
    check-cast v1, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v10, v0, Lc12/b0;->b:Lcom/reddit/matrix/domain/model/a;

    .line 66
    .line 67
    iget-object v2, v10, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 68
    .line 69
    iget-object v2, v2, Ljt3/d;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v6, v0, Lc12/b0;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    sget-object v3, Lcom/reddit/matrix/domain/model/MimeType;->GIF:Lcom/reddit/matrix/domain/model/MimeType;

    .line 76
    .line 77
    :goto_2
    move-object v8, v2

    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    new-instance v2, Lc12/d0;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget-wide v3, v0, Lc12/b0;->e:J

    .line 88
    .line 89
    iget-boolean v7, v0, Lc12/b0;->f:Z

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    iget-object v8, v0, Lc12/b0;->g:Ltz1/f;

    .line 93
    .line 94
    move-object v11, v9

    .line 95
    iget-object v9, v0, Lc12/b0;->i:Lc12/i;

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    iget-object v11, v0, Lc12/b0;->r:Lb12/a;

    .line 99
    .line 100
    move-object v14, v12

    .line 101
    iget-wide v12, v0, Lc12/b0;->v:J

    .line 102
    .line 103
    move-object v15, v14

    .line 104
    iget-boolean v14, v0, Lc12/b0;->w:Z

    .line 105
    .line 106
    move-object/from16 v18, v15

    .line 107
    .line 108
    iget-object v15, v0, Lc12/b0;->x:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v16}, Lc12/d0;-><init>(JLx/v;ZZLtz1/f;Lc12/i;Lcom/reddit/matrix/domain/model/a;Lb12/a;JZLkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    const v3, -0x73aeace5

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v12, 0x6000

    .line 121
    .line 122
    iget-object v6, v0, Lc12/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v11, v1

    .line 126
    move-object/from16 v9, v17

    .line 127
    .line 128
    move-object/from16 v8, v18

    .line 129
    .line 130
    invoke-static/range {v6 .. v12}, Lcom/reddit/matrix/ui/composables/j;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/matrix/domain/model/MimeType;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v11, v1

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_0
    move-object/from16 v4, p1

    .line 142
    .line 143
    check-cast v4, Lx/v;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/runtime/m;

    .line 148
    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v3, "$this$BoxWithConstraints"

    .line 158
    .line 159
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v3, v2, 0x6

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Landroidx/compose/runtime/r;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v3, 0x2

    .line 178
    :goto_5
    or-int/2addr v2, v3

    .line 179
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 180
    .line 181
    const/16 v5, 0x12

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    if-eq v3, v5, :cond_7

    .line 185
    .line 186
    move v3, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const/4 v3, 0x0

    .line 189
    :goto_6
    and-int/2addr v2, v6

    .line 190
    check-cast v1, Landroidx/compose/runtime/r;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iget-object v9, v0, Lc12/b0;->b:Lcom/reddit/matrix/domain/model/a;

    .line 199
    .line 200
    iget-object v2, v9, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 201
    .line 202
    iget-object v2, v2, Ljt3/d;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v5, v0, Lc12/b0;->c:Z

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    sget-object v3, Lcom/reddit/matrix/domain/model/MimeType;->GIF:Lcom/reddit/matrix/domain/model/MimeType;

    .line 209
    .line 210
    :goto_7
    move-object v10, v1

    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    const/4 v3, 0x0

    .line 215
    goto :goto_7

    .line 216
    :goto_8
    new-instance v1, Lc12/d0;

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    move-object v7, v2

    .line 220
    iget-wide v2, v0, Lc12/b0;->e:J

    .line 221
    .line 222
    iget-boolean v6, v0, Lc12/b0;->f:Z

    .line 223
    .line 224
    move-object v8, v7

    .line 225
    iget-object v7, v0, Lc12/b0;->g:Ltz1/f;

    .line 226
    .line 227
    move-object v11, v8

    .line 228
    iget-object v8, v0, Lc12/b0;->i:Lc12/i;

    .line 229
    .line 230
    move-object v12, v10

    .line 231
    iget-object v10, v0, Lc12/b0;->r:Lb12/a;

    .line 232
    .line 233
    move-object v14, v11

    .line 234
    move-object v13, v12

    .line 235
    iget-wide v11, v0, Lc12/b0;->v:J

    .line 236
    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    iget-boolean v13, v0, Lc12/b0;->w:Z

    .line 240
    .line 241
    move-object/from16 v18, v14

    .line 242
    .line 243
    iget-object v14, v0, Lc12/b0;->x:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    invoke-direct/range {v1 .. v15}, Lc12/d0;-><init>(JLx/v;ZZLtz1/f;Lc12/i;Lcom/reddit/matrix/domain/model/a;Lb12/a;JZLkotlin/jvm/functions/Function2;I)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7ac0600a

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/16 v11, 0x6000

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    iget-object v5, v1, Lc12/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v10, v0

    .line 265
    move-object/from16 v8, v16

    .line 266
    .line 267
    move-object/from16 v7, v18

    .line 268
    .line 269
    invoke-static/range {v5 .. v11}, Lcom/reddit/matrix/ui/composables/j;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/matrix/domain/model/MimeType;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    move-object v10, v1

    .line 274
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
