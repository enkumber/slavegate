.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/composables/stackingConditions/o;->a:I

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/o;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/o;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/4 p5, 0x0

    iput p5, p0, Lcom/reddit/mod/composables/stackingConditions/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/o;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/mod/composables/stackingConditions/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/mod/composables/stackingConditions/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v6, v5, 0x3

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    move v6, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v9

    .line 42
    :goto_0
    and-int/2addr v5, v8

    .line 43
    move-object v15, v4

    .line 44
    check-cast v15, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    const v4, -0x6815fd56

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    or-int/2addr v4, v5

    .line 67
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v4, v5

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/g0;

    .line 83
    .line 84
    invoke-direct {v5, v1, v2, v3}, Lcom/reddit/mod/composables/stackingConditions/g0;-><init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v2, v9, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "enable_switch"

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 108
    .line 109
    iget-boolean v10, v1, Ls52/h;->i:Z

    .line 110
    .line 111
    const v1, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/o;->c:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    if-ne v2, v6, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v2, Lcom/reddit/mod/automationflairpicker/a;

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v11, v2

    .line 142
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x18

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v10 .. v17}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->e:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Ls52/s;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->d:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    check-cast v5, Landroidx/compose/ui/s;

    .line 177
    .line 178
    move-object/from16 v6, p1

    .line 179
    .line 180
    check-cast v6, Landroidx/compose/runtime/m;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/o;->c:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/l0;->o(Ls52/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->e:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Ls52/a0;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->d:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, Landroidx/compose/ui/s;

    .line 216
    .line 217
    move-object/from16 v6, p1

    .line 218
    .line 219
    check-cast v6, Landroidx/compose/runtime/m;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/o;->c:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/l0;->i(Ls52/a0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->e:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v3, v1

    .line 249
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/o;->d:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v5, v1

    .line 254
    check-cast v5, Landroidx/compose/ui/s;

    .line 255
    .line 256
    move-object/from16 v6, p1

    .line 257
    .line 258
    check-cast v6, Landroidx/compose/runtime/m;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/o;->c:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/l0;->r(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
