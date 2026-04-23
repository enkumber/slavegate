.class public final Lal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll/d;


# instance fields
.field public final a:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final b:Luf3/l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/reddit/ads/analytics/AdPlacementType;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/v2/j;Luf3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/ads/analytics/AdPlacementType;)V
    .locals 1

    .line 1
    const-string v0, "adsV2Analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkId"

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
    const-string v0, "adPlacementType"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lal/a;->a:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 30
    .line 31
    iput-object p2, p0, Lal/a;->b:Luf3/l;

    .line 32
    .line 33
    iput-object p3, p0, Lal/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lal/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lal/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p6, p0, Lal/a;->f:J

    .line 40
    .line 41
    iput-object p8, p0, Lal/a;->g:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    sget-object v2, Lcom/reddit/ads/analytics/ClickDestination;->IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

    .line 2
    .line 3
    iget-object v0, p0, Lal/a;->b:Luf3/l;

    .line 4
    .line 5
    check-cast v0, Luf3/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v3, p0, Lal/a;->f:J

    .line 15
    .line 16
    sub-long/2addr v0, v3

    .line 17
    long-to-int v3, v0

    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v0, p0, Lal/a;->a:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 20
    .line 21
    iget-object v1, p0, Lal/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lal/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lal/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lal/a;->g:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/ads/impl/analytics/v2/j;->c(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
