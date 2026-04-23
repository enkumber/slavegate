.class public final synthetic Landroidx/compose/foundation/text/selection/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/a2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/a2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/selection/l;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/text/selection/w;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/l;->a(JLandroidx/compose/foundation/text/selection/w;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/text/selection/v1;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    check-cast p1, Lc0/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc0/a;->a()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v3, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/v1;->f:Landroidx/compose/ui/text/input/k0;

    .line 75
    .line 76
    instance-of v3, v3, Landroidx/compose/ui/text/input/t;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/v1;->h:Landroidx/compose/ui/platform/b1;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_0
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroidx/compose/foundation/text/selection/z1;

    .line 94
    .line 95
    invoke-direct {v6, v1, v4}, Landroidx/compose/foundation/text/selection/z1;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Landroidx/compose/foundation/text/selection/g1;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct {v7, v6, v5, v8}, Landroidx/compose/foundation/text/selection/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4, v2, v3, v7}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v3, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/v1;->f:Landroidx/compose/ui/text/input/k0;

    .line 126
    .line 127
    instance-of v3, v3, Landroidx/compose/ui/text/input/t;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/v1;->h:Landroidx/compose/ui/platform/b1;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v3, 0x0

    .line 138
    :goto_1
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    .line 139
    .line 140
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroidx/compose/foundation/text/selection/z1;

    .line 144
    .line 145
    invoke-direct {v6, v1, v4}, Landroidx/compose/foundation/text/selection/z1;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v7, Landroidx/compose/foundation/text/selection/g1;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-direct {v7, v6, v5, v8}, Landroidx/compose/foundation/text/selection/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v4, v2, v3, v7}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/v1;->x:Landroidx/compose/runtime/o1;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/v1;->h:Landroidx/compose/ui/platform/b1;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v3, 0x0

    .line 190
    :goto_2
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    .line 191
    .line 192
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroidx/compose/foundation/text/selection/z1;

    .line 196
    .line 197
    invoke-direct {v6, v1, v4}, Landroidx/compose/foundation/text/selection/z1;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Landroidx/compose/foundation/text/selection/g1;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    invoke-direct {v4, v6, v5, v7}, Landroidx/compose/foundation/text/selection/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-wide v2, v2, Landroidx/compose/ui/text/input/z;->b:J

    .line 220
    .line 221
    invoke-static {v2, v3}, Lj1/x0;->e(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v3, v3, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 230
    .line 231
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eq v2, v3, :cond_4

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const/4 v2, 0x0

    .line 242
    :goto_3
    new-instance v3, Landroidx/compose/foundation/text/selection/b2;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/selection/b2;-><init>(Landroidx/compose/foundation/text/selection/v1;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroidx/compose/foundation/text/selection/b2;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-direct {v4, v0, v6}, Landroidx/compose/foundation/text/selection/b2;-><init>(Landroidx/compose/foundation/text/selection/v1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v7, Landroidx/compose/foundation/text/selection/g1;

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    invoke-direct {v7, v4, v3, v8}, Landroidx/compose/foundation/text/selection/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v6, v1, v2, v7}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-wide v2, v2, Landroidx/compose/ui/text/input/z;->b:J

    .line 280
    .line 281
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_5
    const/4 v2, 0x0

    .line 290
    :goto_4
    new-instance v3, Landroidx/compose/foundation/text/selection/b2;

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/selection/b2;-><init>(Landroidx/compose/foundation/text/selection/v1;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Landroidx/compose/foundation/text/selection/g1;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/foundation/text/selection/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p0, v1, v2, v0}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lc0/a;->a()V

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
        :pswitch_0
    .end packed-switch
.end method
