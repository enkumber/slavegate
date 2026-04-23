.class public final Lcom/reddit/mod/log/impl/data/paging/a;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/mod/log/impl/data/repository/a;

.field public final d:Lcx1/c;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/mod/log/impl/data/repository/a;Lcx1/c;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

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
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/log/impl/data/paging/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/log/impl/data/paging/a;->c:Lcom/reddit/mod/log/impl/data/repository/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/log/impl/data/paging/a;->d:Lcx1/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/mod/log/impl/data/paging/a;->e:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/mod/log/impl/data/paging/a;->f:Ljava/util/List;

    .line 28
    .line 29
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
    instance-of v0, p2, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;-><init>(Lcom/reddit/mod/log/impl/data/paging/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;->label:I

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
    iget-object p1, v7, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/paging/k1;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/reddit/mod/log/impl/data/paging/a;->c:Lcom/reddit/mod/log/impl/data/repository/a;

    .line 64
    .line 65
    move p2, v2

    .line 66
    iget-object v2, p0, Lcom/reddit/mod/log/impl/data/paging/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/reddit/mod/log/impl/data/paging/a;->e:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/reddit/mod/log/impl/data/paging/a;->f:Ljava/util/List;

    .line 71
    .line 72
    iget v5, p1, Landroidx/paging/k1;->a:I

    .line 73
    .line 74
    move v6, v5

    .line 75
    new-instance v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    instance-of v6, p1, Landroidx/paging/j1;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move-object v6, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    :goto_2
    iput-object v8, v7, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput p2, v7, Lcom/reddit/mod/log/impl/data/paging/ModLogPagingSource$load$1;->label:I

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/log/impl/data/repository/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_3
    check-cast p2, Lhx/f;

    .line 105
    .line 106
    instance-of p1, p2, Lhx/g;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    check-cast p2, Lhx/g;

    .line 111
    .line 112
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lpa2/c0;

    .line 115
    .line 116
    iget-object p2, p1, Lpa2/c0;->d:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p2, p1, Lpa2/c0;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object p2, v8

    .line 130
    :goto_4
    new-instance v0, Landroidx/paging/m1;

    .line 131
    .line 132
    iget-object p1, p1, Lpa2/c0;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v0, p1, v8, p2}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    instance-of p1, p2, Lhx/b;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    check-cast p2, Lhx/b;

    .line 143
    .line 144
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance p2, Landroidx/paging/l1;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v0}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :goto_5
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 166
    .line 167
    const/16 p1, 0x12

    .line 168
    .line 169
    invoke-direct {v4, p1}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    iget-object v0, p0, Lcom/reddit/mod/log/impl/data/paging/a;->d:Lcx1/c;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Landroidx/paging/l1;

    .line 181
    .line 182
    invoke-direct {p0, v3}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    throw p0
.end method
