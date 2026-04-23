.class public final Lcom/reddit/mod/notes/data/paging/b;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/mod/notes/data/repository/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/mod/notes/domain/model/NoteFilter;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/data/repository/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;)V
    .locals 1

    .line 1
    const-string v0, "modNotesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "noteFilter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/notes/data/paging/b;->b:Lcom/reddit/mod/notes/data/repository/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/notes/data/paging/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/notes/data/paging/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/notes/data/paging/b;->e:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 31
    .line 32
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
    instance-of v0, p2, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;-><init>(Lcom/reddit/mod/notes/data/paging/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;->label:I

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
    iget-object p0, v7, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/paging/k1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget p1, p1, Landroidx/paging/k1;->a:I

    .line 66
    .line 67
    new-instance v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v7, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v7, Lcom/reddit/mod/notes/data/paging/UserLogsPagingSource$load$1;->label:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/mod/notes/data/paging/b;->b:Lcom/reddit/mod/notes/data/repository/a;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/reddit/mod/notes/data/paging/b;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/reddit/mod/notes/data/paging/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/reddit/mod/notes/data/paging/b;->e:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/notes/data/repository/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 92
    .line 93
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lrb2/c;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lrb2/c;->e:Ljava/util/List;

    .line 108
    .line 109
    iget-object p2, p0, Lrb2/c;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-boolean v0, p0, Lrb2/c;->d:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object p2, v8

    .line 119
    :goto_3
    iget-object v0, p0, Lrb2/c;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-boolean p0, p0, Lrb2/c;->c:Z

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    :cond_5
    new-instance p0, Landroidx/paging/m1;

    .line 129
    .line 130
    invoke-direct {p0, p1, p2, v8}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    new-instance p0, Landroidx/paging/l1;

    .line 135
    .line 136
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    new-instance p1, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string p2, "Unknown Error"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-direct {p0, p1}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
