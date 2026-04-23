.class final Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.notes.screen.log.UserLogsViewModel$deleteNote$1"
    f = "UserLogsViewModel.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $noteId:Ljava/lang/String;

.field final synthetic $noteType:Lcom/reddit/mod/notes/domain/model/NoteType;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/notes/domain/model/NoteType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->this$0:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->$noteId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->$noteType:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->this$0:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->$noteId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->$noteType:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->this$0:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->r:Lcom/reddit/mod/notes/domain/usecase/d;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/notes/domain/usecase/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v4, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->this$0:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->$noteId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->$noteType:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/reddit/mod/notes/domain/usecase/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->label:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, p0}, Lcom/reddit/mod/notes/domain/usecase/d;->a(Lcom/reddit/mod/notes/domain/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    instance-of v0, p1, Lhx/b;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->this$0:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->w:Lcom/reddit/screen/o0;

    .line 65
    .line 66
    const p1, 0x7f131ae3

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of p1, p1, Lhx/g;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->this$0:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->l0:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    new-instance v2, Lcom/reddit/mod/notes/screen/log/g;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->$noteId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/reddit/mod/notes/screen/log/g;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$deleteNote$1;->this$0:Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->w:Lcom/reddit/screen/o0;

    .line 107
    .line 108
    const p1, 0x7f131adf

    .line 109
    .line 110
    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
