.class public final Lcom/reddit/mod/notes/domain/usecase/b;
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
    iput-object p1, p0, Lcom/reddit/mod/notes/domain/usecase/b;->a:Lcom/reddit/mod/notes/data/repository/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/notes/domain/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;-><init>(Lcom/reddit/mod/notes/domain/usecase/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;->label:I

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
    iget-object p0, v7, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/mod/notes/domain/usecase/a;

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
    iget-object v2, p1, Lcom/reddit/mod/notes/domain/usecase/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/reddit/mod/notes/domain/usecase/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/reddit/mod/notes/domain/usecase/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/reddit/mod/notes/domain/usecase/a;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 65
    .line 66
    iget-object v6, p1, Lcom/reddit/mod/notes/domain/usecase/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, v7, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput p2, v7, Lcom/reddit/mod/notes/domain/usecase/AddUserNoteUseCase$execute$1;->label:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/mod/notes/domain/usecase/b;->a:Lcom/reddit/mod/notes/data/repository/a;

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/notes/data/repository/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 83
    .line 84
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p0, Lhx/g;

    .line 91
    .line 92
    invoke-static {p2}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Lhx/b;

    .line 101
    .line 102
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    :cond_5
    const-string p1, ""

    .line 117
    .line 118
    :cond_6
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
