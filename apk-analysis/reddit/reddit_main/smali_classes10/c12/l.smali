.class public final synthetic Lc12/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/matrix/domain/model/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc12/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc12/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb12/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lb12/f;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p0, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Lb12/p;

    .line 33
    .line 34
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lb12/p;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance v0, Lb12/j;

    .line 48
    .line 49
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lb12/j;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance v0, Lb12/i;

    .line 63
    .line 64
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lb12/i;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object p0, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance v0, Lb12/o;

    .line 88
    .line 89
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lb12/o;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance v0, Lb12/v;

    .line 103
    .line 104
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 107
    .line 108
    instance-of v2, v1, Ltz1/m0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    check-cast v1, Ltz1/m0;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v1, v3

    .line 117
    :goto_0
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v3, v1, Ltz1/m0;->a:Lnp3/c;

    .line 120
    .line 121
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3}, Lb12/v;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_7
    new-instance v0, Lb12/t;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iget-object v2, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lb12/t;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_8
    new-instance v0, Lb12/x;

    .line 152
    .line 153
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v1, v2}, Lb12/x;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_9
    new-instance v0, Lb12/x;

    .line 171
    .line 172
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v1, v2}, Lb12/x;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_a
    new-instance v0, Lb12/c;

    .line 190
    .line 191
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lb12/c;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    new-instance v0, Lb12/u;

    .line 205
    .line 206
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lb12/u;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_c
    new-instance v0, Lb12/w;

    .line 220
    .line 221
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lb12/w;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_d
    new-instance v0, Lb12/f;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iget-object v2, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lb12/f;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_e
    new-instance v0, Lb12/d;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    iget-object v2, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lb12/d;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_f
    new-instance v0, Lb12/v;

    .line 267
    .line 268
    iget-object v1, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 271
    .line 272
    instance-of v2, v1, Ltz1/m0;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    check-cast v1, Ltz1/m0;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    move-object v1, v3

    .line 281
    :goto_1
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iget-object v3, v1, Ltz1/m0;->a:Lnp3/c;

    .line 284
    .line 285
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v3}, Lb12/v;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_10
    new-instance v0, Lb12/t;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iget-object v2, p0, Lc12/l;->c:Lcom/reddit/matrix/domain/model/a;

    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, Lb12/t;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lc12/l;->b:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
