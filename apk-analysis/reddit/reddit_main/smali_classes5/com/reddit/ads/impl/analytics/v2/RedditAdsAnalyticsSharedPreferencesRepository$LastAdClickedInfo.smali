.class public final Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo",
        "",
        "ads_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/reddit/ads/analytics/AdPlacementType;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageWhereClickOccurred"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->b:J

    .line 4
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->e:Ljava/lang/Long;

    .line 7
    iput-object p7, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 8
    iput-boolean p8, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->g:Z

    .line 9
    iput-object p9, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;I)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 10
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->e:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->g:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->g:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->e:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LastAdClickedInfo(adId="

    .line 2
    .line 3
    const-string v1, ", timestampClickOccurred="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", pageWhereClickOccurred="

    .line 14
    .line 15
    const-string v2, ", adImpressionId="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", elapsedTimeWhenClickOccurred="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->e:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", placementType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isRedditDeeplink="

    .line 45
    .line 46
    const-string v2, ", adClickCorrelationId="

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->g:Z

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, p0}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
