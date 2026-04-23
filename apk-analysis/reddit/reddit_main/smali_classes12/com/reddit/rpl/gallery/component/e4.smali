.class public final synthetic Lcom/reddit/rpl/gallery/component/e4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/rpl/gallery/component/e4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/rpl/gallery/component/e4;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/e4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    new-instance v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 71
    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 86
    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v0, Lcom/reddit/matrix/feature/create/channel/c;->a:Lcom/reddit/matrix/feature/create/channel/c;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    new-instance v0, Lcom/reddit/safety/filters/screen/settings/e;

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 132
    .line 133
    xor-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/reddit/safety/filters/screen/settings/e;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_8
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 161
    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_a
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 177
    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_b
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 193
    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_c
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 209
    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_d
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 225
    .line 226
    xor-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_e
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 241
    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_f
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 257
    .line 258
    xor-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_10
    new-instance v0, Ld33/u;

    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 275
    .line 276
    xor-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ld33/u;-><init>(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_11
    new-instance v0, Ld33/x;

    .line 290
    .line 291
    iget-boolean v1, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 292
    .line 293
    xor-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ld33/x;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_12
    iget-boolean v0, p0, Lcom/reddit/rpl/gallery/component/e4;->c:Z

    .line 307
    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/e4;->b:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
