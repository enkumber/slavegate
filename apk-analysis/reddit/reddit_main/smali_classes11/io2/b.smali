.class public final synthetic Lio2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan2/e;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio2/b;->b:Lan2/e;

    .line 4
    .line 5
    iput-object p2, p0, Lio2/b;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio2/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "eventHandler"

    .line 9
    .line 10
    const-string v6, "<this>"

    .line 11
    .line 12
    iget-object v7, v0, Lio2/b;->c:Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    iget-object v0, v0, Lio2/b;->b:Lan2/e;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljo2/a;

    .line 30
    .line 31
    new-instance v8, Lan2/d;

    .line 32
    .line 33
    const/4 v9, 0x7

    .line 34
    invoke-direct {v8, v7, v9}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Ljo2/a;->g:Llo2/a;

    .line 44
    .line 45
    iget-object v5, v5, Llo2/a;->b:Lnp3/c;

    .line 46
    .line 47
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lc63/a;

    .line 52
    .line 53
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;

    .line 54
    .line 55
    new-instance v6, Lmo2/b;

    .line 56
    .line 57
    iget-object v7, v0, Ljo2/a;->g:Llo2/a;

    .line 58
    .line 59
    iget-object v9, v7, Llo2/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v7, Llo2/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v6, v9, v7, v1}, Lmo2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc63/a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;-><init>(Lmo2/f;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 70
    .line 71
    iget-object v11, v0, Ljo2/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v1, Lc63/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v1, Lc63/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 78
    .line 79
    sget-object v1, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    sget-object v0, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 84
    .line 85
    :goto_0
    move-object v14, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object v0, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x30

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-direct/range {v10 .. v17}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 96
    .line 97
    .line 98
    new-array v0, v4, [Lsn1/a;

    .line 99
    .line 100
    aput-object v5, v0, v3

    .line 101
    .line 102
    aput-object v10, v0, v2

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lsn1/a;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljo2/a;

    .line 142
    .line 143
    new-instance v8, Lan2/d;

    .line 144
    .line 145
    const/16 v9, 0xa

    .line 146
    .line 147
    invoke-direct {v8, v7, v9}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Ljo2/a;->g:Llo2/a;

    .line 157
    .line 158
    iget-object v5, v5, Llo2/a;->b:Lnp3/c;

    .line 159
    .line 160
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lc63/a;

    .line 165
    .line 166
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;

    .line 167
    .line 168
    new-instance v6, Lmo2/a;

    .line 169
    .line 170
    iget-object v7, v0, Ljo2/a;->g:Llo2/a;

    .line 171
    .line 172
    iget-object v9, v7, Llo2/a;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v7, Llo2/a;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v6, v9, v7, v1}, Lmo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc63/a;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v6}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;-><init>(Lmo2/f;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/OnSubredditClickEvent;

    .line 183
    .line 184
    iget-object v7, v0, Ljo2/a;->f:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, Lsm1/g0;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v1, Lc63/a;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v6, v7, v0, v1}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/OnSubredditClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-array v0, v4, [Lsn1/a;

    .line 194
    .line 195
    aput-object v5, v0, v3

    .line 196
    .line 197
    aput-object v6, v0, v2

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lsn1/a;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    iget-object v0, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljo2/a;

    .line 239
    .line 240
    new-instance v1, Lan2/d;

    .line 241
    .line 242
    const/16 v8, 0x9

    .line 243
    .line 244
    invoke-direct {v1, v7, v8}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;

    .line 254
    .line 255
    iget-object v0, v0, Ljo2/a;->g:Llo2/a;

    .line 256
    .line 257
    iget-object v6, v0, Llo2/a;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Llo2/a;->d:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v7, Lmo2/e;

    .line 262
    .line 263
    invoke-direct {v7, v0, v6}, Lmo2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v7}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;-><init>(Lmo2/f;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/NotifyUXTSEvent;

    .line 270
    .line 271
    sget-object v6, Lcom/reddit/domain/model/experience/UxExperience;->RECOMMENDATION_CHAINING_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 272
    .line 273
    sget-object v7, Lcom/reddit/uxtargetingservice/UxTargetingAction;->VIEW:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 274
    .line 275
    invoke-direct {v0, v6, v7}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/NotifyUXTSEvent;-><init>(Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/uxtargetingservice/UxTargetingAction;)V

    .line 276
    .line 277
    .line 278
    new-array v4, v4, [Lsn1/a;

    .line 279
    .line 280
    aput-object v5, v4, v3

    .line 281
    .line 282
    aput-object v0, v4, v2

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lsn1/a;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
