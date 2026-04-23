.class public final synthetic Lc73/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc73/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lc73/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lc73/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string p0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 20
    .line 21
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/reddit/achievements/achievement/p;

    .line 31
    .line 32
    const-string p0, "it"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;->Unlocked:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x3bf

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v0 .. v11}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 56
    .line 57
    const-string p0, "$this$semantics"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 69
    .line 70
    const-string p0, "$this$semantics"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 82
    .line 83
    const-string p0, "ex"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/g;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 92
    .line 93
    const-string p0, "ex"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class p0, Lcom/google/firebase/datastorage/a;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 108
    .line 109
    .line 110
    new-instance p0, Landroidx/datastore/preferences/core/b;

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/UtilsKt;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/UtilsKt;->d(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/UtilsKt;->b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, [B

    .line 139
    .line 140
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/UtilsKt;->a([B)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Lcom/airbnb/deeplinkdispatch/TreeNode;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/TreeNode;->c(Lcom/airbnb/deeplinkdispatch/TreeNode;)Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lcom/airbnb/deeplinkdispatch/TreeNode;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/TreeNode;->a(Lcom/airbnb/deeplinkdispatch/TreeNode;)Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p1, Lcom/airbnb/deeplinkdispatch/TreeNode;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/TreeNode;->b(Lcom/airbnb/deeplinkdispatch/TreeNode;)Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    check-cast p1, Lkotlin/text/MatchResult;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeeplinkUriTemplateUtilsKt;->a(Lkotlin/text/MatchResult;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Lkotlin/text/MatchResult;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeeplinkUriTemplateUtilsKt;->b(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/x0;

    .line 195
    .line 196
    const-string p0, "it"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/s;

    .line 211
    .line 212
    const-string p0, "$this$PostUnitGifOrVideoContent"

    .line 213
    .line 214
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 221
    .line 222
    const-string p0, "$this$semantics"

    .line 223
    .line 224
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 234
    .line 235
    const-string p0, "$this$semantics"

    .line 236
    .line 237
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_15
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 247
    .line 248
    const-string p0, "$this$LazyRow"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    sget-object v0, Lcf2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-static {p1, p0, p0, v0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcf2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 261
    .line 262
    invoke-static {p1, p0, p0, v0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcf2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    invoke-static {p1, p0, p0, v0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcf2/a;->f:Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    invoke-static {p1, p0, p0, v0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_16
    check-cast p1, Lcom/reddit/mod/rules/screen/overallinsights/l;

    .line 279
    .line 280
    const-string p0, "it"

    .line 281
    .line 282
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 295
    .line 296
    const-string p0, "$this$semantics"

    .line 297
    .line 298
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_18
    check-cast p1, Lcom/reddit/mod/rules/screen/overallinsights/c;

    .line 308
    .line 309
    const-string p0, "it"

    .line 310
    .line 311
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_19
    check-cast p1, Lcom/reddit/mod/rules/screen/overallinsights/c;

    .line 318
    .line 319
    const-string p0, "it"

    .line 320
    .line 321
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_1a
    check-cast p1, Lcom/reddit/mod/rules/screen/overallinsights/c;

    .line 328
    .line 329
    const-string p0, "it"

    .line 330
    .line 331
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_1b
    check-cast p1, Lj13/c;

    .line 338
    .line 339
    const-string p0, "it"

    .line 340
    .line 341
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 p0, 0x0

    .line 345
    return-object p0

    .line 346
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 347
    .line 348
    const-string p0, "$this$semantics"

    .line 349
    .line 350
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
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
