.class public final synthetic Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v3, v0

    .line 70
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/text/c;->a:[I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    aget p0, v4, p0

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    packed-switch p0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lj1/f;

    .line 104
    .line 105
    new-instance p1, Lj1/r0;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lj1/r0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3, v1, v2, p1}, Lj1/f;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lj1/n0;->g:Ls0/j;

    .line 119
    .line 120
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    if-eqz p0, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lj1/t;

    .line 139
    .line 140
    :cond_6
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lj1/f;

    .line 144
    .line 145
    invoke-direct {p0, v3, v1, v2, v0}, Lj1/f;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lj1/n0;->f:Ls0/j;

    .line 154
    .line 155
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    if-eqz p0, :cond_8

    .line 165
    .line 166
    iget-object p1, p1, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, Lj1/u;

    .line 174
    .line 175
    :cond_8
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lj1/f;

    .line 179
    .line 180
    invoke-direct {p0, v3, v1, v2, v0}, Lj1/f;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lj1/n0;->e:Ls0/j;

    .line 189
    .line 190
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    if-eqz p0, :cond_a

    .line 200
    .line 201
    iget-object p1, p1, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, Lj1/a1;

    .line 209
    .line 210
    :cond_a
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lj1/f;

    .line 214
    .line 215
    invoke-direct {p0, v3, v1, v2, v0}, Lj1/f;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lj1/n0;->d:Ls0/j;

    .line 224
    .line 225
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    if-eqz p0, :cond_c

    .line 235
    .line 236
    iget-object p1, p1, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, Lj1/b1;

    .line 244
    .line 245
    :cond_c
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lj1/f;

    .line 249
    .line 250
    invoke-direct {p0, v3, v1, v2, v0}, Lj1/f;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Lj1/n0;->i:Ls0/j;

    .line 259
    .line 260
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    if-eqz p0, :cond_e

    .line 270
    .line 271
    iget-object p1, p1, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, Lj1/p0;

    .line 279
    .line 280
    :cond_e
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Lj1/f;

    .line 284
    .line 285
    invoke-direct {p0, v3, v1, v2, v0}, Lj1/f;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lj1/n0;->h:Ls0/j;

    .line 294
    .line 295
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    if-eqz p0, :cond_10

    .line 305
    .line 306
    iget-object p1, p1, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    move-object v0, p0

    .line 313
    check-cast v0, Lj1/c0;

    .line 314
    .line 315
    :cond_10
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Lj1/f;

    .line 319
    .line 320
    invoke-direct {p0, v3, v1, v2, v0}, Lj1/f;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
