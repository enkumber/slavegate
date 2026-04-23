.class public final Lcom/reddit/network/orchestrator/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/network/orchestrator/e;->a:Lcom/reddit/network/orchestrator/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/network/orchestrator/d;->b:Lcom/reddit/network/orchestrator/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/reddit/network/orchestrator/f;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/network/orchestrator/f;->c:[Ltm3/x;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/reddit/network/orchestrator/ParallelismVariant;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/reddit/network/orchestrator/m;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/network/orchestrator/ParallelismVariant;->CONTROL_1:Lcom/reddit/network/orchestrator/ParallelismVariant;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/network/orchestrator/ParallelismVariant;->getParallelism()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcom/reddit/network/orchestrator/ParallelismVariant;->ENABLED_3:Lcom/reddit/network/orchestrator/ParallelismVariant;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/network/orchestrator/ParallelismVariant;->getParallelism()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/reddit/network/orchestrator/ParallelismVariant;->ENABLED_2:Lcom/reddit/network/orchestrator/ParallelismVariant;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/network/orchestrator/ParallelismVariant;->getParallelism()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lcom/reddit/network/orchestrator/ParallelismVariant;->ENABLED_1:Lcom/reddit/network/orchestrator/ParallelismVariant;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/reddit/network/orchestrator/ParallelismVariant;->getParallelism()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iput v0, p0, Lcom/reddit/network/orchestrator/n;->a:I

    .line 70
    .line 71
    return-void
.end method
