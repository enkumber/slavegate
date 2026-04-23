.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/add/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/screen/moderators/add/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->b:Lcom/reddit/mod/usermanagement/screen/moderators/add/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->b:Lcom/reddit/mod/usermanagement/screen/moderators/add/y;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->f:Ljava/util/Set;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v11, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v6

    .line 62
    :goto_1
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->c:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;->Loading:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    move v12, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v12, v6

    .line 71
    :goto_2
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 72
    .line 73
    const v2, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    new-instance v2, Lcom/reddit/mod/usercard/screen/action/g;

    .line 88
    .line 89
    const/16 v4, 0x1c

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v4, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "save_button"

    .line 109
    .line 110
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v2, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->c:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    if-ne v4, v3, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/add/g;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object v7, v4

    .line 144
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x1dc8

    .line 152
    .line 153
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/moderators/add/a;->e:Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v21, 0x180

    .line 166
    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object/from16 v20, v1

    .line 174
    .line 175
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Landroidx/compose/runtime/m;

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/lit8 v3, v2, 0x3

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x1

    .line 198
    if-eq v3, v4, :cond_7

    .line 199
    .line 200
    move v3, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move v3, v5

    .line 203
    :goto_4
    and-int/2addr v2, v6

    .line 204
    check-cast v1, Landroidx/compose/runtime/r;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->b:Lcom/reddit/mod/usermanagement/screen/moderators/add/y;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->c:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v3, v0, v2, v1, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->a(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_1
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Landroidx/compose/runtime/m;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    and-int/lit8 v3, v2, 0x3

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x1

    .line 244
    if-eq v3, v4, :cond_9

    .line 245
    .line 246
    move v3, v6

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v3, v5

    .line 249
    :goto_6
    and-int/2addr v2, v6

    .line 250
    check-cast v1, Landroidx/compose/runtime/r;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->b:Lcom/reddit/mod/usermanagement/screen/moderators/add/y;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;->c:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v3, v0, v2, v1, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->e(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
