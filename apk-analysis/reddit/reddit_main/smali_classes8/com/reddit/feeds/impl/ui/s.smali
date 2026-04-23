.class public final synthetic Lcom/reddit/feeds/impl/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/v;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->f:Lyw/n;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/v;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v6, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 21
    .line 22
    new-instance v2, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/impl/ui/events/IsSaved;-><init>(Lyw/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->f:Lyw/n;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/v;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v6, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 49
    .line 50
    new-instance v2, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/impl/ui/events/IsSaved;-><init>(Lyw/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/BlockUser;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/reddit/feeds/impl/ui/events/BlockUser;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    new-instance v1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 99
    .line 100
    sget-object v5, Lxm1/c;->a:Lxm1/c;

    .line 101
    .line 102
    sget-object v6, Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;->OVERFLOW_MENU:Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLxm1/d;Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/reddit/feeds/impl/ui/events/OnClickShare;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 150
    .line 151
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/feeds/impl/ui/events/OnClickReport;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/OnClickPremiumUpsell;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v2, p0}, Lcom/reddit/feeds/impl/ui/events/OnClickPremiumUpsell;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 194
    .line 195
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    new-instance v1, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/BlockUser;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/reddit/feeds/impl/ui/events/BlockUser;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance v1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 288
    .line 289
    sget-object v5, Lxm1/b;->a:Lxm1/b;

    .line 290
    .line 291
    sget-object v6, Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;->OVERFLOW_MENU:Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;

    .line 292
    .line 293
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLxm1/d;Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    new-instance v1, Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 315
    .line 316
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    new-instance v1, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 330
    .line 331
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 338
    .line 339
    sget-object v5, Lcom/reddit/ads/analytics/HideAdCaller;->HIDE_CLICK:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 340
    .line 341
    const/16 v6, 0x18

    .line 342
    .line 343
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/ui/events/PostHidden;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/HideAdCaller;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/s;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 357
    .line 358
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->f:Lyw/n;

    .line 361
    .line 362
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v4, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 367
    .line 368
    invoke-direct {v1, v3, v4, v2, p0}, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Z)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
