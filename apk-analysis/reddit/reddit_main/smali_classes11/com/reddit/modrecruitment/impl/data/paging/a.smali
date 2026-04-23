.class public final Lcom/reddit/modrecruitment/impl/data/paging/a;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/modrecruitment/impl/data/remote/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/modrecruitment/impl/data/remote/e;)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/data/paging/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/data/paging/a;->c:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/p1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "state"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/paging/p1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/paging/p1;->a(I)Landroidx/paging/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/paging/m1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c(Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;-><init>(Lcom/reddit/modrecruitment/impl/data/paging/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/paging/k1;

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
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget p1, p1, Landroidx/paging/k1;->a:I

    .line 63
    .line 64
    new-instance v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/modrecruitment/impl/data/paging/ApplicantsPagingSource$load$1;->label:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/data/paging/a;->c:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/data/paging/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, p0, p2, v0}, Lcom/reddit/modrecruitment/impl/data/remote/e;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 85
    .line 86
    instance-of p0, p2, Lhx/g;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    check-cast p2, Lhx/g;

    .line 91
    .line 92
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lgh2/g;

    .line 95
    .line 96
    new-instance p1, Landroidx/paging/m1;

    .line 97
    .line 98
    iget-object p2, p0, Lgh2/g;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-boolean v0, p0, Lgh2/g;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lgh2/g;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p0, v4

    .line 108
    :goto_2
    invoke-direct {p1, p2, v4, p0}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    check-cast p2, Lhx/b;

    .line 117
    .line 118
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Landroidx/paging/l1;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
