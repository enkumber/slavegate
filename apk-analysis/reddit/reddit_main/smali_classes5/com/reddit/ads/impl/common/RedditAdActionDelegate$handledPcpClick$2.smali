.class final Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.common.RedditAdActionDelegate$handledPcpClick$2"
    f = "RedditAdActionDelegate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionCallbacks:Lpj/b;

.field final synthetic $actionParams:Lpj/d;

.field final synthetic $adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $presentationModel:Lil/d;

.field final synthetic $shouldSendPixel:Z

.field final synthetic $shouldSendV2Event:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/s;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/s;Lil/d;ZZLcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/common/s;",
            "Lil/d;",
            "ZZ",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Lpj/d;",
            "Lpj/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$presentationModel:Lil/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$shouldSendV2Event:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$shouldSendPixel:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$actionParams:Lpj/d;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$actionCallbacks:Lpj/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$presentationModel:Lil/d;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$shouldSendV2Event:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$shouldSendPixel:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$actionParams:Lpj/d;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$actionCallbacks:Lpj/b;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;-><init>(Lcom/reddit/ads/impl/common/s;Lil/d;ZZLcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->this$0:Lcom/reddit/ads/impl/common/s;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/ads/impl/common/s;->b:Lol/h;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$presentationModel:Lil/d;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$shouldSendV2Event:Z

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$shouldSendPixel:Z

    .line 21
    .line 22
    iget-object v6, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 23
    .line 24
    iget-object v5, v4, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 25
    .line 26
    iget-object v5, v4, Lil/d;->B:Lil/e;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$actionParams:Lpj/d;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;->$actionCallbacks:Lpj/b;

    .line 31
    .line 32
    iget-object v15, v7, Lpj/d;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, Lol/h;->d:Lhx/d;

    .line 35
    .line 36
    const-string v10, "adsLinkPresentationModel"

    .line 37
    .line 38
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "adPlacementType"

    .line 42
    .line 43
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v10, v2, Lol/h;->c:Lwj/a;

    .line 47
    .line 48
    const-string v11, "<this>"

    .line 49
    .line 50
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "adsFeatures"

    .line 54
    .line 55
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v10, Lsk/f;

    .line 59
    .line 60
    invoke-virtual {v10}, Lsk/f;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v11, v5, Lil/e;->b:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v11, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v11, v4, Lil/d;->A:Lil/d;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    iget-object v11, v11, Lil/d;->c:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    if-nez v11, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v10}, Lsk/f;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-boolean v10, v5, Lil/e;->T:Z

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-ne v10, v13, :cond_3

    .line 96
    .line 97
    sget-object v1, Lcom/reddit/ads/impl/promotedcommunitypost/d;->a:Lkotlin/text/Regex;

    .line 98
    .line 99
    iget-object v1, v5, Lil/e;->y:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/reddit/ads/impl/promotedcommunitypost/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v10, v2, Lol/h;->g:Ltu2/a;

    .line 106
    .line 107
    sget-object v14, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 108
    .line 109
    sget-object v16, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 110
    .line 111
    iget-object v1, v2, Lol/h;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v19, v0

    .line 120
    .line 121
    check-cast v19, Landroid/content/Context;

    .line 122
    .line 123
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 124
    .line 125
    iget-object v4, v2, Lol/h;->e:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v5, v14

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const v24, 0xff000

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    move-object v12, v11

    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    invoke-static/range {v10 .. v24}, Ltu2/a;->h(Ltu2/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Lcom/reddit/listing/common/ListingType;ZI)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v5, v2, Lol/h;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v10, v2, Lol/h;->a:Liq1/i;

    .line 166
    .line 167
    invoke-virtual {v10, v0, v11, v5}, Liq1/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    sget-object v0, Lcom/reddit/ads/analytics/ClickLocation;->Companion:Ljj/s;

    .line 173
    .line 174
    iget-object v0, v1, Lcom/reddit/ads/impl/common/s;->o:Lpj/a;

    .line 175
    .line 176
    new-instance v5, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;

    .line 177
    .line 178
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_ITEM_1:Lcom/reddit/ads/analytics/ClickLocation;

    .line 179
    .line 180
    invoke-direct {v5, v1}, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;-><init>(Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Lcom/reddit/ads/impl/common/n;

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :cond_4
    iget-object v0, v4, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v0, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v0, v12

    .line 199
    :goto_1
    if-nez v0, :cond_6

    .line 200
    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    iget-object v0, v2, Lol/h;->b:Ljj/o;

    .line 204
    .line 205
    iget-boolean v1, v4, Lil/d;->d:Z

    .line 206
    .line 207
    iget-object v14, v4, Lil/d;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v15, v4, Lil/d;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v2, v4, Lil/d;->n:Z

    .line 212
    .line 213
    iget-object v3, v4, Lil/d;->k:Ljava/util/List;

    .line 214
    .line 215
    iget-object v5, v4, Lil/d;->l:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v6, v4, Lil/d;->m:Ljava/util/List;

    .line 218
    .line 219
    iget-object v7, v4, Lil/d;->p:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v4, Lil/d;->b0:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v13, Ljj/a;

    .line 224
    .line 225
    sget-object v23, Ljj/y;->a:Ljj/y;

    .line 226
    .line 227
    move/from16 v20, v1

    .line 228
    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    move-object/from16 v16, v3

    .line 232
    .line 233
    move-object/from16 v22, v4

    .line 234
    .line 235
    move-object/from16 v17, v5

    .line 236
    .line 237
    move-object/from16 v18, v6

    .line 238
    .line 239
    move-object/from16 v21, v7

    .line 240
    .line 241
    invoke-direct/range {v13 .. v23}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 245
    .line 246
    invoke-virtual {v0, v13, v12}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
