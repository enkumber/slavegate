.class public final Lcom/reddit/agegating/impl/age/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/agegating/impl/age/data/b;

.field public final c:Ljm/b;

.field public final d:Lvu3/j;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/agegating/impl/age/data/b;Ljm/b;Lvu3/j;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ageRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roadBlockingNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activityFlows"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/t;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/agegating/impl/age/t;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/agegating/impl/age/t;->c:Ljm/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/agegating/impl/age/t;->d:Lvu3/j;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/agegating/impl/age/t;->e:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;-><init>(Lcom/reddit/agegating/impl/age/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/agegating/RoadBlockReason;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/agegating/domain/model/AgeGateInfo;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->label:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/t;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/reddit/agegating/impl/age/data/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/agegating/domain/model/AgeGateInfo;

    .line 78
    .line 79
    sget-object v2, Lcom/reddit/agegating/RoadBlockReason;->Companion:Lbm/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/agegating/domain/model/AgeGateInfo;->getAgeCollectionStatus()Lcom/reddit/type/AgeCollectionStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lbm/d;->b(Lcom/reddit/type/AgeCollectionStatus;)Lcom/reddit/agegating/RoadBlockReason;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/reddit/agegating/domain/model/AgeGateInfo;->getAgeGateType()Lcom/reddit/type/AgeGateType;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v4, Lcom/reddit/type/AgeGateType;->PLATFORM:Lcom/reddit/type/AgeGateType;

    .line 97
    .line 98
    if-ne p1, v4, :cond_6

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    sget-object p1, Lcom/reddit/agegating/RoadBlockReason;->Unknown:Lcom/reddit/agegating/RoadBlockReason;

    .line 103
    .line 104
    if-eq v2, p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/t;->a:Lcom/reddit/common/coroutines/a;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v4, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, p0, v2, v5}, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2;-><init>(Lcom/reddit/agegating/impl/age/t;Lcom/reddit/agegating/RoadBlockReason;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/reddit/agegating/impl/age/AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    return-object p0

    .line 132
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
