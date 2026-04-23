.class public final synthetic Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;->b:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "<this>"

    .line 9
    .line 10
    const-string v6, "community"

    .line 11
    .line 12
    iget-object v7, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;->c:Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;->b:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

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
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lc63/a;

    .line 30
    .line 31
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 35
    .line 36
    check-cast v0, Lon2/a;

    .line 37
    .line 38
    iget-object v3, v0, Lon2/a;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;

    .line 47
    .line 48
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/c;

    .line 49
    .line 50
    invoke-direct {v4, v1, v2, v3}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/c;-><init>(ILc63/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v4}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/j;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/FeaturedCommunitiesSection$Content$1$4$1$1;

    .line 61
    .line 62
    invoke-direct {v1, v7}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/FeaturedCommunitiesSection$Content$1$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    check-cast v8, Lc63/a;

    .line 103
    .line 104
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 108
    .line 109
    check-cast v0, Lon2/a;

    .line 110
    .line 111
    iget-object v9, v0, Lon2/a;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;

    .line 120
    .line 121
    new-instance v6, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/b;

    .line 122
    .line 123
    invoke-direct {v6, v1, v8, v9}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/b;-><init>(ILc63/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/j;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 130
    .line 131
    iget-object v11, v0, Lon2/a;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v8, Lc63/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v8, Lc63/a;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v8, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 138
    .line 139
    sget-object v1, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 140
    .line 141
    if-ne v0, v1, :cond_1

    .line 142
    .line 143
    sget-object v0, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 144
    .line 145
    :goto_1
    move-object v14, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    sget-object v0, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x30

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v10 .. v17}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 156
    .line 157
    .line 158
    new-array v0, v4, [Lsn1/a;

    .line 159
    .line 160
    aput-object v5, v0, v3

    .line 161
    .line 162
    aput-object v10, v0, v2

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/FeaturedCommunitiesSection$Content$1$3$1$1;

    .line 169
    .line 170
    invoke-direct {v1, v7}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/FeaturedCommunitiesSection$Content$1$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move-object/from16 v8, p2

    .line 209
    .line 210
    check-cast v8, Lc63/a;

    .line 211
    .line 212
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 216
    .line 217
    check-cast v0, Lon2/a;

    .line 218
    .line 219
    iget-object v9, v0, Lon2/a;->j:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;

    .line 228
    .line 229
    new-instance v6, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/a;

    .line 230
    .line 231
    invoke-direct {v6, v1, v8, v9}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/a;-><init>(ILc63/a;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/FeaturedCommunitiesTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/j;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/OnSubredditClickEvent;

    .line 238
    .line 239
    iget-object v6, v0, Lon2/a;->f:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, Lon2/a;->g:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, v8, Lc63/a;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v1, v6, v0, v8}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/OnSubredditClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-array v0, v4, [Lsn1/a;

    .line 249
    .line 250
    aput-object v5, v0, v3

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/FeaturedCommunitiesSection$Content$1$2$1$1;

    .line 259
    .line 260
    invoke-direct {v1, v7}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/FeaturedCommunitiesSection$Content$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
