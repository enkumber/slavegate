.class public final synthetic Lcom/reddit/mod/welcome/impl/screen/community/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/welcome/impl/screen/community/u;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/welcome/impl/screen/community/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/welcome/impl/screen/community/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/c;->b:Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/welcome/impl/screen/community/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    check-cast v2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    int-to-float v8, v1

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0xa

    .line 54
    .line 55
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move v10, v8

    .line 59
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v3, 0x6e3c21fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v3, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/c;->b:Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/u;->k:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f1320f3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 119
    .line 120
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const v31, 0x1fff8

    .line 137
    .line 138
    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const-wide/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    move-object/from16 v27, v0

    .line 165
    .line 166
    move-object/from16 v28, v2

    .line 167
    .line 168
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object/from16 v28, v2

    .line 173
    .line 174
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v4, "$this$item"

    .line 197
    .line 198
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v3, 0x11

    .line 202
    .line 203
    const/16 v4, 0x10

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    if-eq v1, v4, :cond_3

    .line 207
    .line 208
    move v1, v5

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const/4 v1, 0x0

    .line 211
    :goto_2
    and-int/2addr v3, v5

    .line 212
    check-cast v2, Landroidx/compose/runtime/r;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    invoke-static {v1, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v3, 0x0

    .line 236
    const/16 v4, 0x30

    .line 237
    .line 238
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/c;->b:Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 239
    .line 240
    invoke-static {v0, v1, v3, v2, v4}, Lij2/a;->b(Lcom/reddit/mod/welcome/impl/screen/community/u;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
