.class public final Landroidx/compose/ui/semantics/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/ui/node/h0;

.field public final b:Landroidx/compose/ui/semantics/h;

.field public final c:Landroidx/collection/o;

.field public final d:Landroidx/collection/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/h;Landroidx/collection/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/h0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/h;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/collection/o;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/r0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/r0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/r0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/u;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/semantics/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/h;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/h0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/u;-><init>(Landroidx/compose/ui/r;ZLandroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/r0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Landroidx/collection/b1;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_15

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/ui/autofill/c;

    .line 18
    .line 19
    iget-object v6, v5, Landroidx/compose/ui/autofill/c;->i:Landroidx/collection/i0;

    .line 20
    .line 21
    iget-object v7, v5, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/r;

    .line 22
    .line 23
    iget-object v5, v5, Landroidx/compose/ui/autofill/c;->a:Lnc/j;

    .line 24
    .line 25
    iget-object v8, v5, Lnc/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Landroid/view/autofill/AutofillManager;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    iget v11, v10, Landroidx/compose/ui/node/h0;->b:I

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v13, Landroidx/compose/ui/semantics/x;->E:Landroidx/compose/ui/semantics/b0;

    .line 40
    .line 41
    invoke-static {v1, v13}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lj1/h;

    .line 46
    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    iget-object v13, v13, Lj1/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-eqz v9, :cond_1

    .line 54
    .line 55
    sget-object v14, Landroidx/compose/ui/semantics/x;->E:Landroidx/compose/ui/semantics/b0;

    .line 56
    .line 57
    invoke-static {v9, v14}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lj1/h;

    .line 62
    .line 63
    if-eqz v14, :cond_1

    .line 64
    .line 65
    iget-object v14, v14, Lj1/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v14, 0x0

    .line 69
    :goto_2
    const/4 v15, 0x1

    .line 70
    if-eq v13, v14, :cond_4

    .line 71
    .line 72
    if-nez v13, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v7, v11, v15}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v7, v11, v3}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v13, Landroidx/compose/ui/semantics/x;->r:Landroidx/compose/ui/semantics/b0;

    .line 85
    .line 86
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Landroidx/compose/ui/autofill/o;

    .line 91
    .line 92
    sget-object v12, Landroidx/compose/ui/autofill/n;->b:Landroidx/compose/ui/autofill/e;

    .line 93
    .line 94
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v8, v7, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v12, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/b0;

    .line 110
    .line 111
    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v12, 0x0

    .line 119
    :goto_4
    if-eqz v9, :cond_6

    .line 120
    .line 121
    sget-object v13, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/b0;

    .line 122
    .line 123
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Landroidx/compose/ui/state/ToggleableState;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v13, 0x0

    .line 131
    :goto_5
    if-eq v12, v13, :cond_b

    .line 132
    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, v7, v11, v15}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    if-nez v13, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5, v7, v11, v3}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    sget-object v12, Landroidx/compose/ui/semantics/x;->r:Landroidx/compose/ui/semantics/b0;

    .line 146
    .line 147
    invoke-static {v9, v12}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Landroidx/compose/ui/autofill/o;

    .line 152
    .line 153
    sget-object v14, Landroidx/compose/ui/autofill/n;->c:Landroidx/compose/ui/autofill/e;

    .line 154
    .line 155
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_b

    .line 160
    .line 161
    sget-object v12, Landroidx/compose/ui/autofill/b;->a:[I

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    aget v12, v12, v13

    .line 168
    .line 169
    if-eq v12, v15, :cond_a

    .line 170
    .line 171
    const/4 v13, 0x2

    .line 172
    if-eq v12, v13, :cond_9

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    :goto_6
    if-eqz v12, :cond_b

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v8, v7, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 195
    .line 196
    sget-object v12, Landroidx/compose/ui/semantics/x;->s:Landroidx/compose/ui/semantics/b0;

    .line 197
    .line 198
    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Landroidx/compose/ui/autofill/r;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v12, 0x0

    .line 206
    :goto_8
    if-eqz v9, :cond_d

    .line 207
    .line 208
    sget-object v13, Landroidx/compose/ui/semantics/x;->s:Landroidx/compose/ui/semantics/b0;

    .line 209
    .line 210
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Landroidx/compose/ui/autofill/r;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    const/4 v13, 0x0

    .line 218
    :goto_9
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_10

    .line 223
    .line 224
    if-nez v12, :cond_e

    .line 225
    .line 226
    invoke-virtual {v5, v7, v11, v15}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    if-nez v13, :cond_f

    .line 231
    .line 232
    invoke-virtual {v5, v7, v11, v3}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    check-cast v13, Landroidx/compose/ui/autofill/g;

    .line 237
    .line 238
    iget-object v5, v13, Landroidx/compose/ui/autofill/g;->a:Landroid/view/autofill/AutofillValue;

    .line 239
    .line 240
    invoke-virtual {v8, v7, v11, v5}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 244
    .line 245
    iget-object v5, v1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 246
    .line 247
    sget-object v7, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/b0;

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v5, v15, :cond_11

    .line 254
    .line 255
    move v5, v15

    .line 256
    goto :goto_b

    .line 257
    :cond_11
    move v5, v3

    .line 258
    :goto_b
    if-eqz v9, :cond_12

    .line 259
    .line 260
    iget-object v7, v9, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 261
    .line 262
    sget-object v8, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/b0;

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ne v7, v15, :cond_12

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_12
    move v15, v3

    .line 272
    :goto_c
    if-eq v5, v15, :cond_14

    .line 273
    .line 274
    if-eqz v15, :cond_13

    .line 275
    .line 276
    invoke-virtual {v6, v11}, Landroidx/collection/i0;->b(I)Z

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_13
    invoke-virtual {v6, v11}, Landroidx/collection/i0;->f(I)Z

    .line 281
    .line 282
    .line 283
    :cond_14
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_15
    return-void
.end method
