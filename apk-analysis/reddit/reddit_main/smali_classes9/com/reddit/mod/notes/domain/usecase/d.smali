.class public final Lcom/reddit/mod/notes/domain/usecase/d;
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
    iput-object p1, p0, Lcom/reddit/mod/notes/domain/usecase/d;->a:Lcom/reddit/mod/notes/data/repository/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/notes/domain/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;-><init>(Lcom/reddit/mod/notes/domain/usecase/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/mod/notes/domain/usecase/c;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    iget-object v2, p1, Lcom/reddit/mod/notes/domain/usecase/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/reddit/mod/notes/domain/usecase/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/reddit/mod/notes/domain/usecase/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/reddit/mod/notes/domain/usecase/c;->d:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, v6, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput p2, v6, Lcom/reddit/mod/notes/domain/usecase/DeleteUserNoteUseCaseImpl$execute$1;->label:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/mod/notes/domain/usecase/d;->a:Lcom/reddit/mod/notes/data/repository/a;

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mod/notes/data/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 81
    .line 82
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Lhx/b;

    .line 94
    .line 95
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    const-string p1, ""

    .line 110
    .line 111
    :cond_6
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
