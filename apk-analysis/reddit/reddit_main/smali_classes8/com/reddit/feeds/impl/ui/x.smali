.class public final Lcom/reddit/feeds/impl/ui/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Lbx/b;

.field public final f:Lkk1/i;

.field public final g:Lr23/a;

.field public final h:Lxj/a;

.field public final i:Lpd1/r;

.field public final j:Lcom/reddit/feeds/impl/usecase/h;

.field public final k:Lz33/b;

.field public final l:Lb81/a;

.field public final m:Lkd1/a;

.field public final n:Lcom/reddit/feeds/impl/domain/translation/b;

.field public final o:Ltk1/j;

.field public final p:Ljq/h;

.field public final q:Ltk1/e;

.field public final r:Lfj1/u;

.field public final s:Lwj/a;

.field public final t:Lcom/reddit/mediacomponent/data/a;

.field public final u:Lcom/reddit/videoplayer/domain/usecases/a;

.field public final v:Lpc1/a;

.field public final w:Lpc1/h;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/session/Session;Lcom/reddit/feeds/data/FeedType;Lbx/b;Lkk1/i;Lr23/a;Lxj/a;Lpd1/r;Lcom/reddit/feeds/impl/usecase/h;Lz33/b;Lb81/a;Lkd1/a;Lcom/reddit/feeds/impl/domain/translation/b;Ltk1/j;Ljq/h;Ltk1/e;Lfj1/u;Lwj/a;Lcom/reddit/mediacomponent/data/a;Lcom/reddit/videoplayer/domain/usecases/a;Lpc1/a;Lpc1/h;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "dispatcherProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedAccountRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsAdsOverflowMenuProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLinkMutationsUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportingDSAUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPlatform"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumFeatures"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedTranslationsOverflowMenuDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRevampFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liteAccountSettings"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentObserver"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionsSettingsRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/x;->a:Lcom/reddit/common/coroutines/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/x;->b:Lcom/reddit/feeds/impl/data/k;

    .line 4
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/x;->c:Lcom/reddit/session/Session;

    .line 5
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/x;->d:Lcom/reddit/feeds/data/FeedType;

    .line 6
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/x;->e:Lbx/b;

    .line 7
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/x;->f:Lkk1/i;

    .line 8
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/x;->g:Lr23/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/feeds/impl/ui/x;->h:Lxj/a;

    .line 10
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/x;->i:Lpd1/r;

    .line 11
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/x;->j:Lcom/reddit/feeds/impl/usecase/h;

    .line 12
    iput-object v11, v0, Lcom/reddit/feeds/impl/ui/x;->k:Lz33/b;

    .line 13
    iput-object v12, v0, Lcom/reddit/feeds/impl/ui/x;->l:Lb81/a;

    .line 14
    iput-object v13, v0, Lcom/reddit/feeds/impl/ui/x;->m:Lkd1/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/feeds/impl/ui/x;->n:Lcom/reddit/feeds/impl/domain/translation/b;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/x;->o:Ltk1/j;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/x;->p:Ljq/h;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/x;->q:Ltk1/e;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/x;->r:Lfj1/u;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/x;->s:Lwj/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/x;->t:Lcom/reddit/mediacomponent/data/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/x;->u:Lcom/reddit/videoplayer/domain/usecases/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/x;->v:Lpc1/a;

    .line 24
    iput-object v15, v0, Lcom/reddit/feeds/impl/ui/x;->w:Lpc1/h;

    return-void
.end method

.method public static final a(Lcom/reddit/feeds/impl/ui/x;Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/x;->v:Lpc1/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/x;->d:Lcom/reddit/feeds/data/FeedType;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/x;->c:Lcom/reddit/session/Session;

    .line 12
    .line 13
    instance-of v6, v2, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;-><init>(Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    if-eq v8, v13, :cond_3

    .line 50
    .line 51
    if-eq v8, v10, :cond_2

    .line 52
    .line 53
    if-ne v8, v9, :cond_1

    .line 54
    .line 55
    iget-object v0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/feeds/impl/ui/v;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_27

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v1, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/feeds/impl/ui/v;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_25

    .line 80
    .line 81
    :cond_3
    iget-object v1, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/feeds/impl/ui/v;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1d

    .line 89
    .line 90
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v13}, Lcom/reddit/feeds/impl/ui/x;->k(Lcom/reddit/feeds/impl/ui/v;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 97
    .line 98
    iget-object v8, v1, Lcom/reddit/feeds/impl/ui/v;->d:Lcom/reddit/domain/model/Link;

    .line 99
    .line 100
    iget-object v14, v1, Lcom/reddit/feeds/impl/ui/v;->c:Lcom/reddit/domain/model/ILink;

    .line 101
    .line 102
    check-cast v3, Lfj1/b;

    .line 103
    .line 104
    invoke-virtual {v3}, Lfj1/b;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_7

    .line 109
    .line 110
    invoke-interface {v5}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    instance-of v9, v14, Lcom/reddit/domain/model/Link;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    move-object v9, v14

    .line 119
    check-cast v9, Lcom/reddit/domain/model/Link;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v9, 0x0

    .line 123
    :goto_1
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v9, 0x0

    .line 131
    :goto_2
    invoke-static {v15, v9, v13}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    if-eqz v8, :cond_e

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/x;->j:Lcom/reddit/feeds/impl/usecase/h;

    .line 150
    .line 151
    iget-object v15, v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v15}, Lcom/reddit/feeds/impl/usecase/h;->a(Ljava/lang/String;)Lhx/f;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lpv1/b;

    .line 162
    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    iget-object v9, v9, Lpv1/b;->e:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    if-eqz v14, :cond_a

    .line 175
    .line 176
    instance-of v9, v14, Lcom/reddit/domain/model/Link;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    move-object v9, v14

    .line 181
    check-cast v9, Lcom/reddit/domain/model/Link;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getSubscribed()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    move v9, v13

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move v9, v11

    .line 192
    :goto_3
    xor-int/lit8 v15, v9, 0x1

    .line 193
    .line 194
    new-instance v16, Lon1/a;

    .line 195
    .line 196
    if-nez v9, :cond_b

    .line 197
    .line 198
    sget-object v17, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    sget-object v17, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 202
    .line 203
    :goto_4
    if-nez v9, :cond_c

    .line 204
    .line 205
    const v18, 0x7f1301c3

    .line 206
    .line 207
    .line 208
    :goto_5
    move/from16 v12, v18

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const v18, 0x7f1301ff

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    new-array v10, v11, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v12, v10}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    if-nez v9, :cond_d

    .line 222
    .line 223
    const v9, 0x7f13234c

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    const v9, 0x7f13250e

    .line 228
    .line 229
    .line 230
    :goto_7
    new-array v10, v11, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v0, v9, v10}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    new-instance v9, Lcom/reddit/feeds/impl/ui/t;

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    invoke-direct {v9, v1, v15, v10}, Lcom/reddit/feeds/impl/ui/t;-><init>(Lcom/reddit/feeds/impl/ui/v;ZI)V

    .line 240
    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x30

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move-object/from16 v20, v9

    .line 249
    .line 250
    invoke-direct/range {v16 .. v23}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v9, v16

    .line 254
    .line 255
    invoke-virtual {v1, v9}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lfj1/b;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_f

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_f
    invoke-interface {v5}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    instance-of v9, v14, Lcom/reddit/domain/model/Link;

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    check-cast v10, Lcom/reddit/domain/model/Link;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    const/4 v10, 0x0

    .line 279
    :goto_9
    if-eqz v10, :cond_11

    .line 280
    .line 281
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    goto :goto_a

    .line 286
    :cond_11
    const/4 v10, 0x0

    .line 287
    :goto_a
    invoke-static {v3, v10, v13}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_16

    .line 292
    .line 293
    if-eqz v9, :cond_12

    .line 294
    .line 295
    move-object v3, v14

    .line 296
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->isReceivingPostReplies()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    move v3, v13

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    move v3, v11

    .line 307
    :goto_b
    xor-int/lit8 v9, v3, 0x1

    .line 308
    .line 309
    new-instance v15, Lon1/a;

    .line 310
    .line 311
    if-nez v3, :cond_13

    .line 312
    .line 313
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 314
    .line 315
    :goto_c
    move-object/from16 v16, v10

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_13
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :goto_d
    if-nez v3, :cond_14

    .line 322
    .line 323
    const v10, 0x7f130155

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_14
    const v10, 0x7f1301c0

    .line 328
    .line 329
    .line 330
    :goto_e
    new-array v12, v11, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v0, v10, v12}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    if-nez v3, :cond_15

    .line 337
    .line 338
    const v3, 0x7f130e63

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_15
    const v3, 0x7f1322ce

    .line 343
    .line 344
    .line 345
    :goto_f
    new-array v10, v11, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v0, v3, v10}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    new-instance v3, Lcom/reddit/feeds/impl/ui/t;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-direct {v3, v1, v9, v10}, Lcom/reddit/feeds/impl/ui/t;-><init>(Lcom/reddit/feeds/impl/ui/v;ZI)V

    .line 355
    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x30

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object/from16 v19, v3

    .line 364
    .line 365
    invoke-direct/range {v15 .. v22}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v15}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/impl/ui/x;->j(Lcom/reddit/feeds/impl/ui/v;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 375
    .line 376
    if-eq v4, v3, :cond_17

    .line 377
    .line 378
    goto/16 :goto_18

    .line 379
    .line 380
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/impl/ui/x;->r(Lcom/reddit/feeds/impl/ui/v;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_18

    .line 385
    .line 386
    goto/16 :goto_18

    .line 387
    .line 388
    :cond_18
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/x;->w:Lpc1/h;

    .line 389
    .line 390
    check-cast v3, Lfj1/q;

    .line 391
    .line 392
    invoke-virtual {v3}, Lfj1/q;->e()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_19

    .line 397
    .line 398
    goto/16 :goto_18

    .line 399
    .line 400
    :cond_19
    iget-object v3, v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/x;->f:Lkk1/i;

    .line 403
    .line 404
    invoke-interface {v9, v3}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    instance-of v9, v3, Lsm1/s1;

    .line 409
    .line 410
    if-eqz v9, :cond_1a

    .line 411
    .line 412
    check-cast v3, Lsm1/s1;

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1a
    const/4 v3, 0x0

    .line 416
    :goto_11
    if-nez v3, :cond_1b

    .line 417
    .line 418
    :goto_12
    move v3, v13

    .line 419
    goto :goto_14

    .line 420
    :cond_1b
    iget-object v3, v3, Lsm1/s1;->f:Lnp3/c;

    .line 421
    .line 422
    if-eqz v3, :cond_1d

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_1d

    .line 429
    .line 430
    :cond_1c
    move v3, v11

    .line 431
    goto :goto_14

    .line 432
    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_1c

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lsm1/g0;

    .line 447
    .line 448
    instance-of v10, v9, Lsm1/z;

    .line 449
    .line 450
    if-eqz v10, :cond_1f

    .line 451
    .line 452
    check-cast v9, Lsm1/z;

    .line 453
    .line 454
    iget-object v9, v9, Lsm1/z;->s:Lsm1/u1;

    .line 455
    .line 456
    iget-object v9, v9, Lsm1/u1;->i:Lnp3/c;

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-nez v9, :cond_1e

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_1f
    instance-of v10, v9, Lsm1/u1;

    .line 466
    .line 467
    if-eqz v10, :cond_1e

    .line 468
    .line 469
    check-cast v9, Lsm1/u1;

    .line 470
    .line 471
    iget-object v9, v9, Lsm1/u1;->i:Lnp3/c;

    .line 472
    .line 473
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_1e

    .line 478
    .line 479
    :goto_13
    goto :goto_12

    .line 480
    :goto_14
    if-eqz v3, :cond_20

    .line 481
    .line 482
    const v9, 0x7f131b98

    .line 483
    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_20
    const v9, 0x7f131b96

    .line 487
    .line 488
    .line 489
    :goto_15
    new-instance v15, Lon1/a;

    .line 490
    .line 491
    if-eqz v3, :cond_21

    .line 492
    .line 493
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 494
    .line 495
    :goto_16
    move-object/from16 v16, v3

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_21
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :goto_17
    new-array v3, v11, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v0, v9, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    new-array v3, v11, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v0, v9, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    new-instance v3, Lcom/reddit/feeds/impl/ui/s;

    .line 514
    .line 515
    const/4 v9, 0x7

    .line 516
    invoke-direct {v3, v1, v9}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 517
    .line 518
    .line 519
    const/16 v21, 0x3

    .line 520
    .line 521
    const/16 v22, 0x30

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    move-object/from16 v19, v3

    .line 526
    .line 527
    invoke-direct/range {v15 .. v22}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v15}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 531
    .line 532
    .line 533
    :goto_18
    if-eqz v14, :cond_23

    .line 534
    .line 535
    instance-of v3, v14, Lcom/reddit/domain/model/Link;

    .line 536
    .line 537
    if-eqz v3, :cond_22

    .line 538
    .line 539
    check-cast v14, Lcom/reddit/domain/model/Link;

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_22
    const/4 v14, 0x0

    .line 543
    :goto_19
    if-eqz v14, :cond_23

    .line 544
    .line 545
    invoke-virtual {v14}, Lcom/reddit/domain/model/Link;->getCanMod()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ne v3, v13, :cond_23

    .line 550
    .line 551
    new-instance v14, Lon1/a;

    .line 552
    .line 553
    sget-object v15, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 554
    .line 555
    const v3, 0x7f1301b5

    .line 556
    .line 557
    .line 558
    new-array v9, v11, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v0, v3, v9}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    const v3, 0x7f13117b

    .line 565
    .line 566
    .line 567
    new-array v9, v11, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v0, v3, v9}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    new-instance v3, Lcom/reddit/feeds/impl/ui/s;

    .line 574
    .line 575
    const/16 v9, 0xa

    .line 576
    .line 577
    invoke-direct {v3, v1, v9}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 578
    .line 579
    .line 580
    const/16 v20, 0x1

    .line 581
    .line 582
    const/16 v21, 0x30

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    move-object/from16 v18, v3

    .line 587
    .line 588
    invoke-direct/range {v14 .. v21}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v14}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 592
    .line 593
    .line 594
    :cond_23
    if-eqz v8, :cond_24

    .line 595
    .line 596
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getHidden()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-ne v3, v13, :cond_24

    .line 601
    .line 602
    new-instance v14, Lon1/a;

    .line 603
    .line 604
    sget-object v15, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 605
    .line 606
    const v2, 0x7f1301e7

    .line 607
    .line 608
    .line 609
    new-array v3, v11, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    const v2, 0x7f1311ba

    .line 616
    .line 617
    .line 618
    new-array v3, v11, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    new-instance v2, Lcom/reddit/feeds/impl/ui/s;

    .line 625
    .line 626
    const/4 v3, 0x6

    .line 627
    invoke-direct {v2, v1, v3}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 628
    .line 629
    .line 630
    const/16 v20, 0xe

    .line 631
    .line 632
    const/16 v21, 0x30

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    move-object/from16 v18, v2

    .line 637
    .line 638
    invoke-direct/range {v14 .. v21}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v14}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 642
    .line 643
    .line 644
    goto :goto_1c

    .line 645
    :cond_24
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->d:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 646
    .line 647
    if-eqz v8, :cond_25

    .line 648
    .line 649
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    goto :goto_1a

    .line 654
    :cond_25
    const/4 v3, 0x0

    .line 655
    :goto_1a
    if-eqz v3, :cond_26

    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-ne v3, v13, :cond_26

    .line 662
    .line 663
    move v3, v13

    .line 664
    goto :goto_1b

    .line 665
    :cond_26
    move v3, v11

    .line 666
    :goto_1b
    sget-object v8, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 667
    .line 668
    if-eq v2, v8, :cond_27

    .line 669
    .line 670
    sget-object v8, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 671
    .line 672
    if-ne v2, v8, :cond_28

    .line 673
    .line 674
    if-nez v3, :cond_28

    .line 675
    .line 676
    :cond_27
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SAVED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 677
    .line 678
    if-eq v4, v2, :cond_28

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/impl/ui/x;->r(Lcom/reddit/feeds/impl/ui/v;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_28

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/impl/ui/x;->m(Lcom/reddit/feeds/impl/ui/v;)Lon1/a;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 691
    .line 692
    .line 693
    :cond_28
    :goto_1c
    iput-object v1, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->L$0:Ljava/lang/Object;

    .line 694
    .line 695
    iput v13, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->label:I

    .line 696
    .line 697
    invoke-virtual {v0, v1, v6}, Lcom/reddit/feeds/impl/ui/x;->g(Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-ne v2, v7, :cond_29

    .line 702
    .line 703
    goto/16 :goto_26

    .line 704
    .line 705
    :cond_29
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/ui/x;->i(Lcom/reddit/feeds/impl/ui/v;)V

    .line 706
    .line 707
    .line 708
    const v2, 0x7f1311bc

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 716
    .line 717
    if-eq v4, v3, :cond_2a

    .line 718
    .line 719
    sget-object v8, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 720
    .line 721
    if-ne v4, v8, :cond_2b

    .line 722
    .line 723
    :cond_2a
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/ui/x;->r(Lcom/reddit/feeds/impl/ui/v;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-nez v8, :cond_2b

    .line 728
    .line 729
    iget-object v8, v1, Lcom/reddit/feeds/impl/ui/v;->c:Lcom/reddit/domain/model/ILink;

    .line 730
    .line 731
    if-eqz v8, :cond_2b

    .line 732
    .line 733
    invoke-virtual {v8}, Lcom/reddit/domain/model/ILink;->getPromoted()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-nez v8, :cond_2b

    .line 738
    .line 739
    goto :goto_1e

    .line 740
    :cond_2b
    if-eq v4, v3, :cond_32

    .line 741
    .line 742
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 743
    .line 744
    if-eq v4, v3, :cond_32

    .line 745
    .line 746
    :goto_1e
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 747
    .line 748
    iget-object v4, v1, Lcom/reddit/feeds/impl/ui/v;->d:Lcom/reddit/domain/model/Link;

    .line 749
    .line 750
    iget-object v3, v3, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->d:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 751
    .line 752
    sget-object v8, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 753
    .line 754
    if-ne v3, v8, :cond_2f

    .line 755
    .line 756
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/v;->c:Lcom/reddit/domain/model/ILink;

    .line 757
    .line 758
    instance-of v9, v3, Lcom/reddit/domain/model/Link;

    .line 759
    .line 760
    if-eqz v9, :cond_2c

    .line 761
    .line 762
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_2c
    const/4 v3, 0x0

    .line 766
    :goto_1f
    if-eqz v3, :cond_2f

    .line 767
    .line 768
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_2f

    .line 773
    .line 774
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/x;->g:Lr23/a;

    .line 775
    .line 776
    check-cast v9, Lcom/reddit/safety/block/user/b;

    .line 777
    .line 778
    invoke-virtual {v9, v3}, Lcom/reddit/safety/block/user/b;->b(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-ne v3, v13, :cond_2f

    .line 783
    .line 784
    new-instance v14, Lon1/a;

    .line 785
    .line 786
    sget-object v15, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 787
    .line 788
    const v3, 0x7f1301e9

    .line 789
    .line 790
    .line 791
    new-array v8, v11, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v0, v3, v8}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v16

    .line 797
    if-eqz v4, :cond_2e

    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-nez v3, :cond_2d

    .line 804
    .line 805
    goto :goto_20

    .line 806
    :cond_2d
    move-object v2, v3

    .line 807
    :cond_2e
    :goto_20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const v3, 0x7f1311b7

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3, v2}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    new-instance v2, Lcom/reddit/feeds/impl/ui/s;

    .line 819
    .line 820
    const/4 v3, 0x4

    .line 821
    invoke-direct {v2, v1, v3}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 822
    .line 823
    .line 824
    const/16 v20, 0xc

    .line 825
    .line 826
    const/16 v21, 0x30

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    move-object/from16 v18, v2

    .line 831
    .line 832
    invoke-direct/range {v14 .. v21}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v14}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 836
    .line 837
    .line 838
    goto :goto_22

    .line 839
    :cond_2f
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 840
    .line 841
    iget-object v3, v3, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->d:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 842
    .line 843
    if-ne v3, v8, :cond_32

    .line 844
    .line 845
    new-instance v14, Lon1/a;

    .line 846
    .line 847
    sget-object v15, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 848
    .line 849
    const v3, 0x7f130120

    .line 850
    .line 851
    .line 852
    new-array v8, v11, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-virtual {v0, v3, v8}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    if-eqz v4, :cond_31

    .line 859
    .line 860
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-nez v3, :cond_30

    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_30
    move-object v2, v3

    .line 868
    :cond_31
    :goto_21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const v3, 0x7f131086

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v3, v2}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v17

    .line 879
    new-instance v2, Lcom/reddit/feeds/impl/ui/s;

    .line 880
    .line 881
    const/16 v3, 0xc

    .line 882
    .line 883
    invoke-direct {v2, v1, v3}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 884
    .line 885
    .line 886
    const/16 v20, 0xc

    .line 887
    .line 888
    const/16 v21, 0x30

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    move-object/from16 v18, v2

    .line 893
    .line 894
    invoke-direct/range {v14 .. v21}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v14}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 898
    .line 899
    .line 900
    :cond_32
    :goto_22
    invoke-interface {v5}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/v;->c:Lcom/reddit/domain/model/ILink;

    .line 905
    .line 906
    instance-of v4, v3, Lcom/reddit/domain/model/Link;

    .line 907
    .line 908
    if-eqz v4, :cond_33

    .line 909
    .line 910
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_33
    const/4 v3, 0x0

    .line 914
    :goto_23
    if-eqz v3, :cond_34

    .line 915
    .line 916
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    goto :goto_24

    .line 921
    :cond_34
    const/4 v3, 0x0

    .line 922
    :goto_24
    invoke-static {v2, v3, v13}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_35

    .line 927
    .line 928
    new-instance v12, Lon1/a;

    .line 929
    .line 930
    sget-object v13, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 931
    .line 932
    const v2, 0x7f13013d

    .line 933
    .line 934
    .line 935
    new-array v3, v11, [Ljava/lang/Object;

    .line 936
    .line 937
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    const v2, 0x7f1310bf

    .line 942
    .line 943
    .line 944
    new-array v3, v11, [Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    new-instance v2, Lcom/reddit/feeds/impl/ui/s;

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-direct {v2, v1, v3}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 954
    .line 955
    .line 956
    const/16 v18, 0xa

    .line 957
    .line 958
    const/16 v19, 0x30

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    move-object/from16 v16, v2

    .line 963
    .line 964
    invoke-direct/range {v12 .. v19}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v12}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 968
    .line 969
    .line 970
    :cond_35
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/ui/x;->l(Lcom/reddit/feeds/impl/ui/v;)V

    .line 971
    .line 972
    .line 973
    iput-object v1, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->L$0:Ljava/lang/Object;

    .line 974
    .line 975
    const/4 v2, 0x2

    .line 976
    iput v2, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->label:I

    .line 977
    .line 978
    invoke-virtual {v0, v1, v6}, Lcom/reddit/feeds/impl/ui/x;->e(Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-ne v2, v7, :cond_36

    .line 983
    .line 984
    goto :goto_26

    .line 985
    :cond_36
    :goto_25
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/ui/x;->d(Lcom/reddit/feeds/impl/ui/v;)V

    .line 986
    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    iput-object v2, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->L$0:Ljava/lang/Object;

    .line 990
    .line 991
    const/4 v2, 0x3

    .line 992
    iput v2, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedInMenu$1;->label:I

    .line 993
    .line 994
    invoke-virtual {v0, v1, v6}, Lcom/reddit/feeds/impl/ui/x;->f(Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-ne v0, v7, :cond_37

    .line 999
    .line 1000
    :goto_26
    return-object v7

    .line 1001
    :cond_37
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0
.end method

.method public static final b(Lcom/reddit/feeds/impl/ui/x;Lcom/reddit/feeds/impl/ui/v;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;-><init>(Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/feeds/impl/ui/v;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-boolean p2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->Z$0:Z

    .line 59
    .line 60
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/feeds/impl/ui/v;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/x;->k(Lcom/reddit/feeds/impl/ui/v;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/x;->l(Lcom/reddit/feeds/impl/ui/v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/x;->d(Lcom/reddit/feeds/impl/ui/v;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->Z$0:Z

    .line 83
    .line 84
    iput v4, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/ui/x;->e(Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/x;->i(Lcom/reddit/feeds/impl/ui/v;)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->Z$0:Z

    .line 100
    .line 101
    iput v3, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildLoggedOutMenu$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/ui/x;->f(Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final c(Lcom/reddit/feeds/impl/ui/x;Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;-><init>(Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/feeds/impl/ui/v;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/x;->j(Lcom/reddit/feeds/impl/ui/v;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/v;->d:Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v5

    .line 75
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v4, :cond_4

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v2, v3

    .line 86
    :goto_2
    sget-object v6, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 87
    .line 88
    if-eq p2, v6, :cond_5

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/x;->m(Lcom/reddit/feeds/impl/ui/v;)Lon1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/x;->i(Lcom/reddit/feeds/impl/ui/v;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildPromotedPostMenu$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/ui/x;->e(Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_7

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/x;->h:Lxj/a;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/x;->d:Lcom/reddit/feeds/data/FeedType;

    .line 122
    .line 123
    const-string v4, "feedType"

    .line 124
    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcom/reddit/feeds/impl/ui/actions/translation/c;->a:[I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget v2, v4, v2

    .line 135
    .line 136
    packed-switch v2, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_0
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Games:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_1
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Subreddit:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_2
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Latest:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Popular:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_4
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Home:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_5
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->News:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 156
    .line 157
    :goto_4
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {p2, v1, v0, v2}, Lxj/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "item"

    .line 169
    .line 170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/v;->f:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/x;->m:Lkd1/a;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/v;->d:Lcom/reddit/domain/model/Link;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getExcludedExperiments()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/x;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v1, "excludedExperiments"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "android_econ_premium_ads_overflow_menu"

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    check-cast p2, Lkd1/b;

    .line 215
    .line 216
    invoke-virtual {p2}, Lkd1/b;->b()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->w:Lcom/reddit/ui/compose/icons/h;

    .line 223
    .line 224
    const p2, 0x7f131dd5

    .line 225
    .line 226
    .line 227
    new-array v0, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p0, p2, v0}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const p2, 0x7f131dd2

    .line 234
    .line 235
    .line 236
    new-array v0, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p0, p2, v0}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const p2, 0x7f130238

    .line 243
    .line 244
    .line 245
    new-array v0, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p0, p2, v0}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v4, Lon1/a;

    .line 252
    .line 253
    new-instance v8, Lcom/reddit/feeds/impl/ui/s;

    .line 254
    .line 255
    const/16 p0, 0x8

    .line 256
    .line 257
    invoke-direct {v8, p1, p0}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v11, 0x60

    .line 262
    .line 263
    invoke-direct/range {v4 .. v11}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcom/reddit/feeds/impl/ui/v;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/x;->f:Lkk1/i;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lsm1/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lsm1/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/v;->c:Lcom/reddit/domain/model/ILink;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lsm1/g0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "feedType"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/x;->d:Lcom/reddit/feeds/data/FeedType;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/reddit/feeds/impl/ui/actions/translation/c;->a:[I

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Games:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Subreddit:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Latest:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Popular:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Home:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->News:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/x;->h:Lxj/a;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, v2}, Lxj/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "item"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/v;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;-><init>(Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/x;->a:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsm1/o3;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lsm1/g0;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsm1/g0;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/feeds/impl/ui/v;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lsm1/o3;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lsm1/g0;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lsm1/g0;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/reddit/feeds/impl/ui/v;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v2

    .line 91
    move-object v2, p1

    .line 92
    move-object p1, v10

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/x;->r:Lfj1/u;

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Lfj1/v;

    .line 102
    .line 103
    iget-object v7, v2, Lfj1/v;->w:Lcom/reddit/webembed/util/injectable/h;

    .line 104
    .line 105
    sget-object v8, Lfj1/v;->P:[Ltm3/x;

    .line 106
    .line 107
    const/16 v9, 0x12

    .line 108
    .line 109
    aget-object v9, v8, v9

    .line 110
    .line 111
    invoke-virtual {v7, v2, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 127
    .line 128
    iget-boolean v2, v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/x;->s:Lwj/a;

    .line 133
    .line 134
    check-cast v2, Lsk/d;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v2, Lsk/f;

    .line 140
    .line 141
    iget-object v2, v2, Lsk/f;->p:Lcom/reddit/ddg/internal/e;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/reddit/feeds/impl/ui/x;->f:Lkk1/i;

    .line 163
    .line 164
    invoke-interface {v7, v2}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast p2, Lfj1/v;

    .line 169
    .line 170
    iget-object v7, p2, Lfj1/v;->x:Lc9/d;

    .line 171
    .line 172
    const/16 v9, 0x13

    .line 173
    .line 174
    aget-object v8, v8, v9

    .line 175
    .line 176
    invoke-virtual {v7, p2, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    instance-of p2, v2, Lsm1/s1;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    move-object p2, v2

    .line 193
    check-cast p2, Lsm1/s1;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move-object p2, v6

    .line 197
    :goto_1
    if-eqz p2, :cond_9

    .line 198
    .line 199
    iget-object p2, p2, Lsm1/s1;->f:Lnp3/c;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    instance-of v9, v8, Lsm1/f0;

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lsm1/f0;

    .line 235
    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    iget-object p2, p2, Lsm1/f0;->i:Lsm1/s1;

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    move-object v2, p2

    .line 243
    :cond_9
    instance-of p2, v2, Lsm1/o3;

    .line 244
    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    check-cast v2, Lsm1/o3;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    instance-of p2, v2, Lsm1/s1;

    .line 251
    .line 252
    if-nez p2, :cond_c

    .line 253
    .line 254
    instance-of p2, v2, Lsm1/d;

    .line 255
    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move-object v2, v6

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    :goto_3
    check-cast v2, Lsm1/q1;

    .line 262
    .line 263
    invoke-interface {v2}, Lsm1/q1;->o()Lnp3/c;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    instance-of v8, v7, Lsm1/o3;

    .line 287
    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    move-object v2, p2

    .line 299
    check-cast v2, Lsm1/o3;

    .line 300
    .line 301
    :goto_5
    if-nez v2, :cond_f

    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_f
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance v7, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$hasCaptions$1;

    .line 311
    .line 312
    invoke-direct {v7, p0, v2, v6}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$hasCaptions$1;-><init>(Lcom/reddit/feeds/impl/ui/x;Lsm1/o3;Ldm3/a;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput v5, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->label:I

    .line 324
    .line 325
    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-ne p2, v1, :cond_10

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-nez p2, :cond_11

    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_11
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v5, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$captionsEnabledByUser$1;

    .line 348
    .line 349
    invoke-direct {v5, p0, v6}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$captionsEnabledByUser$1;-><init>(Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-boolean p2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->Z$0:Z

    .line 361
    .line 362
    iput v4, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addCaptions$1;->label:I

    .line 363
    .line 364
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-ne p2, v1, :cond_12

    .line 369
    .line 370
    :goto_7
    return-object v1

    .line 371
    :cond_12
    move-object v0, p1

    .line 372
    move-object p1, v2

    .line 373
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object p1, p1, Lsm1/o3;->u:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz p2, :cond_13

    .line 382
    .line 383
    const p2, 0x7f131b9b

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    const p2, 0x7f131b9c

    .line 388
    .line 389
    .line 390
    :goto_9
    new-instance v1, Lon1/a;

    .line 391
    .line 392
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->y0:Lcom/reddit/ui/compose/icons/h;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    new-array v4, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {p0, p2, v4}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-array v3, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {p0, p2, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 408
    .line 409
    const/16 v3, 0xe

    .line 410
    .line 411
    invoke-direct {v5, v3, v0, p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/16 v8, 0x70

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    move-object v3, v4

    .line 419
    move-object v4, p2

    .line 420
    invoke-direct/range {v1 .. v8}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0
.end method

.method public final f(Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/x;->l:Lb81/a;

    .line 2
    .line 3
    check-cast v0, Lb81/b;

    .line 4
    .line 5
    iget-object v1, v0, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/v;->c:Lcom/reddit/domain/model/ILink;

    .line 8
    .line 9
    instance-of v2, v0, Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    move-object v4, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_2
    const-string v2, ""

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_3
    sget-object v3, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;->POST:Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    iget-object v4, p1, Lcom/reddit/feeds/impl/ui/v;->e:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    new-instance v5, Lcom/reddit/devplatform/features/b;

    .line 40
    .line 41
    instance-of v7, v0, Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move-object v8, v6

    .line 50
    :goto_4
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move v8, v9

    .line 71
    :goto_5
    if-eqz v7, :cond_5

    .line 72
    .line 73
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move-object v0, v6

    .line 77
    :goto_6
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsModerator()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :cond_6
    invoke-direct {v5, v8, v9}, Lcom/reddit/devplatform/features/b;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/x;->a:Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lcom/reddit/comments/presentation/a0;

    .line 105
    .line 106
    invoke-direct {v8, p1, p0}, Lcom/reddit/comments/presentation/a0;-><init>(Lcom/reddit/feeds/impl/ui/v;Lcom/reddit/feeds/impl/ui/x;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v9, p2

    .line 111
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/devplatform/features/contextactions/j;->g(Ljava/lang/String;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;ZLkotlinx/coroutines/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    if-ne p0, p1, :cond_7

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public final g(Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;-><init>(Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/reddit/feeds/impl/ui/v;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/feeds/impl/ui/v;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/reddit/feeds/impl/ui/v;->d:Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->d:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 67
    .line 68
    const-string v4, "type"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "feedType"

    .line 74
    .line 75
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/x;->d:Lcom/reddit/feeds/data/FeedType;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 81
    .line 82
    sget-object v6, Lcom/reddit/feeds/data/FeedType;->WATCH:Lcom/reddit/feeds/data/FeedType;

    .line 83
    .line 84
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->MATURE:Lcom/reddit/feeds/data/FeedType;

    .line 85
    .line 86
    filled-new-array {v4, v6, v7}, [Lcom/reddit/feeds/data/FeedType;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "elements"

    .line 91
    .line 92
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v5, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 104
    .line 105
    sget-object v7, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 106
    .line 107
    filled-new-array {v5, v7}, [Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v4, 0x0

    .line 135
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addMute$1;->label:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/reddit/feeds/impl/ui/x;->n(Lcom/reddit/feeds/impl/ui/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    :goto_1
    check-cast p2, Lon1/a;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/impl/ui/actions/w0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;-><init>(Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/feeds/impl/ui/v;

    .line 44
    .line 45
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/feeds/impl/ui/v;

    .line 48
    .line 49
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p3, p0

    .line 76
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p2, p0

    .line 81
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p1, p0

    .line 86
    check-cast p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move p4, v2

    .line 96
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v4, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 101
    .line 102
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p3, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput p4, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->label:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/x;->b:Lcom/reddit/feeds/impl/data/k;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/x;->d:Lcom/reddit/feeds/data/FeedType;

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p4, v0, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    check-cast p4, Lhx/f;

    .line 122
    .line 123
    invoke-static {p4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/reddit/domain/model/ILink;

    .line 128
    .line 129
    new-instance p4, Lcom/reddit/feeds/impl/ui/v;

    .line 130
    .line 131
    invoke-direct {p4, p1, p2, p0}, Lcom/reddit/feeds/impl/ui/v;-><init>(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lkotlin/jvm/functions/Function1;Lcom/reddit/domain/model/ILink;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    iput-object p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p4, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    iput p0, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->I$0:I

    .line 147
    .line 148
    iput v7, v6, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$addOverflowMenu$1;->label:I

    .line 149
    .line 150
    invoke-interface {p3, p4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_5

    .line 155
    .line 156
    :goto_3
    return-object v0

    .line 157
    :cond_5
    move-object p0, p4

    .line 158
    :goto_4
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/v;->f:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final i(Lcom/reddit/feeds/impl/ui/v;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/x;->d:Lcom/reddit/feeds/data/FeedType;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/x;->r(Lcom/reddit/feeds/impl/ui/v;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/x;->k:Lz33/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz33/b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v3, Lon1/a;

    .line 25
    .line 26
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const v2, 0x7f1301a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v1, 0x7f131166

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lcom/reddit/feeds/impl/ui/s;

    .line 48
    .line 49
    const/16 p0, 0x9

    .line 50
    .line 51
    invoke-direct {v7, p1, p0}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    const/16 v10, 0x30

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v3 .. v10}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final j(Lcom/reddit/feeds/impl/ui/v;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/x;->j:Lcom/reddit/feeds/impl/usecase/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/reddit/feeds/impl/usecase/h;->a(Ljava/lang/String;)Lhx/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpv1/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lpv1/b;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/v;->c:Lcom/reddit/domain/model/ILink;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v2, v0, Lcom/reddit/domain/model/Link;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSaved()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, Lon1/a;

    .line 51
    .line 52
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 53
    .line 54
    const v0, 0x7f1301f9

    .line 55
    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v4}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x7f1311bf

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lcom/reddit/feeds/impl/ui/s;

    .line 73
    .line 74
    const/16 p0, 0xe

    .line 75
    .line 76
    invoke-direct {v6, p1, p0}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    const/16 v9, 0x30

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v2 .. v9}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v3, Lon1/a;

    .line 91
    .line 92
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 93
    .line 94
    const v0, 0x7f1301a8

    .line 95
    .line 96
    .line 97
    new-array v2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v0, 0x7f13116b

    .line 104
    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lcom/reddit/feeds/impl/ui/s;

    .line 113
    .line 114
    const/16 p0, 0xd

    .line 115
    .line 116
    invoke-direct {v7, p1, p0}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    const/16 v10, 0x30

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v3 .. v10}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final k(Lcom/reddit/feeds/impl/ui/v;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->d:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "feedType"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/x;->d:Lcom/reddit/feeds/data/FeedType;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/reddit/feeds/impl/ui/w;->b:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 29
    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/v;->d:Lcom/reddit/domain/model/Link;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v4, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Lcom/reddit/emailcollection/screens/o;

    .line 53
    .line 54
    const/16 v2, 0x18

    .line 55
    .line 56
    invoke-direct {v9, v2, p1, v1}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/emailcollection/screens/o;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lon1/a;

    .line 63
    .line 64
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const v7, 0x7f131f9e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7, v2}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v8, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v7, v8}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Lcom/reddit/feeds/impl/ui/u;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct {v9, p1, v4, v7}, Lcom/reddit/feeds/impl/ui/u;-><init>(Lcom/reddit/feeds/impl/ui/v;Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;I)V

    .line 86
    .line 87
    .line 88
    const/16 v11, 0xe

    .line 89
    .line 90
    const/16 v12, 0x30

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v7, v2

    .line 94
    invoke-direct/range {v5 .. v12}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    iget-object p2, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->d:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 103
    .line 104
    sget-object v0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 105
    .line 106
    if-ne p2, v0, :cond_0

    .line 107
    .line 108
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 109
    .line 110
    if-ne v3, p2, :cond_0

    .line 111
    .line 112
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/x;->o:Ltk1/j;

    .line 113
    .line 114
    check-cast p2, Ltk1/k;

    .line 115
    .line 116
    iget-object v0, p2, Ltk1/k;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 117
    .line 118
    sget-object v2, Ltk1/k;->u:[Ltm3/x;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    aget-object v2, v2, v3

    .line 122
    .line 123
    invoke-virtual {v0, p2, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    new-instance v5, Lon1/a;

    .line 136
    .line 137
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 138
    .line 139
    new-array p2, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const v0, 0x7f13224c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p2}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-array p2, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v0, p2}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Lcom/reddit/feeds/impl/ui/u;

    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    invoke-direct {v9, p1, v4, p0}, Lcom/reddit/feeds/impl/ui/u;-><init>(Lcom/reddit/feeds/impl/ui/v;Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;I)V

    .line 158
    .line 159
    .line 160
    const/16 v11, 0xf

    .line 161
    .line 162
    const/16 v12, 0x30

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v5 .. v12}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final l(Lcom/reddit/feeds/impl/ui/v;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/v;->d:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v4, v3, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/x;->n:Lcom/reddit/feeds/impl/domain/translation/b;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, Lcom/reddit/feeds/impl/domain/translation/b;->d:Lcom/reddit/localization/o;

    .line 19
    .line 20
    iget-object v7, v5, Lcom/reddit/feeds/impl/domain/translation/b;->a:Lkk1/i;

    .line 21
    .line 22
    const-string v8, "uniqueId"

    .line 23
    .line 24
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, v4}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ldm1/d;->b(Lsm1/g0;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v9

    .line 40
    :goto_0
    iget-object v10, v5, Lcom/reddit/feeds/impl/domain/translation/b;->b:Lcom/reddit/feeds/data/FeedType;

    .line 41
    .line 42
    sget-object v11, Lcom/reddit/feeds/data/FeedType;->NEWS:Lcom/reddit/feeds/data/FeedType;

    .line 43
    .line 44
    sget-object v12, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 45
    .line 46
    sget-object v13, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 47
    .line 48
    sget-object v14, Lcom/reddit/feeds/data/FeedType;->LATEST:Lcom/reddit/feeds/data/FeedType;

    .line 49
    .line 50
    sget-object v15, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 51
    .line 52
    sget-object v16, Lcom/reddit/feeds/data/FeedType;->GAMES:Lcom/reddit/feeds/data/FeedType;

    .line 53
    .line 54
    filled-new-array/range {v11 .. v16}, [Lcom/reddit/feeds/data/FeedType;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v3, v3, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v3}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3}, Lip3/d;->D(Lsm1/g0;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "elements"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v5, Lcom/reddit/feeds/impl/domain/translation/b;->e:Lcom/reddit/localization/translations/m0;

    .line 129
    .line 130
    check-cast v7, Lcom/reddit/localization/translations/data/g;

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->y5:Lcom/reddit/ui/compose/icons/h;

    .line 139
    .line 140
    const v3, 0x7f131b94

    .line 141
    .line 142
    .line 143
    new-array v4, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const v3, 0x7f131b9d

    .line 150
    .line 151
    .line 152
    new-array v4, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    new-instance v10, Lon1/a;

    .line 159
    .line 160
    new-instance v14, Lcom/reddit/feeds/impl/ui/s;

    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    invoke-direct {v14, v1, v3}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x3

    .line 168
    .line 169
    const/16 v17, 0x10

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-direct/range {v10 .. v17}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_1
    sget-object v12, Lcom/reddit/ui/compose/icons/i0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 180
    .line 181
    const v3, 0x7f131b95

    .line 182
    .line 183
    .line 184
    new-array v4, v9, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const v3, 0x7f131b9e

    .line 191
    .line 192
    .line 193
    new-array v4, v9, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-instance v11, Lon1/a;

    .line 200
    .line 201
    new-instance v15, Lcom/reddit/feeds/impl/ui/s;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-direct {v15, v1, v3}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x3

    .line 208
    .line 209
    const/16 v18, 0x10

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-direct/range {v11 .. v18}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    const-string v3, "link"

    .line 220
    .line 221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v6

    .line 225
    check-cast v3, Lcom/reddit/localization/r;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/reddit/localization/r;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    iget-object v3, v5, Lcom/reddit/feeds/impl/domain/translation/b;->c:Lcom/reddit/localization/translations/i;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lcom/reddit/localization/translations/i;->a(Lcom/reddit/domain/model/Link;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->n0:Lcom/reddit/ui/compose/icons/h;

    .line 242
    .line 243
    const v2, 0x7f131b93

    .line 244
    .line 245
    .line 246
    new-array v3, v9, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const v2, 0x7f131b99

    .line 253
    .line 254
    .line 255
    new-array v3, v9, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v10, Lon1/a;

    .line 262
    .line 263
    new-instance v14, Lcom/reddit/feeds/impl/ui/s;

    .line 264
    .line 265
    const/4 v2, 0x5

    .line 266
    invoke-direct {v14, v1, v2}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 267
    .line 268
    .line 269
    const/16 v16, 0x4

    .line 270
    .line 271
    const/16 v17, 0x10

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-direct/range {v10 .. v17}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v10}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    check-cast v6, Lcom/reddit/localization/r;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/reddit/localization/r;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 289
    .line 290
    const v2, 0x7f131b91

    .line 291
    .line 292
    .line 293
    new-array v3, v9, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const v2, 0x7f131b92

    .line 300
    .line 301
    .line 302
    new-array v3, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    new-instance v10, Lon1/a;

    .line 309
    .line 310
    new-instance v14, Lcom/reddit/feeds/impl/ui/s;

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-direct {v14, v1, v0}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 314
    .line 315
    .line 316
    const/16 v16, 0x5

    .line 317
    .line 318
    const/16 v17, 0x10

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-direct/range {v10 .. v17}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    return-void
.end method

.method public final m(Lcom/reddit/feeds/impl/ui/v;)Lon1/a;
    .locals 8

    .line 1
    new-instance v0, Lon1/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const v4, 0x7f13015c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v4, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f1310f5

    .line 16
    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v4, v2}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v4, Lcom/reddit/feeds/impl/ui/s;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v4, p1, v2}, Lcom/reddit/feeds/impl/ui/s;-><init>(Lcom/reddit/feeds/impl/ui/v;I)V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final n(Lcom/reddit/feeds/impl/ui/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;-><init>(Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/feeds/impl/ui/v;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$buildMuteItem$1;->label:I

    .line 72
    .line 73
    iget-object p4, p0, Lcom/reddit/feeds/impl/ui/x;->a:Lcom/reddit/common/coroutines/a;

    .line 74
    .line 75
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v2, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p2, p0, v3}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$isSubredditMuted$2;-><init>(Ljava/lang/String;Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    const v0, 0x7f130e09

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const v0, 0x7f130de3

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance v1, Lon1/a;

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->J0:Lcom/reddit/ui/compose/icons/h;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 115
    .line 116
    :goto_3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v0, v3}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, v0, p2}, Lcom/reddit/feeds/impl/ui/x;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lbf2/f;

    .line 133
    .line 134
    const/4 p0, 0x5

    .line 135
    invoke-direct {v5, p1, p3, p4, p0}, Lbf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    const/16 v8, 0x30

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct/range {v1 .. v8}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/x;->c:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/reddit/feeds/impl/ui/w;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/x;->p:Ljq/h;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/auth/login/impl/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public final p(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/impl/ui/actions/w0;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;-><init>(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reddit/feeds/impl/ui/x;->h(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/impl/ui/actions/w0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final varargs q(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/x;->e:Lbx/b;

    .line 7
    .line 8
    check-cast p0, Lbx/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(Lcom/reddit/feeds/impl/ui/v;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/x;->c:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/v;->c:Lcom/reddit/domain/model/ILink;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, v1, p1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
