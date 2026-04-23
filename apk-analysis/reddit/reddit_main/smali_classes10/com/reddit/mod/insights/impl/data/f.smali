.class public final Lcom/reddit/mod/insights/impl/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/data/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/data/f;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;-><init>(Lcom/reddit/mod/insights/impl/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lkz2/jg;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const-string v2, "data"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lkz2/jg;->a:Lkz2/ng;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lkz2/ng;->c:Lkz2/mg;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v2, p1, Lkz2/mg;->b:Lkz2/ig;

    .line 79
    .line 80
    iget v4, p1, Lkz2/mg;->a:F

    .line 81
    .line 82
    iget-object p1, p1, Lkz2/mg;->c:Lkz2/lg;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lkz2/lg;->a:Lkz2/kg;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lkz2/kg;->a:Lkz2/og;

    .line 91
    .line 92
    iget-object p1, p1, Lkz2/og;->b:Lyo1/ip2;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget v5, v2, Lkz2/ig;->a:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v5, p2

    .line 104
    :goto_1
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget v2, v2, Lkz2/ig;->b:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, p2

    .line 114
    :goto_2
    invoke-static {p1, v4, v5, v2}, Llv2/a;->i(Lyo1/ip2;FLjava/lang/Integer;Ljava/lang/Integer;)Lba2/d0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    move-object p1, p2

    .line 120
    :goto_4
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    iput p2, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->I$0:I

    .line 130
    .line 131
    iput v3, v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$$inlined$map$2$2$1;->label:I

    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/data/f;->a:Lkotlinx/coroutines/flow/l;

    .line 134
    .line 135
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_7

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
