.class public final synthetic Landroidx/compose/foundation/text/selection/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/collection/w;->a(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->m:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/text/selection/v;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/d1;->m(Landroidx/compose/foundation/text/selection/v;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/d1;->l(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->i:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->j()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 108
    .line 109
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d1;->l:Landroidx/compose/ui/layout/y;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->i:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/y;->u(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance p1, Lu0/a;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 p1, 0x0

    .line 148
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->k:Lu0/a;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d1;->k:Lu0/a;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->n()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 168
    .line 169
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->j:Landroidx/compose/runtime/i0;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lu0/c;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->l:Landroidx/compose/ui/layout/y;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->e(Lu0/c;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_1
    return-object p0

    .line 192
    :cond_5
    const-string p0, "Required value was null."

    .line 193
    .line 194
    invoke-static {p0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 223
    .line 224
    cmp-long p1, v0, v3

    .line 225
    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/d1;->p:Landroidx/compose/runtime/o1;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 244
    .line 245
    cmp-long p1, v0, v3

    .line 246
    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/d1;->q:Landroidx/compose/runtime/o1;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v0, v1}, Landroidx/collection/w;->a(J)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 267
    .line 268
    .line 269
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v0, v1}, Landroidx/collection/w;->a(J)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->j()V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/d1;->m(Landroidx/compose/foundation/text/selection/v;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 303
    .line 304
    new-instance p1, Landroidx/compose/foundation/text/selection/g0;

    .line 305
    .line 306
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/g0;-><init>(Landroidx/compose/foundation/text/selection/d1;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
