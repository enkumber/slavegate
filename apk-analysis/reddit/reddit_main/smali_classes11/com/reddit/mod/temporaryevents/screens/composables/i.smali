.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/main/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/i;->b:Lcom/reddit/mod/temporaryevents/screens/main/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/i;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/i;->b:Lcom/reddit/mod/temporaryevents/screens/main/m0;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/main/m0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/main/m0;->c:Ljava/lang/String;

    .line 50
    .line 51
    const v0, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v0, v2}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {v2, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "event_subtitle"

    .line 86
    .line 87
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v29, 0xc30

    .line 92
    .line 93
    const v30, 0x3d7fc

    .line 94
    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const-wide/16 v19, 0x0

    .line 110
    .line 111
    const/16 v21, 0x2

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x1

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    move-object/from16 v27, v1

    .line 126
    .line 127
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v27, v1

    .line 132
    .line 133
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/runtime/m;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v3, v2, 0x3

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x1

    .line 156
    if-eq v3, v4, :cond_4

    .line 157
    .line 158
    move v3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v3, v5

    .line 161
    :goto_2
    and-int/2addr v2, v6

    .line 162
    check-cast v1, Landroidx/compose/runtime/r;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/i;->b:Lcom/reddit/mod/temporaryevents/screens/main/m0;

    .line 171
    .line 172
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/main/m0;->b:Ljava/lang/String;

    .line 173
    .line 174
    const v0, 0x6e3c21fe

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-ne v0, v2, :cond_5

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-direct {v0, v2}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    invoke-static {v2, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "event_title"

    .line 209
    .line 210
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/16 v29, 0xc30

    .line 215
    .line 216
    const v30, 0x3d7fc

    .line 217
    .line 218
    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const-wide/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0x2

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x1

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    move-object/from16 v27, v1

    .line 249
    .line 250
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object/from16 v27, v1

    .line 255
    .line 256
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
