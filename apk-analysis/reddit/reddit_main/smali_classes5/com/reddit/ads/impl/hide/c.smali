.class public final Lcom/reddit/ads/impl/hide/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/impl/hide/a;

.field public final b:Lil/b;

.field public final c:Lcom/reddit/data/local/h;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/hide/a;Lil/b;Lcom/reddit/data/local/h;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUniqueIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDb"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/hide/c;->a:Lcom/reddit/ads/impl/hide/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/hide/c;->b:Lil/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/hide/c;->c:Lcom/reddit/data/local/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;-><init>(Lcom/reddit/ads/impl/hide/c;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v11, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v7, p2

    .line 83
    move-object v5, p3

    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    move-object/from16 v8, p5

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;-><init>(Lcom/reddit/ads/impl/hide/c;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_1
    iput-object v0, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->I$0:I

    .line 106
    .line 107
    iput v11, v1, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v10, :cond_3

    .line 114
    .line 115
    return-object v10

    .line 116
    :cond_3
    :goto_1
    new-instance v1, Lhx/g;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    new-instance v1, Lhx/b;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    instance-of v0, v1, Lhx/g;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast v1, Lhx/g;

    .line 137
    .line 138
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast v1, Lhx/b;

    .line 146
    .line 147
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Throwable;

    .line 150
    .line 151
    new-instance v1, Lhx/b;

    .line 152
    .line 153
    new-instance v2, Lvu3/f;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "Failed to hide ad in local db: "

    .line 160
    .line 161
    invoke-static {v3, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Lvu3/f;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_3
    return-object v0

    .line 173
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    throw v0
.end method
