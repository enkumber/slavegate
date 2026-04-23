.class public final Lcom/reddit/promotepost/data/repository/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/promotepost/data/remote/d;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/data/remote/d;)V
    .locals 1

    .line 1
    const-string v0, "fundingInstrumentGqlDataSource"

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
    iput-object p1, p0, Lcom/reddit/promotepost/data/repository/k;->a:Lcom/reddit/promotepost/data/remote/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;-><init>(Lcom/reddit/promotepost/data/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/promotepost/data/repository/FundingInstrumentRepository$getFundingInstruments$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/promotepost/data/repository/k;->a:Lcom/reddit/promotepost/data/remote/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/promotepost/data/remote/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p0, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    check-cast p2, Lhx/b;

    .line 81
    .line 82
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    new-instance p1, Lcom/reddit/promotepost/data/repository/h;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/reddit/promotepost/data/repository/h;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lhx/b;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    instance-of p0, p2, Lhx/b;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    instance-of p0, p2, Lhx/g;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    check-cast p2, Lhx/g;

    .line 106
    .line 107
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object p1, p0

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance p0, Lhx/b;

    .line 119
    .line 120
    sget-object p1, Lcom/reddit/promotepost/data/repository/i;->a:Lcom/reddit/promotepost/data/repository/i;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    new-instance p1, Lhx/g;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
