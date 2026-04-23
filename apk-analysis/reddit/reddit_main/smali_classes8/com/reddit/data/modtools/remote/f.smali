.class public final Lcom/reddit/data/modtools/remote/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;


# instance fields
.field public final a:Lcom/reddit/data/modtools/remote/b;

.field public final b:Lkotlinx/coroutines/flow/o1;

.field public final c:Landroidx/paging/d1;


# direct methods
.method public constructor <init>(Lcom/reddit/data/modtools/remote/b;)V
    .locals 2

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/data/modtools/remote/f;->a:Lcom/reddit/data/modtools/remote/b;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/reddit/data/modtools/remote/f;->b:Lkotlinx/coroutines/flow/o1;

    .line 19
    .line 20
    new-instance v0, Landroidx/paging/d1;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/reddit/data/modtools/remote/f;->c:Landroidx/paging/d1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getLastCrowdControlLevelUpdate()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/remote/f;->c:Landroidx/paging/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resetLastCrowdControlLevelUpdate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/remote/f;->b:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateCrowdControlFilterOnPost(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/remote/f;->a:Lcom/reddit/data/modtools/remote/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/data/modtools/remote/b;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final updateCrowdControlLevelOnPost(Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;-><init>(Lcom/reddit/data/modtools/remote/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1;->label:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/reddit/data/modtools/remote/f;->a:Lcom/reddit/data/modtools/remote/b;

    .line 72
    .line 73
    invoke-virtual {v2, p3, v0}, Lcom/reddit/data/modtools/remote/b;->b(Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    move-object v0, p3

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lkotlin/Triple;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v3, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1, p2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/data/modtools/remote/f;->b:Lkotlinx/coroutines/flow/o1;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object p3
.end method
