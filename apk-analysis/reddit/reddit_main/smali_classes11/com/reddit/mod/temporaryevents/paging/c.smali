.class public final Lcom/reddit/mod/temporaryevents/paging/c;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/mod/temporaryevents/screens/main/v;

.field public final c:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/v;Lcom/reddit/experiments/exposure/c;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/paging/c;->b:Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/paging/c;->c:Lcom/reddit/experiments/exposure/c;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;-><init>(Lcom/reddit/mod/temporaryevents/paging/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v7, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/reddit/mod/temporaryevents/paging/c;->b:Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, p1, Landroidx/paging/k1;->a:I

    .line 63
    .line 64
    new-instance v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    instance-of v1, p1, Landroidx/paging/j1;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v4, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    :goto_2
    iput-object v8, v7, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v7, Lcom/reddit/mod/temporaryevents/paging/TemporaryEventUpcomingPagingSource$load$1;->label:I

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/paging/c;->c:Lcom/reddit/experiments/exposure/c;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lcom/reddit/mod/temporaryevents/data/b;

    .line 92
    .line 93
    sget-object p0, Lcom/reddit/type/TemporaryEventRunStatus;->SCHEDULED:Lcom/reddit/type/TemporaryEventRunStatus;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, p2

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/temporaryevents/data/b;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_3
    check-cast p2, Lhx/f;

    .line 109
    .line 110
    instance-of p0, p2, Lhx/g;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    check-cast p2, Lhx/g;

    .line 115
    .line 116
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lve2/q;

    .line 119
    .line 120
    iget-object p1, p0, Lve2/q;->a:Lve2/e;

    .line 121
    .line 122
    iget-boolean p2, p1, Lve2/e;->a:Z

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Lve2/e;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object p1, v8

    .line 130
    :goto_4
    new-instance p2, Landroidx/paging/m1;

    .line 131
    .line 132
    iget-object p0, p0, Lve2/q;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {p2, p0, v8, p1}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    check-cast p2, Lhx/b;

    .line 143
    .line 144
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lkotlin/Unit;

    .line 147
    .line 148
    new-instance p0, Landroidx/paging/l1;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/Exception;

    .line 153
    .line 154
    const-string v0, "Error loading next upcoming event runs page"

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
