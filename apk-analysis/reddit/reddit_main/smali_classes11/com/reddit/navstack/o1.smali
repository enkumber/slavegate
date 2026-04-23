.class public final synthetic Lcom/reddit/navstack/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/navstack/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/navstack/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/navstack/o1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/navstack/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    const-string v2, ": ScreenContent"

    .line 23
    .line 24
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    const-string v2, ": contextAvailable"

    .line 46
    .line 47
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, ":"

    .line 67
    .line 68
    const-string v2, ": destroy"

    .line 69
    .line 70
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, ":"

    .line 90
    .line 91
    const-string v2, ": attach"

    .line 92
    .line 93
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, ":"

    .line 113
    .line 114
    const-string v2, ": contextUnavailable"

    .line 115
    .line 116
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v1, ":"

    .line 136
    .line 137
    const-string v2, ": restoreViewState"

    .line 138
    .line 139
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v1, ":"

    .line 159
    .line 160
    const-string v2, ": createView"

    .line 161
    .line 162
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->p3()Landroidx/lifecycle/z;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Screen NavStack CompatCreateView called from illegal lifecycle state: "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v1, ":"

    .line 205
    .line 206
    const-string v2, ": saveInstanceState"

    .line 207
    .line 208
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, ":"

    .line 228
    .line 229
    const-string v2, ": detach"

    .line 230
    .line 231
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string v1, ":"

    .line 251
    .line 252
    const-string v2, ": destroyView"

    .line 253
    .line 254
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v1, ":"

    .line 274
    .line 275
    const-string v2, ": restoreInstanceState"

    .line 276
    .line 277
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/navstack/o1;->b:Lcom/reddit/navstack/x1;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p0}, Lcom/reddit/navstack/h;->h(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string v1, ":"

    .line 297
    .line 298
    const-string v2, ": saveViewState"

    .line 299
    .line 300
    invoke-static {v0, v1, p0, v2}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
