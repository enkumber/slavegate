.class public final synthetic Lan2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lan2/c;->a:I

    iput-object p1, p0, Lan2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lan2/c;->d:Ljava/lang/Object;

    iput p3, p0, Lan2/c;->b:I

    iput-object p4, p0, Lan2/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lan2/c;->a:I

    iput-object p1, p0, Lan2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lan2/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lan2/c;->e:Ljava/lang/Object;

    iput p4, p0, Lan2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lan2/c;->a:I

    .line 4
    .line 5
    iget v2, v0, Lan2/c;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lan2/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lan2/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lan2/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lxo1/c;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v0, Lxo1/c;->a:Lbx/b;

    .line 23
    .line 24
    check-cast v0, Lbx/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbx/a;->a()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/icu/text/NumberFormat;->getCurrency()Landroid/icu/util/Currency;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/icu/util/Currency;->getDefaultFractionDigits()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    int-to-double v2, v2

    .line 70
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 71
    .line 72
    int-to-double v6, v1

    .line 73
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    div-double/2addr v2, v4

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    check-cast v0, Lwm/m;

    .line 84
    .line 85
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 94
    .line 95
    iget-object v0, v0, Lwm/m;->a:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lwm/n;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lwm/n;-><init>(Lcom/reddit/ama/ui/composables/AmaCommentFilter;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    check-cast v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 114
    .line 115
    check-cast v4, Lqo2/a;

    .line 116
    .line 117
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 120
    .line 121
    check-cast v0, Lro2/a;

    .line 122
    .line 123
    iget-object v1, v0, Lro2/a;->j:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Lan2/d;

    .line 126
    .line 127
    const/16 v6, 0xb

    .line 128
    .line 129
    invoke-direct {v5, v3, v6}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v2, v1, v5}, Lcom/reddit/devvit/actor/reddit/a;->N(Lro2/a;Lqo2/a;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    check-cast v0, Lcom/reddit/answers/screens/detail/h1;

    .line 139
    .line 140
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, v0, Lcom/reddit/answers/screens/detail/h1;->g:Z

    .line 145
    .line 146
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/h1;->h:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/h1;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    new-instance v1, Lcom/reddit/answers/screens/sources/j;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0, v5, v3}, Lcom/reddit/answers/screens/sources/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v1, Lcom/reddit/answers/screens/sources/i;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0, v5, v3}, Lcom/reddit/answers/screens/sources/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 173
    .line 174
    check-cast v4, Lps2/b;

    .line 175
    .line 176
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v11, v4, Lps2/b;->b:Ljava/lang/String;

    .line 181
    .line 182
    int-to-long v1, v2

    .line 183
    new-instance v5, Lxv3/a;

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x7b5

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const-string v7, "post_stats"

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lnh4/a;

    .line 204
    .line 205
    const-string v2, "click"

    .line 206
    .line 207
    const-string v6, "post_cta"

    .line 208
    .line 209
    invoke-direct {v1, v5, v2, v6}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    check-cast v4, Lep/o;

    .line 224
    .line 225
    check-cast v3, Lyo/w;

    .line 226
    .line 227
    new-instance v1, Lcp/k;

    .line 228
    .line 229
    iget-object v5, v3, Lyo/w;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v3, Lyo/w;->n:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v1, v4, v5, v2, v3}, Lcp/k;-><init>(Lep/o;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_5
    check-cast v0, Lan2/e;

    .line 243
    .line 244
    check-cast v4, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;

    .line 245
    .line 246
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 247
    .line 248
    iget-object v0, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbn2/a;

    .line 251
    .line 252
    iget-object v1, v0, Lbn2/a;->j:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v5, Lan2/d;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v5, v3, v6}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 258
    .line 259
    .line 260
    const-string v3, "<this>"

    .line 261
    .line 262
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "topic"

    .line 266
    .line 267
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "eventHandler"

    .line 271
    .line 272
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;

    .line 276
    .line 277
    new-instance v3, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/b;

    .line 278
    .line 279
    invoke-direct {v3, v4, v2}, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/b;-><init>(Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v3}, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/d;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/OnTopicClick;

    .line 286
    .line 287
    invoke-direct {v2, v4, v1}, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/OnTopicClick;-><init>(Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    new-array v1, v1, [Lsn1/a;

    .line 292
    .line 293
    aput-object v0, v1, v6

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    aput-object v2, v1, v0

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lsn1/a;

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
