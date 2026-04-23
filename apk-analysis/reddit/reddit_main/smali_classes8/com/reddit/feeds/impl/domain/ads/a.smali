.class public final Lcom/reddit/feeds/impl/domain/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/impl/sessionslots/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/sessionslots/a;)V
    .locals 1

    .line 1
    const-string v0, "adContextBuilder"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/ads/a;->a:Lcom/reddit/ads/impl/sessionslots/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;-><init>(Lcom/reddit/feeds/impl/domain/ads/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->I$0:I

    .line 38
    .line 39
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lsm1/g0;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object p3, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object p3, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/List;

    .line 54
    .line 55
    iget-object p3, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lcom/reddit/listing/common/ListingType;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, p3

    .line 67
    move-object v10, v0

    .line 68
    move-object v7, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v7, p1

    .line 86
    move-object v9, p2

    .line 87
    move-object p2, p3

    .line 88
    move-object v10, v0

    .line 89
    move p1, v3

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lsm1/g0;

    .line 101
    .line 102
    invoke-virtual {p3}, Lsm1/g0;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    instance-of p4, p3, Lsm1/d;

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    check-cast p3, Lsm1/d;

    .line 111
    .line 112
    iget-object p3, p3, Lsm1/d;->g:Lsm1/i;

    .line 113
    .line 114
    iget-boolean p3, p3, Lsm1/i;->e:Z

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    move v8, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_2
    iput-object v7, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    iput-object p3, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    iput p1, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->I$0:I

    .line 137
    .line 138
    iput v3, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->I$1:I

    .line 139
    .line 140
    iput v4, v10, Lcom/reddit/feeds/impl/domain/ads/AdFeedContextCounter$updateAdContextCountFromList$1;->label:I

    .line 141
    .line 142
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/ads/a;->a:Lcom/reddit/ads/impl/sessionslots/a;

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/ads/impl/sessionslots/a;->b(ZLjava/lang/String;ZLcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
