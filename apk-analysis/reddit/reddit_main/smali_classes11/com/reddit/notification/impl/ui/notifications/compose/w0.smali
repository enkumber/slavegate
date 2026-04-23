.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CrossPost$OnClick;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CrossPost$OnClick;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemClick;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemClick;-><init>(ILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnTitleClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnTitleClicked;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarLongClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarLongClicked;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarClicked;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarLongClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarLongClicked;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarClicked;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    new-instance v0, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 141
    .line 142
    sget-object v1, Lcom/reddit/mod/inline/j;->a:Lcom/reddit/mod/inline/j;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_c
    new-instance v0, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 156
    .line 157
    sget-object v1, Lcom/reddit/mod/inline/k;->a:Lcom/reddit/mod/inline/k;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

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
    :pswitch_d
    new-instance v0, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 171
    .line 172
    sget-object v1, Lcom/reddit/mod/inline/m;->a:Lcom/reddit/mod/inline/m;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    new-instance v0, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 186
    .line 187
    sget-object v1, Lcom/reddit/mod/inline/n;->a:Lcom/reddit/mod/inline/n;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_f
    new-instance v0, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 201
    .line 202
    sget-object v1, Lcom/reddit/mod/inline/i;->a:Lcom/reddit/mod/inline/i;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_10
    new-instance v0, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    .line 216
    .line 217
    sget-object v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;->INDICATOR:Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_11
    new-instance v0, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;

    .line 231
    .line 232
    sget-object v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;->INDICATOR:Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_12
    new-instance v0, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 246
    .line 247
    sget-object v1, Lcom/reddit/mod/inline/h;->a:Lcom/reddit/mod/inline/h;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_13
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    sget-object v0, Lcom/reddit/onboarding/v2/flow/d;->a:Lcom/reddit/onboarding/v2/flow/d;

    .line 263
    .line 264
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_14
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    sget-object v0, Lcom/reddit/onboarding/v2/flow/e;->a:Lcom/reddit/onboarding/v2/flow/e;

    .line 273
    .line 274
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_15
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    sget-object v0, Lcom/reddit/onboarding/screens/gender/l;->a:Lcom/reddit/onboarding/screens/gender/l;

    .line 283
    .line 284
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_16
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    sget-object v0, Lcom/reddit/onboarding/screens/gender/j;->a:Lcom/reddit/onboarding/screens/gender/j;

    .line 293
    .line 294
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_17
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    sget-object v0, Lcom/reddit/onboarding/screens/gender/l;->a:Lcom/reddit/onboarding/screens/gender/l;

    .line 303
    .line 304
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_18
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/p;->a:Lcom/reddit/notification/impl/ui/notifications/compose/p;

    .line 313
    .line 314
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_19
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/p;->a:Lcom/reddit/notification/impl/ui/notifications/compose/p;

    .line 323
    .line 324
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_1a
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/s0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/s0;

    .line 333
    .line 334
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_1b
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/t0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/t0;

    .line 343
    .line 344
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_1c
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;->b:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/h;->a:Lcom/reddit/notification/impl/ui/notifications/compose/h;

    .line 353
    .line 354
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
