.class public final Lcom/reddit/eventkit/tiering/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/tiering/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/tiering/datasource/a;

.field public final b:Lsh1/b;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public final d:Lkotlinx/coroutines/flow/w1;

.field public final e:Lkotlinx/coroutines/flow/w1;

.field public final f:Lkotlinx/coroutines/flow/j1;

.field public final g:Lkotlinx/coroutines/flow/j1;

.field public final h:Lkotlinx/coroutines/flow/j1;

.field public i:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/tiering/datasource/a;Llh1/a;Lsh1/b;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tieringPolicyResourcesDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventKitFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "eventKitMetricsLogger"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/reddit/eventkit/tiering/b;->a:Lcom/reddit/eventkit/tiering/datasource/a;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/reddit/eventkit/tiering/b;->b:Lsh1/b;

    .line 32
    .line 33
    new-instance p3, Lei1/a;

    .line 34
    .line 35
    const-wide/16 p4, 0x64

    .line 36
    .line 37
    invoke-direct {p3, p4, p5}, Lei1/a;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/reddit/eventkit/tiering/b;->c:Lkotlinx/coroutines/flow/w1;

    .line 45
    .line 46
    new-instance p4, Lei1/b;

    .line 47
    .line 48
    const-wide/16 v0, 0xbb8

    .line 49
    .line 50
    invoke-direct {p4, v0, v1}, Lei1/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lcom/reddit/eventkit/tiering/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    new-instance p5, Lei1/c;

    .line 60
    .line 61
    invoke-direct {p5, v0, v1}, Lei1/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {p5}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    iput-object p5, p0, Lcom/reddit/eventkit/tiering/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    new-instance v0, Lkotlinx/coroutines/flow/j1;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/reddit/eventkit/tiering/b;->f:Lkotlinx/coroutines/flow/j1;

    .line 76
    .line 77
    new-instance p3, Lkotlinx/coroutines/flow/j1;

    .line 78
    .line 79
    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/reddit/eventkit/tiering/b;->g:Lkotlinx/coroutines/flow/j1;

    .line 83
    .line 84
    new-instance p3, Lkotlinx/coroutines/flow/j1;

    .line 85
    .line 86
    invoke-direct {p3, p5}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lcom/reddit/eventkit/tiering/b;->h:Lkotlinx/coroutines/flow/j1;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p3, p0, p4}, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;-><init>(Lcom/reddit/eventkit/tiering/b;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    invoke-static {p1, p2, p4, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lei1/d;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    const-string v1, "noun"

    .line 9
    .line 10
    invoke-static {p2, v0, p3, v1, p1}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "__"

    .line 15
    .line 16
    invoke-static {p1, v0, p2, v0, p3}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/reddit/eventkit/tiering/b;->i:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/reddit/eventkit/tiering/b;->h:Lkotlinx/coroutines/flow/j1;

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getMappingsMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$EventMappingContext;->getTierName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v0, -0x66e85ec2

    .line 50
    .line 51
    .line 52
    if-eq p2, v0, :cond_4

    .line 53
    .line 54
    const v0, 0x350c5de1

    .line 55
    .line 56
    .line 57
    if-eq p2, v0, :cond_3

    .line 58
    .line 59
    const p0, 0x5c13d641

    .line 60
    .line 61
    .line 62
    if-eq p2, p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "default"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lei1/d;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p2, "billable"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/eventkit/tiering/b;->f:Lkotlinx/coroutines/flow/j1;

    .line 92
    .line 93
    iget-object p0, p0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lei1/d;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    const-string p2, "business_critical"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object p0, p0, Lcom/reddit/eventkit/tiering/b;->g:Lkotlinx/coroutines/flow/j1;

    .line 112
    .line 113
    iget-object p0, p0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lei1/d;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    :goto_0
    iget-object p0, p3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 123
    .line 124
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lei1/d;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    :goto_1
    iget-object p0, p3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 132
    .line 133
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lei1/d;

    .line 138
    .line 139
    return-object p0
.end method
