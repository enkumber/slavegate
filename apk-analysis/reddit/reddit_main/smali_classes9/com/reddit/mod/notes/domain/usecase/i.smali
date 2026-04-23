.class public final Lcom/reddit/mod/notes/domain/usecase/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/notes/data/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/data/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "modNotesRepository"

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
    iput-object p1, p0, Lcom/reddit/mod/notes/domain/usecase/i;->a:Lcom/reddit/mod/notes/data/repository/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/notes/domain/usecase/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;-><init>(Lcom/reddit/mod/notes/domain/usecase/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/notes/domain/usecase/g;

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
    iget-object p2, p1, Lcom/reddit/mod/notes/domain/usecase/g;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/mod/notes/domain/usecase/g;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/mod/notes/domain/usecase/RecentNoteUseCaseImpl$execute$1;->label:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/mod/notes/domain/usecase/i;->a:Lcom/reddit/mod/notes/data/repository/a;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/mod/notes/data/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 74
    .line 75
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {p2}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lrb2/a;

    .line 86
    .line 87
    new-instance p1, Lhx/g;

    .line 88
    .line 89
    new-instance p2, Lcom/reddit/mod/notes/domain/usecase/h;

    .line 90
    .line 91
    iget-object v0, p0, Lrb2/a;->a:Lqb2/l;

    .line 92
    .line 93
    iget-object p0, p0, Lrb2/a;->b:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {p2, v0, p0}, Lcom/reddit/mod/notes/domain/usecase/h;-><init>(Lqb2/l;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p0, Lhx/b;

    .line 103
    .line 104
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    :cond_5
    const-string p1, ""

    .line 119
    .line 120
    :cond_6
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
