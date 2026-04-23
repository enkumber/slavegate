.class public final synthetic Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->a:I

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "link"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lmv2/d0;->b:Lmv2/d0;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lmv2/e0;->b:Lmv2/e0;

    .line 38
    .line 39
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 46
    .line 47
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lsa2/o;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 78
    .line 79
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lsa2/o;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 110
    .line 111
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lrm/c;

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 143
    .line 144
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/o;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 175
    .line 176
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/o;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 207
    .line 208
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/o;

    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 239
    .line 240
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 255
    .line 256
    const/16 v1, 0x10

    .line 257
    .line 258
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 272
    .line 273
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 288
    .line 289
    const/16 v1, 0x11

    .line 290
    .line 291
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 305
    .line 306
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 307
    .line 308
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 321
    .line 322
    const/16 v1, 0xf

    .line 323
    .line 324
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 338
    .line 339
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 340
    .line 341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 354
    .line 355
    const/16 v1, 0x12

    .line 356
    .line 357
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 371
    .line 372
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 373
    .line 374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 404
    .line 405
    const-string v0, "$this$semantics"

    .line 406
    .line 407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 416
    .line 417
    new-instance v1, Lcom/reddit/link/ui/screens/j;

    .line 418
    .line 419
    const/16 v2, 0x1a

    .line 420
    .line 421
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->d:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-direct {v1, v2, v3}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
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
