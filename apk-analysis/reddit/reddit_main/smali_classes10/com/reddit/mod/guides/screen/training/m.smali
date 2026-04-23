.class public final Lcom/reddit/mod/guides/screen/training/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/guides/screen/training/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/training/m;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/guides/screen/training/m;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/reddit/mod/guides/screen/training/m;->c:Z

    iput-boolean p5, p0, Lcom/reddit/mod/guides/screen/training/m;->d:Z

    return-void
.end method

.method public constructor <init>(ZZLr82/k;Lx0/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/guides/screen/training/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/mod/guides/screen/training/m;->c:Z

    iput-boolean p2, p0, Lcom/reddit/mod/guides/screen/training/m;->d:Z

    iput-object p3, p0, Lcom/reddit/mod/guides/screen/training/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/guides/screen/training/m;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/guides/screen/training/m;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/training/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/m;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 25
    .line 26
    and-int/lit8 v1, p4, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, p4

    .line 45
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 46
    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    move-object p4, p3

    .line 50
    check-cast p4, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    const/16 p4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 p4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, p4

    .line 64
    :cond_3
    and-int/lit16 p4, v1, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq p4, v2, :cond_4

    .line 71
    .line 72
    move p4, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p4, v3

    .line 75
    :goto_3
    and-int/2addr v1, v4

    .line 76
    move-object v5, p3

    .line 77
    check-cast v5, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {v5, v1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    iget-object p3, p0, Lcom/reddit/mod/guides/screen/training/m;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lk82/e;

    .line 94
    .line 95
    const p3, -0x39d9d2f9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    const/high16 p4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p3, p4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/4 p4, 0x7

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {p1, p3, v1, v1, p4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {p2}, Lk82/e;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const p1, -0x6815fd56

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lcom/reddit/mod/guides/screen/training/m;->b:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    or-int/2addr p1, p4

    .line 136
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    or-int/2addr p1, p4

    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-ne p4, p1, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance p4, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    .line 152
    .line 153
    const/4 p1, 0x6

    .line 154
    invoke-direct {p4, v0, p3, p2, p1}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v8, p4

    .line 161
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ll82/d;

    .line 167
    .line 168
    iget-boolean p3, p0, Lcom/reddit/mod/guides/screen/training/m;->d:Z

    .line 169
    .line 170
    invoke-direct {p1, p2, p3}, Ll82/d;-><init>(Lk82/e;Z)V

    .line 171
    .line 172
    .line 173
    const p2, -0x4edd2215

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v4, 0x6000

    .line 181
    .line 182
    iget-boolean v10, p0, Lcom/reddit/mod/guides/screen/training/m;->c:Z

    .line 183
    .line 184
    invoke-static/range {v4 .. v10}, Ll82/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_0
    move-object v0, p1

    .line 198
    check-cast v0, Lcom/reddit/mod/common/composables/v0;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p3, Landroidx/compose/runtime/m;

    .line 206
    .line 207
    check-cast p4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const-string p2, "$this$ReorderableItem"

    .line 214
    .line 215
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 p2, p1, 0x6

    .line 219
    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    move-object p2, p3

    .line 223
    check-cast p2, Landroidx/compose/runtime/r;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    const/4 p2, 0x4

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 p2, 0x2

    .line 234
    :goto_5
    or-int/2addr p1, p2

    .line 235
    :cond_9
    and-int/lit16 p2, p1, 0x83

    .line 236
    .line 237
    const/16 p4, 0x82

    .line 238
    .line 239
    if-eq p2, p4, :cond_a

    .line 240
    .line 241
    const/4 p2, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/4 p2, 0x0

    .line 244
    :goto_6
    and-int/lit8 p4, p1, 0x1

    .line 245
    .line 246
    move-object v6, p3

    .line 247
    check-cast v6, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v6, p4, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/training/m;->e:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v3, p2

    .line 258
    check-cast v3, Lr82/k;

    .line 259
    .line 260
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/training/m;->f:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v4, p2

    .line 263
    check-cast v4, Lx0/a;

    .line 264
    .line 265
    and-int/lit8 v7, p1, 0xe

    .line 266
    .line 267
    iget-boolean v1, p0, Lcom/reddit/mod/guides/screen/training/m;->c:Z

    .line 268
    .line 269
    iget-boolean v2, p0, Lcom/reddit/mod/guides/screen/training/m;->d:Z

    .line 270
    .line 271
    iget-object v5, p0, Lcom/reddit/mod/guides/screen/training/m;->b:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/guides/screen/training/b;->j(Lcom/reddit/mod/common/composables/v0;ZZLr82/k;Lx0/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
