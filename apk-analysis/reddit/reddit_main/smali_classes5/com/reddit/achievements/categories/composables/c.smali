.class public final Lcom/reddit/achievements/categories/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/achievements/categories/composables/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/achievements/categories/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/ui/compose/imageloader/f;

    .line 7
    .line 8
    instance-of p2, p1, Lcom/reddit/ui/compose/imageloader/e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lcom/reddit/ui/compose/imageloader/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/reddit/ui/compose/imageloader/f;

    .line 33
    .line 34
    instance-of p2, p1, Lcom/reddit/ui/compose/imageloader/e;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p1, p1, Lcom/reddit/ui/compose/imageloader/c;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Landroidx/activity/a;

    .line 59
    .line 60
    iget p1, p1, Landroidx/activity/a;->c:F

    .line 61
    .line 62
    new-instance p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    sget-object p1, Lcom/reddit/mod/rules/screen/manage/x;->g:Lcom/reddit/mod/rules/screen/manage/x;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 94
    .line 95
    instance-of p1, p1, Landroidx/compose/foundation/interaction/p;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    sget-object p1, Lcom/reddit/mod/rules/screen/edit/l;->d:Lcom/reddit/mod/rules/screen/edit/l;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    sget-object p1, Lcom/reddit/mod/screen/h;->a:Lcom/reddit/mod/screen/h;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    sget-object p1, Lcom/reddit/matrix/feature/chats/unread/j;->a:Lcom/reddit/matrix/feature/chats/unread/j;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    sget-object p1, Lcom/reddit/matrix/feature/chats/spam/k;->a:Lcom/reddit/matrix/feature/chats/spam/k;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_7
    check-cast p1, Lhx/f;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    new-instance p2, Lxv/g;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lxv/g;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_9
    check-cast p1, Lcom/reddit/localization/translations/x;

    .line 193
    .line 194
    new-instance p1, Lxv/f;

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    invoke-direct {p1, p2}, Lxv/f;-><init>(Lcom/reddit/domain/model/Link;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_a
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 209
    .line 210
    new-instance p2, Lxv/f;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lxv/f;-><init>(Lcom/reddit/domain/model/Link;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Lcom/reddit/localization/translations/x;

    .line 224
    .line 225
    new-instance p1, Lxv/f;

    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-direct {p1, p2}, Lxv/f;-><init>(Lcom/reddit/domain/model/Link;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    .line 249
    if-ne p0, p1, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_2
    return-object p0

    .line 255
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/reddit/achievements/categories/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
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
