.class public final synthetic Lcom/reddit/rpl/extras/feed/switcher/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/rpl/extras/feed/switcher/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/extras/feed/switcher/f;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/extras/feed/switcher/f;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/rpl/extras/feed/switcher/f;->e:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/rpl/extras/feed/switcher/f;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/z;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$DropdownMenu"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    check-cast v2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    move v1, v5

    .line 45
    :goto_1
    iget v3, v0, Lcom/reddit/rpl/extras/feed/switcher/f;->a:I

    .line 46
    .line 47
    if-ge v1, v3, :cond_7

    .line 48
    .line 49
    new-instance v3, Lc12/d;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    iget-object v7, v0, Lcom/reddit/rpl/extras/feed/switcher/f;->e:Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    invoke-direct {v3, v7, v1, v4}, Lc12/d;-><init>(Landroidx/compose/runtime/internal/a;II)V

    .line 55
    .line 56
    .line 57
    const v4, -0x39e8b266

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v3, v0, Lcom/reddit/rpl/extras/feed/switcher/f;->b:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    move v8, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v8, v5

    .line 71
    :goto_2
    const v3, -0x615d173a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/reddit/rpl/extras/feed/switcher/f;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    or-int/2addr v4, v9

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    if-ne v9, v10, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v9, La63/d;

    .line 99
    .line 100
    const/16 v4, 0x1b

    .line 101
    .line 102
    invoke-direct {v9, v3, v1, v4}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    sget v3, Lcom/reddit/rpl/extras/feed/switcher/j;->c:F

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v11, 0x2

    .line 117
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    invoke-static {v12, v3, v4, v11}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x6e3c21fe

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v10, :cond_4

    .line 134
    .line 135
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 136
    .line 137
    const/16 v10, 0x13

    .line 138
    .line 139
    invoke-direct {v4, v10}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "feed_switcher_menu_item"

    .line 155
    .line 156
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v3, Lc12/d;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    iget-object v11, v0, Lcom/reddit/rpl/extras/feed/switcher/f;->f:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    invoke-direct {v3, v11, v1, v4}, Lc12/d;-><init>(Landroidx/compose/runtime/internal/a;II)V

    .line 166
    .line 167
    .line 168
    const v4, -0x7e17fc21

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v0, Lcom/reddit/rpl/extras/feed/switcher/f;->d:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    const v4, 0x71732921

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_3
    move-object v15, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;

    .line 199
    .line 200
    const/4 v11, 0x3

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-direct {v4, v3, v11, v13}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 203
    .line 204
    .line 205
    const v3, 0x6c9d554d

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x3ed0

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const v22, 0x30006

    .line 234
    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    invoke-static/range {v7 .. v24}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    move-object/from16 v21, v2

    .line 246
    .line 247
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0
.end method
