.class public final Lcom/reddit/nellie/reporting/sampling/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/nellie/discovery/repo/a;

.field public final b:Lkotlin/random/Random;


# direct methods
.method public constructor <init>(Lcom/reddit/nellie/discovery/repo/a;Lcom/reddit/nellie/b;Lkotlin/random/Random;)V
    .locals 1

    .line 1
    const-string v0, "w3ReportingPolicyRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nellieConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "random"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/nellie/reporting/sampling/a;->a:Lcom/reddit/nellie/discovery/repo/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/nellie/reporting/sampling/a;->b:Lkotlin/random/Random;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;-><init>(Lcom/reddit/nellie/reporting/sampling/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;->label:I

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
    iget-boolean p1, v0, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;->Z$0:Z

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p1, v0, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;->Z$0:Z

    .line 54
    .line 55
    iput v3, v0, Lcom/reddit/nellie/reporting/sampling/NellieEventSampler$shouldSampleEvent$1;->label:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/nellie/reporting/sampling/a;->a:Lcom/reddit/nellie/discovery/repo/a;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/reddit/nellie/discovery/repo/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 67
    .line 68
    instance-of v0, p2, Lhx/g;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p2, Lhx/g;

    .line 73
    .line 74
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lri2/e;

    .line 77
    .line 78
    iget-object p2, p2, Lri2/e;->b:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v0, Lcom/reddit/nellie/discovery/models/ReportType;->REDDIT_W3_REPORTING:Lcom/reddit/nellie/discovery/models/ReportType;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lri2/d;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-wide p1, p2, Lri2/d;->c:D

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-wide p1, p2, Lri2/d;->d:D

    .line 99
    .line 100
    :goto_2
    iget-object p0, p0, Lcom/reddit/nellie/reporting/sampling/a;->b:Lkotlin/random/Random;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmpg-double p0, v0, p1

    .line 107
    .line 108
    if-gez p0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v3, 0x0

    .line 112
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    instance-of p0, p2, Lhx/b;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    check-cast p2, Lhx/b;

    .line 122
    .line 123
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0
.end method
