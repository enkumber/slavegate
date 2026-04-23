.class public final synthetic Lcom/reddit/devsettings/menu/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devsettings/menu/m;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/menu/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/menu/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/menu/j;->b:Lcom/reddit/devsettings/menu/m;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/menu/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/devsettings/menu/d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devsettings/menu/j;->b:Lcom/reddit/devsettings/menu/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/devsettings/menu/m;->a:Lcom/reddit/devsettings/menu/r;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devsettings/menu/m;->b:Lcom/reddit/devsettings/menu/i;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/devsettings/menu/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/devsettings/menu/h;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Custom("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lcom/reddit/devsettings/menu/c;->a(Lcom/reddit/devsettings/menu/r;Ljava/lang/String;)Lcom/reddit/devsettings/menu/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/reddit/devsettings/menu/d;-><init>(Lcom/reddit/devsettings/menu/t;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lcom/reddit/devsettings/menu/a;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/devsettings/menu/j;->b:Lcom/reddit/devsettings/menu/m;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/devsettings/menu/m;->a:Lcom/reddit/devsettings/menu/r;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/devsettings/menu/m;->b:Lcom/reddit/devsettings/menu/i;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/devsettings/menu/h;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/devsettings/menu/h;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Action("

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lcom/reddit/devsettings/menu/c;->a(Lcom/reddit/devsettings/menu/r;Ljava/lang/String;)Lcom/reddit/devsettings/menu/t;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "key"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/reddit/devsettings/menu/r;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/reddit/devsettings/menu/a;->g:Lcom/reddit/devsettings/menu/t;

    .line 88
    .line 89
    new-instance p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p0, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/reddit/devsettings/menu/a;->h:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    new-instance v0, Lcom/reddit/devsettings/menu/d;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/devsettings/menu/j;->b:Lcom/reddit/devsettings/menu/m;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/devsettings/menu/m;->a:Lcom/reddit/devsettings/menu/r;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/devsettings/menu/m;->b:Lcom/reddit/devsettings/menu/i;

    .line 105
    .line 106
    check-cast p0, Lcom/reddit/devsettings/menu/h;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/devsettings/menu/h;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Custom("

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Lcom/reddit/devsettings/menu/c;->a(Lcom/reddit/devsettings/menu/r;Ljava/lang/String;)Lcom/reddit/devsettings/menu/t;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Lcom/reddit/devsettings/menu/d;-><init>(Lcom/reddit/devsettings/menu/t;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    new-instance v0, Lcom/reddit/devsettings/menu/u;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/devsettings/menu/j;->b:Lcom/reddit/devsettings/menu/m;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/reddit/devsettings/menu/m;->a:Lcom/reddit/devsettings/menu/r;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/devsettings/menu/m;->b:Lcom/reddit/devsettings/menu/i;

    .line 141
    .line 142
    check-cast p0, Lcom/reddit/devsettings/menu/h;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/reddit/devsettings/menu/h;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "MultiSelect("

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ")"

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, p0}, Lcom/reddit/devsettings/menu/c;->a(Lcom/reddit/devsettings/menu/r;Ljava/lang/String;)Lcom/reddit/devsettings/menu/t;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v1, "key"

    .line 172
    .line 173
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lcom/reddit/devsettings/menu/r;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, Lcom/reddit/devsettings/menu/u;->g:Lcom/reddit/devsettings/menu/t;

    .line 180
    .line 181
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 182
    .line 183
    iput-object p0, v0, Lcom/reddit/devsettings/menu/u;->i:Ljava/util/List;

    .line 184
    .line 185
    new-instance p0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 186
    .line 187
    const/16 v1, 0x17

    .line 188
    .line 189
    invoke-direct {p0, v1}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Lcom/reddit/devsettings/menu/u;->j:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    new-instance p0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 195
    .line 196
    const/16 v1, 0x18

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object p0, v0, Lcom/reddit/devsettings/menu/u;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_3
    new-instance v0, Lcom/reddit/devsettings/menu/x;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/devsettings/menu/j;->b:Lcom/reddit/devsettings/menu/m;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/reddit/devsettings/menu/m;->a:Lcom/reddit/devsettings/menu/r;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/devsettings/menu/m;->b:Lcom/reddit/devsettings/menu/i;

    .line 211
    .line 212
    check-cast p0, Lcom/reddit/devsettings/menu/h;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/reddit/devsettings/menu/h;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Switch("

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p0, ")"

    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v1, p0}, Lcom/reddit/devsettings/menu/c;->a(Lcom/reddit/devsettings/menu/r;Ljava/lang/String;)Lcom/reddit/devsettings/menu/t;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v1, "key"

    .line 242
    .line 243
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Lcom/reddit/devsettings/menu/r;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p0, v0, Lcom/reddit/devsettings/menu/x;->g:Lcom/reddit/devsettings/menu/t;

    .line 250
    .line 251
    new-instance p0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 252
    .line 253
    const/16 v1, 0x19

    .line 254
    .line 255
    invoke-direct {p0, v1}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object p0, v0, Lcom/reddit/devsettings/menu/x;->i:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_4
    new-instance v0, Lcom/reddit/devsettings/menu/g;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/reddit/devsettings/menu/j;->b:Lcom/reddit/devsettings/menu/m;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/reddit/devsettings/menu/m;->a:Lcom/reddit/devsettings/menu/r;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/reddit/devsettings/menu/m;->b:Lcom/reddit/devsettings/menu/i;

    .line 268
    .line 269
    check-cast p0, Lcom/reddit/devsettings/menu/h;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/reddit/devsettings/menu/h;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Input("

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p0, ")"

    .line 286
    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v1, p0}, Lcom/reddit/devsettings/menu/c;->a(Lcom/reddit/devsettings/menu/r;Ljava/lang/String;)Lcom/reddit/devsettings/menu/t;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string v1, "key"

    .line 299
    .line 300
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Lcom/reddit/devsettings/menu/r;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p0, v0, Lcom/reddit/devsettings/menu/g;->g:Lcom/reddit/devsettings/menu/t;

    .line 307
    .line 308
    new-instance p0, Landroidx/compose/foundation/text/q1;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/16 v2, 0x7f

    .line 312
    .line 313
    invoke-direct {p0, v1, v1, v1, v2}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 314
    .line 315
    .line 316
    iput-object p0, v0, Lcom/reddit/devsettings/menu/g;->h:Landroidx/compose/foundation/text/q1;

    .line 317
    .line 318
    new-instance p0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 319
    .line 320
    const/16 v1, 0x16

    .line 321
    .line 322
    invoke-direct {p0, v1}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v0, Lcom/reddit/devsettings/menu/g;->j:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
