.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/mod/guides/screen/onboarding/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/n1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/guides/screen/onboarding/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/guides/screen/onboarding/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/h0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/guides/screen/onboarding/h0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/h0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/h0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    and-int/2addr v3, v7

    .line 40
    check-cast v1, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const v3, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    new-instance v3, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 63
    .line 64
    const/16 v4, 0x1b

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const v26, 0x3fffc

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    move-object/from16 v23, v1

    .line 116
    .line 117
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object/from16 v23, v1

    .line 122
    .line 123
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/h0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lcom/reddit/mod/guides/screen/onboarding/n1;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/h0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Landroidx/compose/runtime/m;

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    and-int/lit8 v4, v3, 0x3

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x1

    .line 155
    if-eq v4, v5, :cond_3

    .line 156
    .line 157
    move v4, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v4, v6

    .line 160
    :goto_2
    and-int/2addr v3, v7

    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Landroidx/compose/runtime/r;

    .line 163
    .line 164
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const/16 v1, 0xc8

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v1, v6, v4, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v1, 0x6e3c21fe

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-ne v1, v3, :cond_4

    .line 191
    .line 192
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 193
    .line 194
    const/16 v3, 0x1b

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    move-object v5, v1

    .line 203
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Laz2/c;

    .line 209
    .line 210
    const/16 v3, 0x12

    .line 211
    .line 212
    invoke-direct {v1, v3, v0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    const v0, 0xffddb9f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v8, 0x6d80

    .line 223
    .line 224
    const/4 v9, 0x2

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static/range {v2 .. v9}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/h0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/h0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroidx/compose/ui/s;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3, v2, v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/n0;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
