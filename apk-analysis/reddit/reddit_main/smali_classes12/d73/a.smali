.class public final synthetic Ld73/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Ld73/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld73/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld73/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ld73/a;->d:Ljava/util/ArrayList;

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
    .locals 7

    .line 1
    iget v0, p0, Ld73/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld73/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ld73/a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lq7/a;

    .line 11
    .line 12
    const-string v2, "_connection"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ld73/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-interface {p0, p1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Lq7/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    iget-object v0, p0, Ld73/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Ld73/a;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    check-cast p1, Lq7/a;

    .line 85
    .line 86
    const-string v2, "_connection"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ld73/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x1

    .line 98
    :try_start_1
    invoke-interface {p0, p1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x2

    .line 106
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p0, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_1
    iget-object v0, p0, Ld73/a;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p0, Ld73/a;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    check-cast p1, Lq7/a;

    .line 160
    .line 161
    const-string v2, "_connection"

    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Ld73/a;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/4 p1, 0x1

    .line 173
    :try_start_2
    invoke-interface {p0, p1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v0, 0x2

    .line 181
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    goto :goto_8

    .line 202
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-interface {p0, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_2
    check-cast p1, Lqi3/a;

    .line 231
    .line 232
    const-string v0, "selectedOptionListener"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lri3/f;

    .line 238
    .line 239
    sget-object v5, Lcom/reddit/utilityscreens/selectoption/model/SelectMode;->CONFIRM:Lcom/reddit/utilityscreens/selectoption/model/SelectMode;

    .line 240
    .line 241
    const/16 v6, 0x20

    .line 242
    .line 243
    iget-object v2, p0, Ld73/a;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p0, Ld73/a;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, p0, Ld73/a;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct/range {v1 .. v6}, Lri3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/utilityscreens/selectoption/model/SelectMode;I)V

    .line 250
    .line 251
    .line 252
    const-string p0, "selectOptionsScreenUiModel"

    .line 253
    .line 254
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "selectionOptionListener"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p0, "targetScreen"

    .line 266
    .line 267
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "type"

    .line 271
    .line 272
    const-class v0, Lcom/reddit/screen/settings/gender/GenderSelectionBottomSheet;

    .line 273
    .line 274
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    instance-of p0, p1, Lcom/reddit/screen/BaseScreen;

    .line 278
    .line 279
    if-eqz p0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 289
    .line 290
    const-string v3, "select_options_screen_ui_model_arg"

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 298
    .line 299
    .line 300
    const-string p1, "apply(...)"

    .line 301
    .line 302
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Lcom/reddit/screen/settings/gender/GenderSelectionBottomSheet;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p1, "targetScreen parameter should be a subtype of Screen"

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
