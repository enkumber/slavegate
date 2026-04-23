.class public final Lcom/reddit/webembed/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwj/a;

.field public final b:Lcom/reddit/webembed/util/g;

.field public final c:Lcx1/c;

.field public final d:Lup3/d;

.field public final e:Lcom/reddit/webembed/util/a;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lkl3/a;

.field public h:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lwj/a;Lcom/reddit/webembed/util/g;Lcx1/c;Lup3/d;Lcom/reddit/webembed/util/a;Lcom/reddit/common/coroutines/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prewarmUrlProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "injectableCustomTabsActivityHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chromeCustomTabVisibleStatusDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/webembed/util/p;->a:Lwj/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/webembed/util/p;->b:Lcom/reddit/webembed/util/g;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/webembed/util/p;->c:Lcx1/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/webembed/util/p;->d:Lup3/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/webembed/util/p;->e:Lcom/reddit/webembed/util/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/webembed/util/p;->f:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/webembed/util/p;->g:Lkl3/a;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p5, Lcom/reddit/webembed/util/l;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p0, "onServiceConnectedChange"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p5, Lcom/reddit/webembed/util/l;->n:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/webembed/util/p;Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/webembed/util/p;->c:Lcx1/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/webembed/util/p;->f:Lcom/reddit/common/coroutines/a;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;-><init>(Lcom/reddit/webembed/util/p;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v9, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lo/m;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v0, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lo/m;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v6, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    iget-object v1, v0, Lcom/reddit/webembed/util/p;->e:Lcom/reddit/webembed/util/a;

    .line 108
    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    iput-object v6, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v9, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->label:I

    .line 114
    .line 115
    check-cast v1, Lcom/reddit/webembed/util/l;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/reddit/webembed/util/l;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v5, :cond_6

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    :goto_1
    check-cast v1, Lo/m;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    iget-object v10, v0, Lcom/reddit/webembed/util/p;->c:Lcx1/c;

    .line 130
    .line 131
    new-instance v14, Lcom/reddit/frontpage/di/lifecycle/d;

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    invoke-direct {v14, v11, v6}, Lcom/reddit/frontpage/di/lifecycle/d;-><init>(ILjava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x7

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/4 v12, 0x0

    .line 149
    if-ne v10, v9, :cond_8

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$2;

    .line 152
    .line 153
    invoke-direct {v0, v1, v6, v11}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$2;-><init>(Lo/m;Ljava/util/Set;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v12, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->I$0:I

    .line 161
    .line 162
    iput v8, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->label:I

    .line 163
    .line 164
    const-string v1, "ChromeCustomTab: Failed to Prewarming url"

    .line 165
    .line 166
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/webembed/util/injectable/a;->a(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcx1/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v5, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v9, 0xa

    .line 184
    .line 185
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v13, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v14, "android.support.customtabs.otherurls.URL"

    .line 214
    .line 215
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-le v6, v9, :cond_a

    .line 231
    .line 232
    iget-object v13, v0, Lcom/reddit/webembed/util/p;->c:Lcx1/c;

    .line 233
    .line 234
    new-instance v0, Lcom/reddit/uxtargetingservice/h;

    .line 235
    .line 236
    const/16 v6, 0x13

    .line 237
    .line 238
    invoke-direct {v0, v6}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x7

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    new-instance v0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;

    .line 253
    .line 254
    invoke-direct {v0, v1, v8, v11}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$2$4;-><init>(Lo/m;Ljava/util/List;Ldm3/a;)V

    .line 255
    .line 256
    .line 257
    iput-object v11, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v11, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput v12, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->I$0:I

    .line 264
    .line 265
    iput v7, v4, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$onUrlsToPrewarmModified$1;->label:I

    .line 266
    .line 267
    const-string v1, "ChromeCustomTab: Failed to Prewarming urls"

    .line 268
    .line 269
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/webembed/util/injectable/a;->a(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcx1/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v5, :cond_b

    .line 274
    .line 275
    :goto_4
    return-object v5

    .line 276
    :cond_b
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method

.method public static c(Lcom/reddit/webembed/util/p;Lcom/reddit/webembed/util/o;Landroid/net/Uri;Lcom/reddit/ads/impl/screens/hybridvideo/g;Ljava/lang/String;Landroid/app/Activity;ZLcom/reddit/webembed/util/injectable/b;ZLjava/lang/String;I)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, v13

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p9

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "redditCustomTabsParams"

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uri"

    .line 27
    .line 28
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fallbackActivity"

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v14, v5, Lcom/reddit/webembed/util/p;->c:Lcx1/c;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    move-object/from16 v10, p4

    .line 45
    .line 46
    invoke-direct {v0, v1, v10, v8}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v19, 0x7

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    invoke-static/range {v14 .. v19}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    iget-object v14, v5, Lcom/reddit/webembed/util/p;->d:Lup3/d;

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    move-object/from16 v11, p7

    .line 72
    .line 73
    move/from16 v4, p8

    .line 74
    .line 75
    invoke-direct/range {v0 .. v12}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$openCustomTab$2;-><init>(Lcom/reddit/webembed/util/b;Ljava/lang/String;Ljava/lang/Integer;ZLcom/reddit/webembed/util/p;ZLandroid/app/Activity;Landroid/net/Uri;Lcom/reddit/webembed/util/o;Ljava/lang/String;Lcom/reddit/webembed/util/injectable/b;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v14, v13, v13, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/legacyactivity/e;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/webembed/util/p;->e:Lcom/reddit/webembed/util/a;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/webembed/util/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "bindingActivity"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/webembed/util/l;->k:Lcom/reddit/legacyactivity/e;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 21
    .line 22
    new-instance v5, Lcom/reddit/legacyactivity/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v5, p1, v0}, Lcom/reddit/legacyactivity/a;-><init>(Lcom/reddit/legacyactivity/e;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    sget-boolean p1, Lcom/reddit/webembed/util/injectable/a;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/webembed/util/l;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d(Lcom/reddit/legacyactivity/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/reddit/webembed/util/p;->e:Lcom/reddit/webembed/util/a;

    .line 11
    .line 12
    check-cast v3, Lcom/reddit/webembed/util/l;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v3, Lcom/reddit/webembed/util/l;->k:Lcom/reddit/legacyactivity/e;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v2

    .line 35
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v5, v3, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 42
    .line 43
    new-instance v9, Lcom/reddit/webembed/util/j;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v9, v1, v3, v4}, Lcom/reddit/webembed/util/j;-><init>(Lcom/reddit/legacyactivity/e;Lcom/reddit/webembed/util/l;I)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x7

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v11, v3, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 58
    .line 59
    new-instance v15, Lcom/reddit/webembed/util/j;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v15, v1, v3, v4}, Lcom/reddit/webembed/util/j;-><init>(Lcom/reddit/legacyactivity/e;Lcom/reddit/webembed/util/l;I)V

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x7

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v11 .. v16}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcom/reddit/webembed/util/l;->m:Lcom/reddit/webembed/util/r;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_0
    iget-object v4, v3, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/app/Activity;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    iget-object v5, v3, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 95
    .line 96
    new-instance v9, Lcom/reddit/uxtargetingservice/h;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-direct {v9, v1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x7

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iput-object v2, v3, Lcom/reddit/webembed/util/l;->j:Lo/e;

    .line 111
    .line 112
    iput-object v2, v3, Lcom/reddit/webembed/util/l;->l:Lo/m;

    .line 113
    .line 114
    iput-object v2, v3, Lcom/reddit/webembed/util/l;->m:Lcom/reddit/webembed/util/r;

    .line 115
    .line 116
    iput-object v2, v3, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    :goto_2
    iget-object v0, v0, Lcom/reddit/webembed/util/p;->h:Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method
