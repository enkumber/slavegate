.class public final Lcom/reddit/network/orchestrator/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

.field public final i:Lcom/reddit/network/orchestrator/DeferPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZJLcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSchedulerPriority"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferPolicy"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/network/orchestrator/g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/network/orchestrator/g;->b:Lkotlinx/coroutines/b0;

    .line 5
    iput-object p3, p0, Lcom/reddit/network/orchestrator/g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-wide p5, p0, Lcom/reddit/network/orchestrator/g;->e:J

    .line 8
    iput-boolean p7, p0, Lcom/reddit/network/orchestrator/g;->f:Z

    .line 9
    iput-wide p8, p0, Lcom/reddit/network/orchestrator/g;->g:J

    .line 10
    iput-object p10, p0, Lcom/reddit/network/orchestrator/g;->h:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 11
    iput-object p11, p0, Lcom/reddit/network/orchestrator/g;->i:Lcom/reddit/network/orchestrator/DeferPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lup3/d;Lkotlin/jvm/functions/Function1;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;)V
    .locals 12

    .line 12
    new-instance v4, Lcom/reddit/navstack/q2;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 13
    sget-object v0, Llp3/e;->b:Llp3/d;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/reddit/network/orchestrator/g;-><init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZJLcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;)V

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
    instance-of v1, p1, Lcom/reddit/network/orchestrator/g;

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
    check-cast p1, Lcom/reddit/network/orchestrator/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/network/orchestrator/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/network/orchestrator/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/network/orchestrator/g;->b:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/network/orchestrator/g;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/network/orchestrator/g;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/network/orchestrator/g;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/reddit/network/orchestrator/g;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/reddit/network/orchestrator/g;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Llp3/e;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/network/orchestrator/g;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/network/orchestrator/g;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/reddit/network/orchestrator/g;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/reddit/network/orchestrator/g;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/reddit/network/orchestrator/g;->h:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/reddit/network/orchestrator/g;->h:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object p0, p0, Lcom/reddit/network/orchestrator/g;->i:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/reddit/network/orchestrator/g;->i:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/network/orchestrator/g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/network/orchestrator/g;->b:Lkotlinx/coroutines/b0;

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
    iget-object v0, p0, Lcom/reddit/network/orchestrator/g;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/reddit/network/orchestrator/g;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/reddit/network/orchestrator/g;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lcom/reddit/network/orchestrator/g;->g:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/reddit/network/orchestrator/g;->h:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object p0, p0, Lcom/reddit/network/orchestrator/g;->i:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/reddit/network/orchestrator/g;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llp3/e;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "NetworkRequest(requestId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/network/orchestrator/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", scope="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/network/orchestrator/g;->b:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", executeBlock="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/network/orchestrator/g;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", onResult="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", maxWaitTimeForCondition="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", failIfNotReady="

    .line 55
    .line 56
    const-string v3, ", requestedAtNanos="

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/reddit/network/orchestrator/g;->f:Z

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v4, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lcom/reddit/network/orchestrator/g;->g:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", requestSchedulerPriority="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/network/orchestrator/g;->h:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", deferPolicy="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/network/orchestrator/g;->i:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ")"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
