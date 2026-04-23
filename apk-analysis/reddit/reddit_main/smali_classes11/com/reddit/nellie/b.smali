.class public final Lcom/reddit/nellie/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/eventkit/logger/dataproviders/b;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/logger/dataproviders/b;JIJJ)V
    .locals 2

    .line 1
    const-string v0, "w3ReportingPolicyUrl"

    .line 2
    .line 3
    const-string v1, "https://w3-reporting.reddit.com/policy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "userAgentProvider"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/reddit/nellie/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/nellie/b;->b:Lcom/reddit/eventkit/logger/dataproviders/b;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/reddit/nellie/b;->c:J

    .line 21
    .line 22
    iput p4, p0, Lcom/reddit/nellie/b;->d:I

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/reddit/nellie/b;->e:J

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/reddit/nellie/b;->f:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/nellie/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/reddit/nellie/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/nellie/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/reddit/nellie/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/reddit/nellie/b;->b:Lcom/reddit/eventkit/logger/dataproviders/b;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/reddit/nellie/b;->b:Lcom/reddit/eventkit/logger/dataproviders/b;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Lcom/reddit/nellie/b;->c:J

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/reddit/nellie/b;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Llp3/e;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v1, p0, Lcom/reddit/nellie/b;->d:I

    .line 46
    .line 47
    iget v2, p1, Lcom/reddit/nellie/b;->d:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-wide v1, p0, Lcom/reddit/nellie/b;->e:J

    .line 53
    .line 54
    iget-wide v3, p1, Lcom/reddit/nellie/b;->e:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Llp3/e;->d(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-wide v1, p0, Lcom/reddit/nellie/b;->f:J

    .line 64
    .line 65
    iget-wide p0, p1, Lcom/reddit/nellie/b;->f:J

    .line 66
    .line 67
    invoke-static {v1, v2, p0, p1}, Llp3/e;->d(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/nellie/b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/nellie/b;->b:Lcom/reddit/eventkit/logger/dataproviders/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/reddit/nellie/b;->c:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/reddit/nellie/b;->d:I

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v3, p0, Lcom/reddit/nellie/b;->e:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v3, p0, Lcom/reddit/nellie/b;->f:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/reddit/nellie/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llp3/e;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/reddit/nellie/b;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Llp3/e;->n(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/reddit/nellie/b;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Llp3/e;->n(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "NellieConfiguration(w3ReportingPolicyUrl="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/reddit/nellie/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", userAgentProvider="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/nellie/b;->b:Lcom/reddit/eventkit/logger/dataproviders/b;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", debugLogging=false, flushDuration="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", maxBatchSize="

    .line 47
    .line 48
    const-string v5, ", policyRefreshThreshold="

    .line 49
    .line 50
    iget p0, p0, Lcom/reddit/nellie/b;->d:I

    .line 51
    .line 52
    invoke-static {p0, v0, v4, v5, v3}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ", policyRefreshInterval="

    .line 56
    .line 57
    const-string v0, ", nelSamplingEnabled=false)"

    .line 58
    .line 59
    invoke-static {v3, v1, p0, v2, v0}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
