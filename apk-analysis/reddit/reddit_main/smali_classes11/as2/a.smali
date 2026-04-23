.class public final Las2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc1/y;Llg1/a;Lfj1/u;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Las2/a;->a:I

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Las2/a;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Las2/a;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Las2/a;->e:Ljava/lang/Object;

    .line 10
    const-class p1, Lcom/reddit/search/combined/data/o;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Las2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/impl/analytics/g;Lgo/a;Lyj1/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Las2/a;->a:I

    const-string v0, "unknownCellTypeTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Las2/a;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Las2/a;->d:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Las2/a;->e:Ljava/lang/Object;

    .line 20
    const-class p1, Lsm1/m3;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Las2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/ui/r;Lcom/reddit/feeds/data/FeedType;Lvu3/d;Lgo/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Las2/a;->a:I

    const-string v0, "mediaInsetUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAnalyticsMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "analyticsScreenData"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Las2/a;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Las2/a;->e:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Las2/a;->d:Ljava/lang/Object;

    .line 25
    const-class p1, Lsm1/i3;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Las2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/ui/r;Lgo/a;La42/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las2/a;->a:I

    const-string v0, "mediaInsetUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePerfTrackingFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Las2/a;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Las2/a;->d:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Las2/a;->e:Ljava/lang/Object;

    .line 30
    const-class p1, Lsm1/s0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Las2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/combined/ui/u1;Lcom/reddit/feeds/ui/h;Lu93/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Las2/a;->a:I

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Las2/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Las2/a;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Las2/a;->e:Ljava/lang/Object;

    .line 5
    const-class p1, Lcom/reddit/search/combined/data/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Las2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/combined/ui/u1;Llg1/a;Lfj1/u;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Las2/a;->a:I

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Las2/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Las2/a;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Las2/a;->e:Ljava/lang/Object;

    .line 15
    const-class p1, Lcom/reddit/search/combined/data/n;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Las2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld83/s;Lcom/reddit/accessibility/a;Lcom/reddit/session/Session;Ltn2/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Las2/a;->a:I

    const-string v0, "visibilityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingInFeedFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Las2/a;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Las2/a;->d:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Las2/a;->e:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Las2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1/d;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las2/a;->a:I

    const-string v0, "numberFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotePostButtonUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Las2/a;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Las2/a;->d:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Las2/a;->e:Ljava/lang/Object;

    .line 40
    const-class p1, Lcs2/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Las2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Las2/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Lwn2/a;

    .line 13
    .line 14
    iget-object v2, v0, Las2/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltn2/a;

    .line 17
    .line 18
    const-string v3, "chain"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "feedElement"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Las2/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Ld83/s;

    .line 32
    .line 33
    iget-object v1, v0, Las2/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/accessibility/a;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/accessibility/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/accessibility/g;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, v0, Las2/a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/session/Session;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLite()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, Ltn2/b;

    .line 57
    .line 58
    iget-object v6, v0, Ltn2/b;->a:Lc9/d;

    .line 59
    .line 60
    sget-object v7, Ltn2/b;->d:[Ltm3/x;

    .line 61
    .line 62
    aget-object v7, v7, v3

    .line 63
    .line 64
    invoke-virtual {v6, v0, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v7, v3

    .line 79
    :goto_0
    check-cast v2, Ltn2/b;

    .line 80
    .line 81
    iget-object v0, v2, Ltn2/b;->b:Lc9/d;

    .line 82
    .line 83
    sget-object v3, Ltn2/b;->d:[Ltm3/x;

    .line 84
    .line 85
    aget-object v1, v3, v1

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;-><init>(Lwn2/a;Ld83/s;ZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_0
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Lcom/reddit/search/combined/data/o;

    .line 106
    .line 107
    const-string v3, "chain"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "feedElement"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Las2/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lbc1/y;

    .line 121
    .line 122
    iget-object v4, v2, Lcom/reddit/search/combined/data/o;->e:Lfa3/g;

    .line 123
    .line 124
    iget-object v5, v2, Lsm1/g0;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v6, v2, Lcom/reddit/search/combined/data/o;->g:Z

    .line 127
    .line 128
    iget-boolean v7, v2, Lcom/reddit/search/combined/data/o;->f:Z

    .line 129
    .line 130
    iget-boolean v8, v2, Lcom/reddit/search/combined/data/o;->h:Z

    .line 131
    .line 132
    sget-object v1, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v2, Lcom/reddit/search/combined/data/o;->n:Lv93/i;

    .line 139
    .line 140
    iget-object v11, v2, Lcom/reddit/search/combined/data/o;->m:Lga3/c4;

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v11}, Lbc1/y;->i(Lfa3/g;Ljava/lang/String;ZZZLjava/lang/String;Lv93/i;Lga3/b;)Lcom/reddit/search/media/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    new-instance v2, Lcom/reddit/search/combined/ui/k2;

    .line 149
    .line 150
    iget-object v3, v0, Las2/a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Llg1/a;

    .line 153
    .line 154
    iget-object v0, v0, Las2/a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lfj1/u;

    .line 157
    .line 158
    invoke-virtual {v0}, Lfj1/u;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v2, v1, v3, v0}, Lcom/reddit/search/combined/ui/k2;-><init>(Lcom/reddit/search/media/f;Llg1/a;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v2, 0x0

    .line 167
    :goto_1
    return-object v2

    .line 168
    :pswitch_1
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/search/combined/data/n;

    .line 171
    .line 172
    const-string v3, "chain"

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "feedElement"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/reddit/search/combined/ui/g2;

    .line 183
    .line 184
    new-instance v3, Lcom/reddit/search/combined/ui/h2;

    .line 185
    .line 186
    iget-object v4, v2, Lcom/reddit/search/combined/data/n;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v0, Las2/a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/reddit/search/combined/ui/u1;

    .line 191
    .line 192
    iget-object v6, v2, Lcom/reddit/search/combined/data/n;->f:Ljava/util/ArrayList;

    .line 193
    .line 194
    const-string v7, "children"

    .line 195
    .line 196
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_2

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lcom/reddit/search/combined/data/o;

    .line 219
    .line 220
    iget-object v9, v5, Lcom/reddit/search/combined/ui/u1;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v10, v9

    .line 223
    check-cast v10, Lbc1/y;

    .line 224
    .line 225
    iget-object v11, v8, Lcom/reddit/search/combined/data/o;->e:Lfa3/g;

    .line 226
    .line 227
    iget-object v12, v8, Lsm1/g0;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v13, v8, Lcom/reddit/search/combined/data/o;->g:Z

    .line 230
    .line 231
    iget-boolean v14, v8, Lcom/reddit/search/combined/data/o;->f:Z

    .line 232
    .line 233
    iget-boolean v15, v8, Lcom/reddit/search/combined/data/o;->h:Z

    .line 234
    .line 235
    sget-object v9, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    iget-object v9, v8, Lcom/reddit/search/combined/data/o;->n:Lv93/i;

    .line 242
    .line 243
    iget-object v8, v8, Lcom/reddit/search/combined/data/o;->m:Lga3/c4;

    .line 244
    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    invoke-virtual/range {v10 .. v18}, Lbc1/y;->i(Lfa3/g;Ljava/lang/String;ZZZLjava/lang/String;Lv93/i;Lga3/b;)Lcom/reddit/search/media/f;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    iget-object v2, v2, Lcom/reddit/search/combined/data/n;->g:Lv93/i;

    .line 258
    .line 259
    invoke-direct {v3, v4, v7, v2}, Lcom/reddit/search/combined/ui/h2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lv93/i;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Las2/a;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Llg1/a;

    .line 265
    .line 266
    iget-object v0, v0, Las2/a;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lfj1/u;

    .line 269
    .line 270
    invoke-virtual {v0}, Lfj1/u;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/search/combined/ui/g2;-><init>(Lcom/reddit/search/combined/ui/h2;Llg1/a;Z)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_2
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Lcom/reddit/search/combined/data/f;

    .line 281
    .line 282
    const-string v3, "chain"

    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "feedElement"

    .line 288
    .line 289
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/reddit/search/combined/ui/composables/n;

    .line 293
    .line 294
    iget-object v3, v0, Las2/a;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lcom/reddit/search/combined/ui/u1;

    .line 297
    .line 298
    const-string v4, "element"

    .line 299
    .line 300
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Lcom/reddit/search/combined/data/f;->h:Lga3/j1;

    .line 304
    .line 305
    iget-object v5, v4, Lga3/j1;->c:Lga3/h1;

    .line 306
    .line 307
    instance-of v6, v5, Lga3/d1;

    .line 308
    .line 309
    iget-object v10, v2, Lcom/reddit/search/combined/data/f;->l:Ljava/lang/String;

    .line 310
    .line 311
    instance-of v7, v5, Lga3/i1;

    .line 312
    .line 313
    if-eqz v7, :cond_3

    .line 314
    .line 315
    move-object v7, v5

    .line 316
    check-cast v7, Lga3/i1;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    const/4 v7, 0x0

    .line 320
    :goto_3
    if-eqz v7, :cond_4

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    :goto_4
    move/from16 v21, v8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_4
    const/4 v8, 0x0

    .line 327
    goto :goto_4

    .line 328
    :goto_5
    const-string v14, ""

    .line 329
    .line 330
    if-eqz v21, :cond_8

    .line 331
    .line 332
    iget-object v7, v7, Lga3/i1;->d:Lga3/i6;

    .line 333
    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    iget-object v11, v7, Lga3/i6;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_5

    .line 343
    .line 344
    new-instance v7, Lcom/reddit/search/combined/ui/r1;

    .line 345
    .line 346
    invoke-direct {v7, v11}, Lcom/reddit/search/combined/ui/r1;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_5
    iget-object v9, v2, Lcom/reddit/search/combined/data/f;->k:Ljava/util/List;

    .line 351
    .line 352
    iget-object v7, v2, Lcom/reddit/search/combined/data/f;->j:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v7, :cond_6

    .line 355
    .line 356
    move-object v8, v14

    .line 357
    goto :goto_6

    .line 358
    :cond_6
    move-object v8, v7

    .line 359
    :goto_6
    iget-object v7, v2, Lcom/reddit/search/combined/data/f;->m:Lyo/x;

    .line 360
    .line 361
    instance-of v12, v7, Lyo/w;

    .line 362
    .line 363
    if-eqz v12, :cond_7

    .line 364
    .line 365
    check-cast v7, Lyo/w;

    .line 366
    .line 367
    move-object v12, v7

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    const/4 v12, 0x0

    .line 370
    :goto_7
    new-instance v7, Lcom/reddit/search/combined/ui/q1;

    .line 371
    .line 372
    invoke-direct/range {v7 .. v12}, Lcom/reddit/search/combined/ui/q1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyo/w;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    move-object/from16 v23, v7

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_8
    const/16 v23, 0x0

    .line 379
    .line 380
    :goto_9
    if-nez v6, :cond_b

    .line 381
    .line 382
    instance-of v6, v5, Lga3/e1;

    .line 383
    .line 384
    if-eqz v6, :cond_9

    .line 385
    .line 386
    move-object v6, v5

    .line 387
    check-cast v6, Lga3/e1;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_9
    const/4 v6, 0x0

    .line 391
    :goto_a
    if-eqz v6, :cond_a

    .line 392
    .line 393
    iget-object v6, v6, Lga3/e1;->d:Lga3/l1;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_a
    const/4 v6, 0x0

    .line 397
    goto :goto_c

    .line 398
    :cond_b
    instance-of v6, v5, Lga3/d1;

    .line 399
    .line 400
    if-eqz v6, :cond_c

    .line 401
    .line 402
    move-object v6, v5

    .line 403
    check-cast v6, Lga3/d1;

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_c
    const/4 v6, 0x0

    .line 407
    :goto_b
    if-eqz v6, :cond_a

    .line 408
    .line 409
    iget-object v6, v6, Lga3/d1;->d:Lga3/l1;

    .line 410
    .line 411
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    const/16 v8, 0xa

    .line 417
    .line 418
    if-eqz v6, :cond_d

    .line 419
    .line 420
    iget-object v9, v6, Lga3/l1;->a:Ljava/util/List;

    .line 421
    .line 422
    iget-object v10, v6, Lga3/l1;->b:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    new-instance v15, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v9, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-static {v10, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_d

    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_d

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    move-object/from16 v26, v10

    .line 470
    .line 471
    check-cast v26, Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v28, v9

    .line 474
    .line 475
    check-cast v28, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    new-instance v24, Lyo/d;

    .line 482
    .line 483
    const-wide/16 v32, 0x0

    .line 484
    .line 485
    const/16 v34, 0x0

    .line 486
    .line 487
    const-string v27, ""

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    invoke-direct/range {v24 .. v34}, Lyo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v9, v24

    .line 499
    .line 500
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_d
    iget-object v15, v2, Lcom/reddit/search/combined/data/f;->e:Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v5}, Lga3/h1;->getTitle()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    instance-of v9, v5, Lga3/g1;

    .line 519
    .line 520
    if-eqz v9, :cond_e

    .line 521
    .line 522
    move-object v10, v5

    .line 523
    check-cast v10, Lga3/g1;

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_e
    const/4 v10, 0x0

    .line 527
    :goto_e
    if-eqz v10, :cond_f

    .line 528
    .line 529
    iget-object v10, v10, Lga3/g1;->b:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v28, v10

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_f
    const/16 v28, 0x0

    .line 535
    .line 536
    :goto_f
    if-eqz v9, :cond_10

    .line 537
    .line 538
    move-object v10, v5

    .line 539
    check-cast v10, Lga3/g1;

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_10
    const/4 v10, 0x0

    .line 543
    :goto_10
    if-eqz v10, :cond_11

    .line 544
    .line 545
    iget-object v10, v10, Lga3/g1;->d:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v29, v10

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_11
    const/16 v29, 0x0

    .line 551
    .line 552
    :goto_11
    const-string v10, "<this>"

    .line 553
    .line 554
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    instance-of v10, v5, Lga3/e1;

    .line 558
    .line 559
    if-eqz v10, :cond_12

    .line 560
    .line 561
    move-object v10, v5

    .line 562
    check-cast v10, Lga3/e1;

    .line 563
    .line 564
    iget-object v10, v10, Lga3/e1;->c:Ljava/lang/String;

    .line 565
    .line 566
    :goto_12
    move-object/from16 v16, v10

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_12
    instance-of v10, v5, Lga3/d1;

    .line 570
    .line 571
    if-eqz v10, :cond_13

    .line 572
    .line 573
    move-object v10, v5

    .line 574
    check-cast v10, Lga3/d1;

    .line 575
    .line 576
    iget-object v10, v10, Lga3/d1;->b:Ljava/lang/String;

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_13
    if-eqz v9, :cond_14

    .line 580
    .line 581
    move-object v10, v5

    .line 582
    check-cast v10, Lga3/g1;

    .line 583
    .line 584
    iget-object v10, v10, Lga3/g1;->c:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_14
    move-object/from16 v16, v14

    .line 588
    .line 589
    :goto_13
    instance-of v10, v5, Lga3/d1;

    .line 590
    .line 591
    iget-object v11, v4, Lga3/j1;->d:Lv93/i;

    .line 592
    .line 593
    iget-object v4, v4, Lga3/j1;->b:Lga3/c1;

    .line 594
    .line 595
    iget-object v3, v3, Lcom/reddit/search/combined/ui/u1;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lu93/h;

    .line 598
    .line 599
    check-cast v3, Lu93/j;

    .line 600
    .line 601
    iget-object v12, v3, Lu93/j;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 602
    .line 603
    sget-object v18, Lu93/j;->K:[Ltm3/x;

    .line 604
    .line 605
    const/16 v19, 0x6

    .line 606
    .line 607
    aget-object v13, v18, v19

    .line 608
    .line 609
    invoke-virtual {v12, v3, v13}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_16

    .line 620
    .line 621
    const-string v3, "toString(...)"

    .line 622
    .line 623
    invoke-static {v3}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v12, v2, Lcom/reddit/search/combined/data/f;->f:Ljava/lang/String;

    .line 628
    .line 629
    sget-object v13, Lcom/reddit/answers/models/LlmSource;->SearchResults:Lcom/reddit/answers/models/LlmSource;

    .line 630
    .line 631
    invoke-virtual {v13}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    if-nez v13, :cond_15

    .line 636
    .line 637
    move-object v13, v14

    .line 638
    :cond_15
    iget-object v8, v2, Lcom/reddit/search/combined/data/f;->g:Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v20, v4

    .line 641
    .line 642
    new-instance v4, Lga3/h2;

    .line 643
    .line 644
    invoke-direct {v4, v3, v12, v8, v13}, Lga3/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_14
    move-object/from16 v22, v4

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_16
    move-object/from16 v20, v4

    .line 651
    .line 652
    instance-of v3, v5, Lga3/i1;

    .line 653
    .line 654
    if-eqz v3, :cond_17

    .line 655
    .line 656
    move-object v3, v5

    .line 657
    check-cast v3, Lga3/i1;

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_17
    const/4 v3, 0x0

    .line 661
    :goto_15
    if-eqz v3, :cond_18

    .line 662
    .line 663
    iget-object v4, v3, Lga3/i1;->c:Lga3/h2;

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_18
    const/16 v22, 0x0

    .line 667
    .line 668
    :goto_16
    if-eqz v6, :cond_19

    .line 669
    .line 670
    iget-object v3, v6, Lga3/l1;->c:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v25, v3

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_19
    const/16 v25, 0x0

    .line 676
    .line 677
    :goto_17
    iget-boolean v3, v2, Lcom/reddit/search/combined/data/f;->n:Z

    .line 678
    .line 679
    iget-object v2, v2, Lcom/reddit/search/combined/data/f;->o:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v9, :cond_1a

    .line 682
    .line 683
    move-object v4, v5

    .line 684
    check-cast v4, Lga3/g1;

    .line 685
    .line 686
    goto :goto_18

    .line 687
    :cond_1a
    const/4 v4, 0x0

    .line 688
    :goto_18
    if-eqz v4, :cond_1d

    .line 689
    .line 690
    iget-object v4, v4, Lga3/g1;->f:Lga3/k1;

    .line 691
    .line 692
    iget-object v4, v4, Lga3/k1;->a:Ljava/util/List;

    .line 693
    .line 694
    if-eqz v4, :cond_1d

    .line 695
    .line 696
    new-instance v6, Ljava/util/ArrayList;

    .line 697
    .line 698
    const/16 v8, 0xa

    .line 699
    .line 700
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_1b

    .line 716
    .line 717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Lga3/g2;

    .line 722
    .line 723
    new-instance v12, Lyo/l;

    .line 724
    .line 725
    iget-object v13, v8, Lga3/g2;->c:Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v27, v2

    .line 728
    .line 729
    iget-object v2, v8, Lga3/g2;->e:Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 v32, v2

    .line 732
    .line 733
    iget-object v2, v8, Lga3/g2;->d:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v34, v2

    .line 736
    .line 737
    iget v2, v8, Lga3/g2;->a:I

    .line 738
    .line 739
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v36

    .line 743
    iget v2, v8, Lga3/g2;->f:I

    .line 744
    .line 745
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v35

    .line 749
    iget-object v2, v8, Lga3/g2;->g:Ljava/lang/String;

    .line 750
    .line 751
    new-instance v30, Lyo/m;

    .line 752
    .line 753
    move-object/from16 v33, v2

    .line 754
    .line 755
    move-object/from16 v31, v13

    .line 756
    .line 757
    invoke-direct/range {v30 .. v36}, Lyo/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, v30

    .line 761
    .line 762
    new-instance v8, Lyo/n;

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    invoke-direct {v8, v13, v14}, Lyo/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v12, v2, v8}, Lyo/l;-><init>(Lyo/m;Lyo/n;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-object/from16 v2, v27

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_1b
    move-object/from16 v27, v2

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-nez v2, :cond_1c

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_1c
    :goto_1a
    move-object/from16 v30, v2

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_1d
    move-object/from16 v27, v2

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    :goto_1b
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :goto_1c
    if-eqz v9, :cond_1e

    .line 797
    .line 798
    check-cast v5, Lga3/g1;

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_1e
    move-object v5, v13

    .line 802
    :goto_1d
    if-eqz v5, :cond_1f

    .line 803
    .line 804
    iget-object v13, v5, Lga3/g1;->g:Lga3/f1;

    .line 805
    .line 806
    :cond_1f
    move-object/from16 v31, v13

    .line 807
    .line 808
    new-instance v14, Lcom/reddit/search/combined/ui/t1;

    .line 809
    .line 810
    move/from16 v26, v3

    .line 811
    .line 812
    move-object/from16 v24, v7

    .line 813
    .line 814
    move/from16 v18, v10

    .line 815
    .line 816
    move-object/from16 v19, v11

    .line 817
    .line 818
    invoke-direct/range {v14 .. v31}, Lcom/reddit/search/combined/ui/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv93/i;Lga3/c1;ZLga3/h2;Lcom/reddit/search/combined/ui/s1;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lga3/f1;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Las2/a;->e:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lu93/h;

    .line 824
    .line 825
    iget-object v0, v0, Las2/a;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 828
    .line 829
    check-cast v0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/reddit/feeds/ui/p;

    .line 842
    .line 843
    invoke-direct {v1, v14, v2, v0}, Lcom/reddit/search/combined/ui/composables/n;-><init>(Lcom/reddit/search/combined/ui/t1;Lu93/h;Lcom/reddit/feeds/ui/p;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_3
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Lsm1/m3;

    .line 850
    .line 851
    const-string v3, "chain"

    .line 852
    .line 853
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v1, "feedElement"

    .line 857
    .line 858
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Las2/a;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lcom/reddit/feeds/impl/analytics/g;

    .line 864
    .line 865
    iget-object v3, v0, Las2/a;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lgo/a;

    .line 868
    .line 869
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-object v0, v0, Las2/a;->e:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lyj1/a;

    .line 876
    .line 877
    iget-object v0, v0, Lyj1/a;->a:Ljava/lang/String;

    .line 878
    .line 879
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/x1;

    .line 880
    .line 881
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/reddit/feeds/impl/ui/composables/x1;-><init>(Lsm1/m3;Lcom/reddit/feeds/impl/analytics/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-object v4

    .line 885
    :pswitch_4
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Lsm1/i3;

    .line 888
    .line 889
    const-string v3, "chain"

    .line 890
    .line 891
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v1, "feedElement"

    .line 895
    .line 896
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/q1;

    .line 900
    .line 901
    iget-object v3, v0, Las2/a;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lcom/reddit/feeds/ui/r;

    .line 904
    .line 905
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    iget-object v4, v0, Las2/a;->d:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Lgo/a;

    .line 912
    .line 913
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v0, v0, Las2/a;->e:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/reddit/feeds/data/FeedType;

    .line 920
    .line 921
    invoke-static {v0}, Lvu3/d;->b(Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/reddit/feeds/impl/ui/composables/q1;-><init>(Lsm1/i3;ZLjava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-object v1

    .line 929
    :pswitch_5
    move-object/from16 v6, p2

    .line 930
    .line 931
    check-cast v6, Lsm1/s0;

    .line 932
    .line 933
    iget-object v2, v0, Las2/a;->e:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, La42/a;

    .line 936
    .line 937
    const-string v3, "chain"

    .line 938
    .line 939
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string v1, "feedElement"

    .line 943
    .line 944
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v6, Lsm1/s0;->j:Ljava/util/List;

    .line 948
    .line 949
    new-instance v3, Ljava/util/ArrayList;

    .line 950
    .line 951
    const/16 v4, 0xa

    .line 952
    .line 953
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_20

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Lsm1/q0;

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_21

    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Lsm1/p0;

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1f

    .line 1014
    :cond_21
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    iget-object v1, v0, Las2/a;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lcom/reddit/feeds/ui/r;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    iget-boolean v1, v6, Lsm1/s0;->g:Z

    .line 1027
    .line 1028
    xor-int/lit8 v9, v1, 0x1

    .line 1029
    .line 1030
    iget-object v0, v0, Las2/a;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lgo/a;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-virtual {v2}, La42/a;->a()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    invoke-virtual {v2}, La42/a;->b()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    new-instance v5, Lcom/reddit/feeds/ui/composables/feed/galleries/i;

    .line 1047
    .line 1048
    invoke-direct/range {v5 .. v12}, Lcom/reddit/feeds/ui/composables/feed/galleries/i;-><init>(Lsm1/s0;Lnp3/c;ZZLjava/lang/String;ZZ)V

    .line 1049
    .line 1050
    .line 1051
    return-object v5

    .line 1052
    :pswitch_6
    move-object/from16 v2, p2

    .line 1053
    .line 1054
    check-cast v2, Lcs2/a;

    .line 1055
    .line 1056
    const-string v3, "chain"

    .line 1057
    .line 1058
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "feedElement"

    .line 1062
    .line 1063
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lds2/b;

    .line 1067
    .line 1068
    new-instance v3, Les2/p;

    .line 1069
    .line 1070
    iget v4, v2, Lcs2/a;->f:I

    .line 1071
    .line 1072
    iget-object v5, v0, Las2/a;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, Lxo1/d;

    .line 1075
    .line 1076
    const/4 v6, 0x6

    .line 1077
    invoke-static {v5, v4, v6}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iget-object v6, v0, Las2/a;->d:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v6, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 1084
    .line 1085
    iget-boolean v7, v2, Lcs2/a;->g:Z

    .line 1086
    .line 1087
    iget-object v0, v0, Las2/a;->e:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lcom/reddit/feeds/data/FeedType;

    .line 1090
    .line 1091
    sget-object v8, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    const/4 v10, 0x1

    .line 1095
    if-ne v0, v8, :cond_22

    .line 1096
    .line 1097
    move v0, v10

    .line 1098
    goto :goto_20

    .line 1099
    :cond_22
    move v0, v9

    .line 1100
    :goto_20
    iget-object v6, v6, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v6, Lqy2/a;

    .line 1103
    .line 1104
    if-nez v7, :cond_23

    .line 1105
    .line 1106
    move-object v7, v6

    .line 1107
    check-cast v7, Lqy2/d;

    .line 1108
    .line 1109
    iget-object v8, v7, Lqy2/d;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 1110
    .line 1111
    sget-object v11, Lqy2/d;->j:[Ltm3/x;

    .line 1112
    .line 1113
    const/4 v12, 0x5

    .line 1114
    aget-object v11, v11, v12

    .line 1115
    .line 1116
    invoke-virtual {v8, v7, v11}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_29

    .line 1127
    .line 1128
    :cond_23
    move-object v7, v6

    .line 1129
    check-cast v7, Lqy2/d;

    .line 1130
    .line 1131
    iget-object v8, v7, Lqy2/d;->g:Lc9/d;

    .line 1132
    .line 1133
    sget-object v11, Lqy2/d;->j:[Ltm3/x;

    .line 1134
    .line 1135
    const/4 v12, 0x3

    .line 1136
    aget-object v11, v11, v12

    .line 1137
    .line 1138
    invoke-virtual {v8, v7, v11}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    if-nez v7, :cond_24

    .line 1149
    .line 1150
    goto :goto_23

    .line 1151
    :cond_24
    const-string v7, "<this>"

    .line 1152
    .line 1153
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    move-object v7, v6

    .line 1157
    check-cast v7, Lqy2/c;

    .line 1158
    .line 1159
    iget-object v8, v7, Lqy2/c;->a:Lzl3/i;

    .line 1160
    .line 1161
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-nez v8, :cond_26

    .line 1172
    .line 1173
    iget-object v8, v7, Lqy2/c;->b:Lzl3/i;

    .line 1174
    .line 1175
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    check-cast v8, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    if-nez v8, :cond_26

    .line 1186
    .line 1187
    iget-object v7, v7, Lqy2/c;->c:Lzl3/i;

    .line 1188
    .line 1189
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_25

    .line 1200
    .line 1201
    goto :goto_21

    .line 1202
    :cond_25
    move v7, v9

    .line 1203
    goto :goto_22

    .line 1204
    :cond_26
    :goto_21
    move v7, v10

    .line 1205
    :goto_22
    if-nez v7, :cond_27

    .line 1206
    .line 1207
    goto :goto_23

    .line 1208
    :cond_27
    if-nez v0, :cond_28

    .line 1209
    .line 1210
    check-cast v6, Lqy2/c;

    .line 1211
    .line 1212
    iget-object v0, v6, Lqy2/c;->b:Lzl3/i;

    .line 1213
    .line 1214
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_28

    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :cond_28
    move v9, v10

    .line 1228
    :cond_29
    :goto_23
    invoke-direct {v3, v4, v5, v9}, Les2/p;-><init>(ILjava/lang/String;Z)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v2, Lcs2/a;->e:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-direct {v1, v3, v0}, Lds2/b;-><init>(Les2/p;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v1

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Las2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lwn2/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Las2/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltm3/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Las2/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltm3/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Las2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltm3/d;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    iget-object p0, p0, Las2/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ltm3/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    iget-object p0, p0, Las2/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltm3/d;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    iget-object p0, p0, Las2/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ltm3/d;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    iget-object p0, p0, Las2/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltm3/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
