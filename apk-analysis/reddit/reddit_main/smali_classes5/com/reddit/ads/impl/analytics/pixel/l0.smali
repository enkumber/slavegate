.class public final Lcom/reddit/ads/impl/analytics/pixel/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lel/a;

.field public final b:Lcom/reddit/ads/impl/analytics/pixel/k0;

.field public final c:Ljj/v;


# direct methods
.method public constructor <init>(Lel/a;Lcom/reddit/ads/impl/analytics/pixel/k0;Ljj/v;)V
    .locals 1

    .line 1
    const-string v0, "adsMetricReportDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadPixelService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pixelTrackerType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/l0;->a:Lel/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/l0;->b:Lcom/reddit/ads/impl/analytics/pixel/k0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/l0;->c:Ljj/v;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/l0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v7, p0, Lcom/reddit/ads/impl/analytics/pixel/l0;->a:Lel/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/l0;->c:Ljj/v;

    .line 80
    .line 81
    check-cast p3, Lcom/reddit/ads/impl/analytics/h;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lcom/reddit/ads/impl/analytics/h;->a(Ljava/lang/String;)Lcom/reddit/ads/analytics/TrackerType;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object v1, Lcom/reddit/ads/analytics/TrackerType;->REDDIT_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eq p3, v1, :cond_5

    .line 91
    .line 92
    iput-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->label:I

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/l0;->b:Lcom/reddit/ads/impl/analytics/pixel/k0;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    move-object v2, p2

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/k0;->b(Ljava/lang/String;ZLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object p0

    .line 112
    :cond_5
    move-object v8, v4

    .line 113
    move-object v4, p1

    .line 114
    move p1, v2

    .line 115
    move-object v2, p2

    .line 116
    move-object p2, v8

    .line 117
    sget-object p3, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->QUEUED:Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;

    .line 118
    .line 119
    invoke-virtual {v7, v4, p3}, Lel/a;->c(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput p1, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1;->label:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/l0;->b:Lcom/reddit/ads/impl/analytics/pixel/k0;

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/k0;->b(Ljava/lang/String;ZLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v0, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_6
    move-object p1, v4

    .line 140
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    sget-object p0, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->SUCCEEDED:Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;

    .line 149
    .line 150
    invoke-virtual {v7, p1, p0}, Lel/a;->c(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    sget-object p0, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->FAILED:Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;

    .line 155
    .line 156
    invoke-virtual {v7, p1, p0}, Lel/a;->c(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object p3
.end method

.method public final b(Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/l0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v7, p0, Lcom/reddit/ads/impl/analytics/pixel/l0;->a:Lel/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->QUEUED:Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;

    .line 65
    .line 66
    invoke-virtual {v7, p1, p3}, Lel/a;->c(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    iput-object p3, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v6, Lcom/reddit/ads/impl/analytics/pixel/UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1;->label:I

    .line 75
    .line 76
    const-string v2, "https://alb.reddit.com/track"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/l0;->b:Lcom/reddit/ads/impl/analytics/pixel/k0;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/k0;->b(Ljava/lang/String;ZLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object p1, v4

    .line 91
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    sget-object p0, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->SUCCEEDED:Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;

    .line 100
    .line 101
    invoke-virtual {v7, p1, p0}, Lel/a;->c(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object p0, Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;->FAILED:Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;

    .line 106
    .line 107
    invoke-virtual {v7, p1, p0}, Lel/a;->c(Lcom/reddit/ads/link/models/AdEvent$EventType;Lcom/reddit/ads/impl/webreporter/AdPixelNelStatus;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object p3
.end method
