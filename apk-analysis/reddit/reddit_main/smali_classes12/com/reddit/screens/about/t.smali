.class public final Lcom/reddit/screens/about/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Ltu1/a;

.field public final R:Lng2/a;

.field public final S:Log2/a;

.field public final T:Lej1/d;

.field public final U:Lm13/i;

.field public final V:La72/a;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/util/LinkedHashSet;

.field public Y:Lcom/reddit/domain/model/Subreddit;

.field public final a:Lhx/d;

.field public final b:Lcom/reddit/screens/about/SubredditAboutScreen;

.field public final c:Lpd1/r;

.field public final d:Landroidx/work/impl/model/l;

.field public final e:Lbx/b;

.field public final f:Ld83/s;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Lcom/reddit/communitiestab/b;

.field public final r:Lt93/a;

.field public final v:Lkotlinx/coroutines/b0;

.field public final w:Lcom/reddit/localization/translations/m0;

.field public final x:Lcom/reddit/localization/c0;

.field public final y:Lcom/reddit/localization/o;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screens/about/SubredditAboutScreen;Lpd1/r;Landroidx/work/impl/model/l;Lbx/b;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/communitiestab/b;Lt93/a;Lkotlinx/coroutines/b0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/c0;Lcom/reddit/localization/o;Ltu1/a;Lng2/a;Log2/a;Lej1/d;Lm13/i;La72/a;Lvu3/d;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    sget-object v0, Luf3/b;->a:Luf3/b;

    .line 30
    .line 31
    const-string v15, "getActivity"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "view"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "subredditRepository"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "accountNavigator"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "resourceProvider"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "visibilityProvider"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "dateFormatterDelegate"

    .line 62
    .line 63
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dispatcherProvider"

    .line 67
    .line 68
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "communitiesTabNavigator"

    .line 72
    .line 73
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "topicDiscoveryEntrypointAnalytics"

    .line 77
    .line 78
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "scope"

    .line 82
    .line 83
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "translationsRepository"

    .line 87
    .line 88
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "translationSettings"

    .line 92
    .line 93
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "localizationFeatures"

    .line 97
    .line 98
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "appSettings"

    .line 102
    .line 103
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "customWelcomeMessageNavigator"

    .line 107
    .line 108
    move-object/from16 v15, p15

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "welcomeMessageAnalytics"

    .line 114
    .line 115
    move-object/from16 v15, p16

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "subredditFeatures"

    .line 121
    .line 122
    move-object/from16 v15, p17

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "userManagementNavigator"

    .line 128
    .line 129
    move-object/from16 v15, p18

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "modUserCardAnalytics"

    .line 135
    .line 136
    move-object/from16 v15, p19

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "communityDescriptionNavigator"

    .line 142
    .line 143
    move-object/from16 v15, p20

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "analyticsPageType"

    .line 149
    .line 150
    move-object/from16 v15, p21

    .line 151
    .line 152
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    iput-object v1, v0, Lcom/reddit/screens/about/t;->a:Lhx/d;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/reddit/screens/about/t;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 163
    .line 164
    iput-object v3, v0, Lcom/reddit/screens/about/t;->c:Lpd1/r;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/reddit/screens/about/t;->d:Landroidx/work/impl/model/l;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/reddit/screens/about/t;->e:Lbx/b;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/reddit/screens/about/t;->f:Ld83/s;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/reddit/screens/about/t;->g:Lcom/reddit/common/coroutines/a;

    .line 173
    .line 174
    iput-object v8, v0, Lcom/reddit/screens/about/t;->i:Lcom/reddit/communitiestab/b;

    .line 175
    .line 176
    iput-object v9, v0, Lcom/reddit/screens/about/t;->r:Lt93/a;

    .line 177
    .line 178
    iput-object v10, v0, Lcom/reddit/screens/about/t;->v:Lkotlinx/coroutines/b0;

    .line 179
    .line 180
    iput-object v11, v0, Lcom/reddit/screens/about/t;->w:Lcom/reddit/localization/translations/m0;

    .line 181
    .line 182
    iput-object v12, v0, Lcom/reddit/screens/about/t;->x:Lcom/reddit/localization/c0;

    .line 183
    .line 184
    iput-object v13, v0, Lcom/reddit/screens/about/t;->y:Lcom/reddit/localization/o;

    .line 185
    .line 186
    iput-object v14, v0, Lcom/reddit/screens/about/t;->B:Ltu1/a;

    .line 187
    .line 188
    move-object/from16 v1, p15

    .line 189
    .line 190
    iput-object v1, v0, Lcom/reddit/screens/about/t;->R:Lng2/a;

    .line 191
    .line 192
    move-object/from16 v1, p16

    .line 193
    .line 194
    iput-object v1, v0, Lcom/reddit/screens/about/t;->S:Log2/a;

    .line 195
    .line 196
    move-object/from16 v1, p17

    .line 197
    .line 198
    iput-object v1, v0, Lcom/reddit/screens/about/t;->T:Lej1/d;

    .line 199
    .line 200
    move-object/from16 v1, p18

    .line 201
    .line 202
    iput-object v1, v0, Lcom/reddit/screens/about/t;->U:Lm13/i;

    .line 203
    .line 204
    move-object/from16 v1, p19

    .line 205
    .line 206
    iput-object v1, v0, Lcom/reddit/screens/about/t;->V:La72/a;

    .line 207
    .line 208
    iput-object v15, v0, Lcom/reddit/screens/about/t;->W:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lcom/reddit/screens/about/t;->X:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    new-instance v1, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 218
    .line 219
    const/16 v2, 0x17

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/reddit/screen/settings/datasaver/a;

    .line 225
    .line 226
    const/16 v3, 0xe

    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1, v2}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v13

    .line 235
    check-cast v1, Lcom/reddit/localization/r;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    new-instance v1, Lcom/reddit/screens/about/SubredditAboutPresenter$observeTranslationState$1;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v1, v0, v2}, Lcom/reddit/screens/about/SubredditAboutPresenter$observeTranslationState$1;-><init>(Lcom/reddit/screens/about/t;Ldm3/a;)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-static {v10, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/reddit/screens/about/SubredditAboutPresenter$observeTranslationState$2;

    .line 254
    .line 255
    invoke-direct {v1, v0, v2}, Lcom/reddit/screens/about/SubredditAboutPresenter$observeTranslationState$2;-><init>(Lcom/reddit/screens/about/t;Ldm3/a;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 259
    .line 260
    .line 261
    :cond_0
    return-void
.end method

.method public static final a(Lcom/reddit/screens/about/t;ZLdm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->label:I

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
    iput v1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;-><init>(Lcom/reddit/screens/about/t;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-boolean p1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->Z$0:Z

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->Z$0:Z

    .line 68
    .line 69
    iput v4, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/reddit/screens/about/t;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/reddit/screens/about/t;->w:Lcom/reddit/localization/translations/m0;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/reddit/screens/about/t;->b(Lcom/reddit/domain/model/Subreddit;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v4, 0x0

    .line 91
    iput-object v4, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean p1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->Z$0:Z

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$refreshDataAndWidgets$1;->label:I

    .line 99
    .line 100
    invoke-static {v2, p2, v0}, Lcom/reddit/localization/translations/m0;->f(Lcom/reddit/localization/translations/m0;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/screens/about/t;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/screens/about/t;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->X0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q0;->m(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/reddit/domain/model/Subreddit;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getWidgets()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/reddit/screens/about/t;->y:Lcom/reddit/localization/o;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/localization/r;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/reddit/localization/r;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;->getData()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/reddit/structuredstyles/model/widgets/Rule;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getShortName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getDescriptionHtml()Ljava/lang/String;

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
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    instance-of v2, v1, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    check-cast v1, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getShortName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getDescriptionHtml()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getData()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Button;->getKind()Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lcom/reddit/structuredstyles/model/widgets/ButtonType;->TEXT:Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 179
    .line 180
    if-ne v4, v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Button;->getText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    instance-of v2, v1, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    check-cast v1, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;->getShortName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;->getTextHtml()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    instance-of v2, v1, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    check-cast v1, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getShortName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getData()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getTitleHtml()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getDescription()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_0

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    const-string p0, "builder"

    .line 346
    .line 347
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    if-eqz v1, :cond_2e

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getWidgetsLayout()Lcom/reddit/structuredstyles/model/WidgetsLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_18

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 22
    .line 23
    if-eqz v2, :cond_2e

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2e

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getWidgets()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_18

    .line 38
    .line 39
    :cond_1
    iget-object v3, v0, Lcom/reddit/screens/about/t;->f:Ld83/s;

    .line 40
    .line 41
    invoke-virtual {v3}, Ld83/x;->g()Ld83/w;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ld83/w;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_18

    .line 52
    .line 53
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v9, v0, Lcom/reddit/screens/about/t;->e:Lbx/b;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    new-instance v10, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 75
    .line 76
    const v11, 0x7f132302

    .line 77
    .line 78
    .line 79
    move-object v12, v9

    .line 80
    check-cast v12, Lbx/a;

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/16 v15, 0xd

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-direct/range {v10 .. v16}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/reddit/structuredstyles/model/TextAreaBodyPresentationModel;

    .line 97
    .line 98
    invoke-direct {v11, v8, v4, v7, v8}, Lcom/reddit/structuredstyles/model/TextAreaBodyPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    new-array v4, v5, [Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 102
    .line 103
    aput-object v10, v4, v6

    .line 104
    .line 105
    aput-object v11, v4, v7

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, v0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getTaxonomyTopics()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lex/j;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    new-instance v10, Lcom/reddit/structuredstyles/model/RankingPresentationModel;

    .line 133
    .line 134
    iget-object v12, v4, Lex/j;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v4, Lex/j;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v4, Lex/j;->c:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct/range {v10 .. v16}, Lcom/reddit/structuredstyles/model/RankingPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v4, v0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->isWelcomePageEnabled()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    move v4, v6

    .line 166
    :goto_0
    if-eqz v4, :cond_6

    .line 167
    .line 168
    new-instance v4, Lcom/reddit/structuredstyles/model/WelcomePagePresentationModel;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 171
    .line 172
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-direct {v4, v8, v10, v7, v8}, Lcom/reddit/structuredstyles/model/WelcomePagePresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/WidgetsLayout;->getSidebar()Lcom/reddit/structuredstyles/model/WidgetsOrder;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/WidgetsOrder;->getOrder()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v11, v0, Lcom/reddit/screens/about/t;->y:Lcom/reddit/localization/o;

    .line 202
    .line 203
    const/16 v12, 0xa

    .line 204
    .line 205
    if-eqz v10, :cond_21

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    check-cast v11, Lcom/reddit/localization/r;

    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/reddit/localization/r;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_20

    .line 228
    .line 229
    iget-object v13, v0, Lcom/reddit/screens/about/t;->x:Lcom/reddit/localization/c0;

    .line 230
    .line 231
    check-cast v13, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 232
    .line 233
    invoke-virtual {v13}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_20

    .line 238
    .line 239
    instance-of v13, v10, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;

    .line 240
    .line 241
    iget-object v14, v0, Lcom/reddit/screens/about/t;->w:Lcom/reddit/localization/translations/m0;

    .line 242
    .line 243
    if-eqz v13, :cond_e

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/reddit/localization/r;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/reddit/screens/about/t;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v10, v9, v11}, Lne3/a;->b(Lcom/reddit/structuredstyles/model/widgets/BaseWidget;Lbx/b;Z)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_8
    move-object v11, v10

    .line 262
    check-cast v11, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;

    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;->getShortName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v14, v10}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v10, :cond_9

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;->getShortName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :cond_9
    invoke-virtual {v11}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;->getData()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    new-instance v15, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v13, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_d

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move-object/from16 v16, v13

    .line 306
    .line 307
    check-cast v16, Lcom/reddit/structuredstyles/model/widgets/Rule;

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getShortName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v14, v13}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-nez v13, :cond_a

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getShortName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :cond_a
    move-object/from16 v19, v13

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getDescriptionHtml()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-eqz v13, :cond_c

    .line 330
    .line 331
    invoke-static {v14, v13}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-nez v13, :cond_b

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    :goto_3
    move-object/from16 v18, v13

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getDescriptionHtml()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    goto :goto_3

    .line 346
    :goto_5
    const/16 v21, 0x9

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    invoke-static/range {v16 .. v22}, Lcom/reddit/structuredstyles/model/widgets/Rule;->copy$default(Lcom/reddit/structuredstyles/model/widgets/Rule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/Rule;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_d
    const/16 v17, 0xb

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    move-object/from16 v16, v15

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    move-object v14, v10

    .line 372
    invoke-static/range {v11 .. v18}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;->copy$default(Lcom/reddit/structuredstyles/model/widgets/RuleWidget;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/RuleDisplayType;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/RuleWidget;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v0}, Lcom/reddit/screens/about/t;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-static {v10, v9, v11}, Lne3/a;->b(Lcom/reddit/structuredstyles/model/widgets/BaseWidget;Lbx/b;Z)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    :goto_6
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_e
    instance-of v11, v10, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 390
    .line 391
    if-eqz v11, :cond_15

    .line 392
    .line 393
    move-object v15, v10

    .line 394
    check-cast v15, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 395
    .line 396
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getShortName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v14, v10}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-nez v10, :cond_f

    .line 405
    .line 406
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getShortName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :cond_f
    move-object/from16 v18, v10

    .line 411
    .line 412
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getDescriptionHtml()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_11

    .line 417
    .line 418
    invoke-static {v14, v10}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-nez v10, :cond_10

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    :goto_7
    move-object/from16 v20, v10

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    :goto_8
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getDescriptionHtml()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    goto :goto_7

    .line 433
    :goto_9
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getData()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    new-instance v11, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_14

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    move-object/from16 v21, v12

    .line 461
    .line 462
    check-cast v21, Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 463
    .line 464
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/structuredstyles/model/widgets/Button;->getKind()Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    sget-object v13, Lcom/reddit/structuredstyles/model/widgets/ButtonType;->TEXT:Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 469
    .line 470
    if-ne v12, v13, :cond_13

    .line 471
    .line 472
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/structuredstyles/model/widgets/Button;->getText()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v14, v12}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-nez v12, :cond_12

    .line 481
    .line 482
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/structuredstyles/model/widgets/Button;->getText()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    :cond_12
    move-object/from16 v24, v12

    .line 487
    .line 488
    const/16 v29, 0x7b

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    invoke-static/range {v21 .. v30}, Lcom/reddit/structuredstyles/model/widgets/Button;->copy$default(Lcom/reddit/structuredstyles/model/widgets/Button;Lcom/reddit/structuredstyles/model/widgets/ButtonType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    :cond_13
    move-object/from16 v12, v21

    .line 509
    .line 510
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_14
    const/16 v22, 0xb

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    move-object/from16 v21, v11

    .line 525
    .line 526
    invoke-static/range {v15 .. v23}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->copy$default(Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v0}, Lcom/reddit/screens/about/t;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    invoke-static {v10, v9, v11}, Lne3/a;->b(Lcom/reddit/structuredstyles/model/widgets/BaseWidget;Lbx/b;Z)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_15
    instance-of v11, v10, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;

    .line 544
    .line 545
    if-eqz v11, :cond_18

    .line 546
    .line 547
    move-object v15, v10

    .line 548
    check-cast v15, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;

    .line 549
    .line 550
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;->getShortName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v14, v10}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-nez v10, :cond_16

    .line 559
    .line 560
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;->getShortName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    :cond_16
    move-object/from16 v20, v10

    .line 565
    .line 566
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;->getTextHtml()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static {v14, v10}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-nez v10, :cond_17

    .line 575
    .line 576
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;->getTextHtml()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :cond_17
    move-object/from16 v19, v10

    .line 581
    .line 582
    const/16 v21, 0x7

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    invoke-static/range {v15 .. v22}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;->copy$default(Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v0}, Lcom/reddit/screens/about/t;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    invoke-static {v10, v9, v11}, Lne3/a;->b(Lcom/reddit/structuredstyles/model/widgets/BaseWidget;Lbx/b;Z)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_18
    instance-of v11, v10, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

    .line 610
    .line 611
    if-eqz v11, :cond_1f

    .line 612
    .line 613
    move-object v15, v10

    .line 614
    check-cast v15, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

    .line 615
    .line 616
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getShortName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-static {v14, v10}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-nez v10, :cond_19

    .line 625
    .line 626
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getShortName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    :cond_19
    move-object/from16 v18, v10

    .line 631
    .line 632
    invoke-virtual {v15}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getData()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    new-instance v11, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_1e

    .line 654
    .line 655
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    move-object/from16 v19, v12

    .line 660
    .line 661
    check-cast v19, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;

    .line 662
    .line 663
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getTitleHtml()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    if-eqz v12, :cond_1b

    .line 668
    .line 669
    invoke-static {v14, v12}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    if-nez v12, :cond_1a

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1a
    :goto_c
    move-object/from16 v20, v12

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1b
    :goto_d
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getTitleHtml()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    goto :goto_c

    .line 684
    :goto_e
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getDescription()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    if-eqz v12, :cond_1d

    .line 689
    .line 690
    invoke-static {v14, v12}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    if-nez v12, :cond_1c

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_1c
    :goto_f
    move-object/from16 v24, v12

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_1d
    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getDescription()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    goto :goto_f

    .line 705
    :goto_11
    const/16 v25, 0xe

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    invoke-static/range {v19 .. v26}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->copy$default(Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1e
    const/16 v21, 0xb

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    move-object/from16 v20, v11

    .line 734
    .line 735
    invoke-static/range {v15 .. v22}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->copy$default(Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v0}, Lcom/reddit/screens/about/t;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    invoke-static {v10, v9, v11}, Lne3/a;->b(Lcom/reddit/structuredstyles/model/widgets/BaseWidget;Lbx/b;Z)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_1f
    invoke-virtual {v0}, Lcom/reddit/screens/about/t;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    invoke-static {v10, v9, v11}, Lne3/a;->b(Lcom/reddit/structuredstyles/model/widgets/BaseWidget;Lbx/b;Z)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_20
    invoke-virtual {v0}, Lcom/reddit/screens/about/t;->d()Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    invoke-static {v10, v9, v11}, Lne3/a;->b(Lcom/reddit/structuredstyles/model/widgets/BaseWidget;Lbx/b;Z)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_21
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/WidgetsLayout;->getModeratorWidget()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 787
    .line 788
    if-eqz v1, :cond_22

    .line 789
    .line 790
    iget-object v2, v0, Lcom/reddit/screens/about/t;->T:Lej1/d;

    .line 791
    .line 792
    check-cast v2, Loe3/b;

    .line 793
    .line 794
    iget-object v4, v2, Loe3/b;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 795
    .line 796
    sget-object v10, Loe3/b;->K:[Ltm3/x;

    .line 797
    .line 798
    aget-object v5, v10, v5

    .line 799
    .line 800
    invoke-virtual {v4, v2, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v1, v9, v2}, Lne3/a;->b(Lcom/reddit/structuredstyles/model/widgets/BaseWidget;Lbx/b;Z)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    :cond_22
    iget-object v1, v0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 818
    .line 819
    if-eqz v1, :cond_23

    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getCustomApps()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_12

    .line 826
    :cond_23
    move-object v1, v8

    .line 827
    :goto_12
    if-eqz v1, :cond_25

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_24

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_24
    move v2, v6

    .line 837
    goto :goto_14

    .line 838
    :cond_25
    :goto_13
    move v2, v7

    .line 839
    :goto_14
    if-nez v2, :cond_27

    .line 840
    .line 841
    new-instance v2, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;

    .line 842
    .line 843
    const-string v4, "toString(...)"

    .line 844
    .line 845
    invoke-static {v4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    sget-object v5, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->CUSTOM_APP:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 850
    .line 851
    invoke-direct {v2, v4, v5, v1}, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    const-string v1, "<this>"

    .line 855
    .line 856
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v1, "resourceProvider"

    .line 860
    .line 861
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v13, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 865
    .line 866
    sget-object v1, Lcom/reddit/structuredstyles/model/CustomAppPresentationModel;->Companion:Lcom/reddit/structuredstyles/model/CustomAppPresentationModel$Companion;

    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/CustomAppPresentationModel$Companion;->getCUSTOM_APP_HEADER()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    check-cast v9, Lbx/a;

    .line 873
    .line 874
    invoke-virtual {v9, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    const/16 v18, 0xd

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    const/16 v17, 0x0

    .line 886
    .line 887
    invoke-direct/range {v13 .. v19}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    .line 889
    .line 890
    new-array v1, v7, [Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 891
    .line 892
    aput-object v13, v1, v6

    .line 893
    .line 894
    invoke-static {v1}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;->getData()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_26

    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lcom/reddit/structuredstyles/model/widgets/CustomApp;

    .line 917
    .line 918
    new-instance v13, Lcom/reddit/structuredstyles/model/CustomAppPresentationModel;

    .line 919
    .line 920
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CustomApp;->getName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v15

    .line 924
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CustomApp;->getSlug()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    const/16 v17, 0x1

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    invoke-direct/range {v13 .. v18}, Lcom/reddit/structuredstyles/model/CustomAppPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    :cond_27
    check-cast v11, Lcom/reddit/localization/r;

    .line 944
    .line 945
    invoke-virtual {v11}, Lcom/reddit/localization/r;->a()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_2a

    .line 950
    .line 951
    new-instance v1, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-static {v3, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_29

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 975
    .line 976
    instance-of v4, v3, Lcom/reddit/structuredstyles/model/RulePresentationModel;

    .line 977
    .line 978
    if-eqz v4, :cond_28

    .line 979
    .line 980
    move-object v9, v3

    .line 981
    check-cast v9, Lcom/reddit/structuredstyles/model/RulePresentationModel;

    .line 982
    .line 983
    invoke-virtual {v9}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->getId()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    iget-object v5, v0, Lcom/reddit/screens/about/t;->X:Ljava/util/LinkedHashSet;

    .line 988
    .line 989
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_28

    .line 994
    .line 995
    const/16 v16, 0x37

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    const/4 v11, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/4 v13, 0x1

    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/4 v15, 0x0

    .line 1005
    invoke-static/range {v9 .. v17}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->copy$default(Lcom/reddit/structuredstyles/model/RulePresentationModel;Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/RulePresentationModel;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :cond_28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :cond_29
    move-object v3, v1

    .line 1014
    :cond_2a
    iget-object v0, v0, Lcom/reddit/screens/about/t;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 1015
    .line 1016
    const-string v1, "widgets"

    .line 1017
    .line 1018
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, Lcom/reddit/screens/about/SubredditAboutScreen;->W0:Ljx/b;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Landroid/view/View;

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-static {v2, v4}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Lcom/reddit/screens/about/SubredditAboutScreen;->X0:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_2b

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0, v2}, Lcom/reddit/screens/about/b0;->z(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/reddit/screens/about/b0;->k:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_2e

    .line 1088
    .line 1089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    add-int/lit8 v3, v6, 0x1

    .line 1094
    .line 1095
    if-ltz v6, :cond_2d

    .line 1096
    .line 1097
    check-cast v2, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 1098
    .line 1099
    invoke-interface {v2}, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;->getType()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    sget-object v4, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->COMMUNITY:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 1104
    .line 1105
    if-ne v2, v4, :cond_2c

    .line 1106
    .line 1107
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/q0;->i(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2c
    move v6, v3

    .line 1111
    goto :goto_17

    .line 1112
    :cond_2d
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1113
    .line 1114
    .line 1115
    throw v8

    .line 1116
    :cond_2e
    :goto_18
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screens/about/t;->T:Lej1/d;

    .line 21
    .line 22
    check-cast p0, Loe3/b;

    .line 23
    .line 24
    iget-object v0, p0, Loe3/b;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 25
    .line 26
    sget-object v2, Loe3/b;->K:[Ltm3/x;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;-><init>(Lcom/reddit/screens/about/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/screens/about/t;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    iput-object v2, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/screens/about/SubredditAboutPresenter$updateSubreddit$1;->label:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/reddit/screens/about/t;->c:Lpd1/r;

    .line 78
    .line 79
    invoke-static {v2, p1, v3, v0}, Lpd1/r;->a(Lpd1/r;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/screens/about/t;->c()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
