.class public final Lcom/reddit/fullbleedplayer/data/events/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/navigation/b;

.field public final b:Lnr1/l;

.field public final c:Lcom/reddit/fullbleedplayer/data/k;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/navigation/b;Lnr1/l;Lcom/reddit/fullbleedplayer/data/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fbpInternalNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullBleedPlayerAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLinkUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsPageType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/ads/b;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/ads/b;->b:Lnr1/l;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/ads/b;->c:Lcom/reddit/fullbleedplayer/data/k;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/ads/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/d0;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/ads/b;->b(Lcom/reddit/fullbleedplayer/data/events/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/ads/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/d0;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/events/d0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v2, Lcom/reddit/fullbleedplayer/data/events/ads/OnClickAdsCtaEventHandler$process$1;->label:I

    .line 73
    .line 74
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/ads/b;->c:Lcom/reddit/fullbleedplayer/data/k;

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2, v6}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    :goto_1
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    const-string v2, "link"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/ads/b;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "analyticsPageType"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lcom/reddit/ads/analytics/ClickLocation;->CTA_BUTTON:Lcom/reddit/ads/analytics/ClickLocation;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/ads/b;->b:Lnr1/l;

    .line 105
    .line 106
    invoke-virtual {v8, v1, v7, v3}, Lnr1/l;->d(Lcom/reddit/domain/model/Link;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/data/events/ads/b;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/ads/b;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/navigation/b;->j:Lll/b;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    .line 122
    .line 123
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/content/Context;

    .line 130
    .line 131
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/navigation/b;->k:Lll/a;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/navigation/b;->l:Lwj/a;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0, v6, v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    sget-object v14, Lcom/reddit/ads/analytics/AdPlacementType;->FULL_BLEED_VIDEO_FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x80

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static/range {v9 .. v17}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v3, v0}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0
.end method
