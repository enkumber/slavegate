.class public final Lcom/reddit/mod/communitydescription/paging/a;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/experiments/exposure/c;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/communitydescription/paging/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/communitydescription/paging/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/mod/communitydescription/paging/a;->d:Lcom/reddit/experiments/exposure/c;

    .line 19
    .line 20
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
    iget-object p0, p0, Landroidx/paging/m1;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;-><init>(Lcom/reddit/mod/communitydescription/paging/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/paging/k1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Landroidx/paging/k1;->a:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Landroidx/paging/j1;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    move-object v5, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    :goto_2
    iput-object v7, v6, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v6, Lcom/reddit/mod/communitydescription/paging/PublicModeratorListPagingSource$load$1;->label:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/mod/communitydescription/paging/a;->d:Lcom/reddit/experiments/exposure/c;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lcom/reddit/mod/communitydescription/data/a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/mod/communitydescription/paging/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/reddit/mod/communitydescription/paging/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mod/communitydescription/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_3
    check-cast p2, Lhx/f;

    .line 101
    .line 102
    instance-of p0, p2, Lhx/g;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    check-cast p2, Lhx/g;

    .line 107
    .line 108
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lg62/c;

    .line 111
    .line 112
    iget-object p1, p0, Lg62/c;->a:Lg62/d;

    .line 113
    .line 114
    iget-boolean p2, p1, Lg62/d;->a:Z

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p1, p1, Lg62/d;->c:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object p1, v7

    .line 122
    :goto_4
    new-instance p2, Landroidx/paging/m1;

    .line 123
    .line 124
    iget-object p0, p0, Lg62/c;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2, p0, v7, p1}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    check-cast p2, Lhx/b;

    .line 135
    .line 136
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lkotlin/Unit;

    .line 139
    .line 140
    new-instance p0, Landroidx/paging/l1;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string v0, "Error loading next page of moderators"

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
