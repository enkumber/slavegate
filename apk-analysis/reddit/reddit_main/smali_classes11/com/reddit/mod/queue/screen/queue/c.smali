.class public final synthetic Lcom/reddit/mod/queue/screen/queue/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/queue/screen/queue/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/queue/screen/queue/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/queue/screen/queue/c;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/queue/screen/queue/c;->c:Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, Lcom/reddit/mod/queue/screen/queue/c;->a:I

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
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/c;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v6, :cond_4

    .line 48
    .line 49
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 50
    .line 51
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 52
    .line 53
    const v3, -0x615d173a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/c;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v3, v4

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v4, Lcom/reddit/mod/queue/screen/queue/d;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v4, v3, v2, v0}, Lcom/reddit/mod/queue/screen/queue/d;-><init>(ILcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v7, v4

    .line 90
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Lqc2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    const/16 v22, 0x6

    .line 98
    .line 99
    const/16 v23, 0x19fa

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x180

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v20, v1

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v3, v2, 0x3

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    if-eq v3, v4, :cond_5

    .line 146
    .line 147
    move v3, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v3, v5

    .line 150
    :goto_2
    and-int/2addr v2, v6

    .line 151
    check-cast v1, Landroidx/compose/runtime/r;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/c;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 160
    .line 161
    iget-object v3, v2, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v6, :cond_9

    .line 168
    .line 169
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 170
    .line 171
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 172
    .line 173
    const v3, -0x615d173a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/c;->c:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 197
    .line 198
    if-ne v4, v3, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v4, Lcom/reddit/mod/queue/screen/queue/d;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v4, v3, v2, v0}, Lcom/reddit/mod/queue/screen/queue/d;-><init>(ILcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object v7, v4

    .line 210
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v22, 0x6

    .line 216
    .line 217
    const/16 v23, 0x19fa

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    sget-object v9, Lcom/reddit/mod/queue/screen/queue/a;->b:Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v21, 0x180

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move-object/from16 v20, v1

    .line 241
    .line 242
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
