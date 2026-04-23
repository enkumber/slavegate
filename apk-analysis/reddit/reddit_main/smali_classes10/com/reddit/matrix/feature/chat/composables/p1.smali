.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->b:F

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/a;IB)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->a:I

    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->b:F

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->c:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget v4, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->b:F

    .line 37
    .line 38
    invoke-static {p2, v4, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v3, p1, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->c:Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    invoke-static {v1, p0, p1, v2}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x1

    .line 141
    const/4 v3, 0x2

    .line 142
    if-eq v0, v3, :cond_4

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v0, v1

    .line 147
    :goto_3
    and-int/2addr p2, v2

    .line 148
    check-cast p1, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iget v4, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->b:F

    .line 160
    .line 161
    invoke-static {p2, v4, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v3, p1, Landroidx/compose/runtime/r;->T:J

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->c:Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    invoke-static {v1, p0, p1, v2}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    throw p0

    .line 250
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/16 p2, 0x181

    .line 260
    .line 261
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->b:F

    .line 266
    .line 267
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/p1;->c:Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/matrix/feature/chat/composables/a;->u(FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
