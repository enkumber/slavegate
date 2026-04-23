.class public final Lcom/reddit/feeds/impl/ui/actions/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lw93/a;

.field public final c:Lem1/a;

.field public final d:Lgo/a;

.field public final e:Lhx/c;

.field public final f:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lw93/a;Ljj/o;Lwj/a;Lem1/a;Lgo/a;Lhx/c;Lcom/reddit/ads/impl/analytics/v2/j;Lyj1/a;Lcom/reddit/feeds/impl/ui/actions/u1;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "navigator"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "analyticsScreenData"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "getContext"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "adV2Analytics"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "feedCorrelationIdProvider"

    .line 42
    .line 43
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "feedActionOutcomeUseCase"

    .line 47
    .line 48
    invoke-static {p10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/v;->a:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/v;->b:Lw93/a;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/v;->c:Lem1/a;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/v;->d:Lgo/a;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/v;->e:Lhx/c;

    .line 63
    .line 64
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/v;->f:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 65
    .line 66
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/v;->g:Ltm3/d;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/v;->d(Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->b:Lsm1/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsm1/l3;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickCarouselItemHandler$handleEventWithResult$2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickCarouselItemHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/v;Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/v;->f:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->b:Lsm1/l3;

    .line 8
    .line 9
    iget-boolean v4, v0, Lsm1/l3;->d:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lcom/reddit/domain/model/search/SearchSource;->Companion:Lcom/reddit/domain/model/search/SearchSource$Companion;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/reddit/domain/model/search/SearchSource$Companion;->getPROMOTED_TREND()Lcom/reddit/domain/model/search/SearchSource;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    move-object v7, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v4, Lcom/reddit/domain/model/search/SearchSource;->Companion:Lcom/reddit/domain/model/search/SearchSource$Companion;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/reddit/domain/model/search/SearchSource$Companion;->getTRENDING()Lcom/reddit/domain/model/search/SearchSource;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v11, 0x77

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v3 .. v12}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v14, v0, Lsm1/l3;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lsm1/l3;

    .line 78
    .line 79
    iget-boolean v6, v6, Lsm1/l3;->e:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-ltz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_4
    :goto_3
    sub-int/2addr v0, v5

    .line 94
    new-instance v13, Lv93/f;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/actions/v;->d:Lgo/a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const v27, 0x7f9ffe

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v24, v4

    .line 125
    .line 126
    invoke-direct/range {v13 .. v27}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object v3, v13

    .line 130
    new-instance v5, Lcom/reddit/domain/model/search/Query;

    .line 131
    .line 132
    const v32, 0x3fffffc

    .line 133
    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v6, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const/16 v31, 0x0

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    invoke-direct/range {v5 .. v33}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lx93/l;

    .line 164
    .line 165
    invoke-direct {v6, v3, v0, v5}, Lx93/l;-><init>(Lv93/f;ILcom/reddit/domain/model/search/Query;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/actions/v;->b:Lw93/a;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/actions/v;->e:Lhx/c;

    .line 174
    .line 175
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Landroid/content/Context;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/actions/v;->a:Lcom/reddit/common/coroutines/a;

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCarouselItemHandler$handleEvent$2;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnClickCarouselItemHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/v;Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;Landroid/content/Context;Lcom/reddit/domain/model/search/SearchCorrelation;Ldm3/a;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v0

    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    invoke-static {v6, v1, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    .line 207
    if-ne v0, v1, :cond_5

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Unable to get Context"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/v;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
