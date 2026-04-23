.class public final La6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/listing/delayer/a;
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.implements Lm9/d;
.implements Ls5/o;
.implements Ls5/p;
.implements Lz4/g;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La6/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, La6/c;->b:J

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/c;->a:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 10
    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, La6/c;-><init>(JLandroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/c;->a:I

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, La6/c;->b:J

    .line 8
    iput-object p3, p0, La6/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La6/c;->a:I

    iput-wide p1, p0, La6/c;->b:J

    iput-object p3, p0, La6/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lam2/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La6/c;->a:I

    const-string v0, "onboardingAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La6/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, La6/c;->a:I

    iput-object p1, p0, La6/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, La6/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La6/c;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La6/c;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, La6/c;->b:J

    return-void
.end method

.method public constructor <init>(Ls5/o;J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, La6/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, La6/c;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ls5/o;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/t;->i(Z)V

    .line 15
    iput-wide p2, p0, La6/c;->b:J

    return-void
.end method

.method public constructor <init>(Lyc/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La6/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, La6/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/j;

    .line 4
    .line 5
    iget p0, p0, Ls5/j;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public D([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ls5/o;->D([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La6/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, La6/c;->E(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, La6/c;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La6/c;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public F(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/c;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide p0, p0, La6/c;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-wide v0, p0, La6/c;->b:J

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    sub-long/2addr p0, v2

    .line 25
    and-long/2addr p0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, La6/c;->b:J

    .line 34
    .line 35
    shl-long p0, v2, p1

    .line 36
    .line 37
    sub-long/2addr p0, v2

    .line 38
    and-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, La6/c;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, La6/c;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, p1

    .line 56
    return p0
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La6/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, La6/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public H(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La6/c;->G()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La6/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, La6/c;->H(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, La6/c;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public I(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La6/c;->G()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La6/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, La6/c;->I(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La6/c;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, La6/c;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La6/c;->M(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, La6/c;->E(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, La6/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, La6/c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, La6/c;->G()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, La6/c;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, La6/c;->I(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public J(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const-string v2, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, La6/c;->b:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, La6/c;->b:J

    .line 20
    .line 21
    sub-long v9, v3, v5

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v7

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    cmp-long v3, v3, v7

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lam2/a;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 42
    .line 43
    sget-object v0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Heartbeat:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    new-instance v0, Llo4/a;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0xfe

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Llo4/j;

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->TimerOnboarding:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v4, v2, v1}, Llo4/j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lge4/a;

    .line 79
    .line 80
    const v7, 0x7eff7f

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    move-object v6, v12

    .line 85
    invoke-direct/range {v1 .. v7}, Lge4/a;-><init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public K(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La6/c;->G()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La6/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, La6/c;->K(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, La6/c;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, La6/c;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, La6/c;->b:J

    .line 52
    .line 53
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La6/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, La6/c;->H(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, La6/c;->M(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La6/c;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, La6/c;->K(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public L()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La6/c;->b:J

    .line 4
    .line 5
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La6/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La6/c;->L()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La6/c;->G()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La6/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, La6/c;->M(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La6/c;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La6/c;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, La6/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X(Ltq3/l;)V
    .locals 1

    .line 1
    const-string v0, "bufferedSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lokio/ByteString;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ltq3/l;->A0(Lokio/ByteString;)Ltq3/l;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application/json"

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/j;

    .line 4
    .line 5
    iget-object v0, v0, Ls5/j;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, La6/c;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/j;

    .line 4
    .line 5
    iget-object p0, p0, Ls5/j;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p0, p0, p1

    .line 9
    .line 10
    return-wide p0
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ls5/o;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La6/c;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ls5/o;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La6/c;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(J)La5/j;
    .locals 6

    .line 1
    new-instance v0, La5/j;

    .line 2
    .line 3
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls5/j;

    .line 6
    .line 7
    iget-object v1, p0, Ls5/j;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v1, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Ls5/j;->b:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    int-to-long v3, p0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, La5/j;-><init>(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public i(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Ls5/o;->i(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public j([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Ls5/o;->j([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {p0}, Ls5/o;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ls5/j;

    .line 4
    .line 5
    iget-wide v0, p0, La6/c;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p0, p3, Ls5/j;->e:[J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lq4/f0;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/j;

    .line 4
    .line 5
    iget p0, p0, Ls5/j;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public o(Ls5/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/p;

    .line 4
    .line 5
    new-instance v1, Ls5/e0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Ls5/e0;-><init>(La6/c;Ls5/z;Ls5/z;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ls5/p;->o(Ls5/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "errorDesc"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/reddit/mmp/appsflyer/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, La6/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/mmp/appsflyer/e;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/reddit/mmp/appsflyer/e;->b:Lz42/b;

    .line 21
    .line 22
    sget-object v0, Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;->AppsFlyer:Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/e;->c:Luf3/l;

    .line 25
    .line 26
    check-cast p1, Luf3/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide p0, p0, La6/c;->b:J

    .line 36
    .line 37
    sub-long/2addr v1, p0

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lz42/b;->a(Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/mmp/appsflyer/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/mmp/appsflyer/e;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/mmp/appsflyer/e;->b:Lz42/b;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;->AppsFlyer:Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/mmp/appsflyer/e;->c:Luf3/l;

    .line 20
    .line 21
    check-cast v0, Luf3/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, La6/c;->b:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lz42/b;->a(Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public p(La83/a;)V
    .locals 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-wide v1, p0, La6/c;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Ls5/o;->q([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public r()J
    .locals 4

    .line 1
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ls5/o;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La6/c;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/i;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ls5/o;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls5/o;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls5/o;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La6/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La6/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, La6/c;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La6/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La6/c;

    .line 32
    .line 33
    invoke-virtual {v1}, La6/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, La6/c;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/p;

    .line 4
    .line 5
    invoke-interface {p0}, Ls5/p;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ls5/o;->w([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/o;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls5/o;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public z(II)Ls5/g0;
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/p;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ls5/p;->z(II)Ls5/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
