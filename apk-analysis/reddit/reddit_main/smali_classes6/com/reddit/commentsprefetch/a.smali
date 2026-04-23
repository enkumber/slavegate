.class public final Lcom/reddit/commentsprefetch/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lj71/a;

.field public final b:Lcom/reddit/datasaver/settings/b;


# direct methods
.method public constructor <init>(Lj71/a;Lcom/reddit/datasaver/settings/b;)V
    .locals 1

    .line 1
    const-string v0, "dataSaverModeFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSaverModeSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/commentsprefetch/a;->a:Lj71/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/commentsprefetch/a;->b:Lcom/reddit/datasaver/settings/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;->label:I

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
    iput v1, v0, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;-><init>(Lcom/reddit/commentsprefetch/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/reddit/commentsprefetch/a;->a:Lj71/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lj71/a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/commentsprefetch/a;->b:Lcom/reddit/datasaver/settings/b;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/datasaver/settings/k;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p1, v0, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/commentsprefetch/CommentsPrefetchEligibility$isEligible$1;->label:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object p0, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 95
    .line 96
    if-eq p1, p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/listing/model/sort/CommentSortType;->TOP:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 99
    .line 100
    if-eq p1, p0, :cond_5

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0
.end method
