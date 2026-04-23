.class final Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;
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
    c = "com.reddit.mod.notes.ui.ModNoteViewModel$viewState$1$1"
    f = "ModNoteViewModel.kt"
    l = {}
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
.field final synthetic $note:Lqb2/k;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;


# direct methods
.method public constructor <init>(Lqb2/k;Lcom/reddit/mod/notes/ui/ModNoteViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb2/k;",
            "Lcom/reddit/mod/notes/ui/ModNoteViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->$note:Lqb2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->$note:Lqb2/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;-><init>(Lqb2/k;Lcom/reddit/mod/notes/ui/ModNoteViewModel;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->$note:Lqb2/k;

    .line 11
    .line 12
    iget-object v0, p1, Lqb2/k;->f:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->y:Lcom/reddit/eventkit/b;

    .line 21
    .line 22
    new-instance v1, Lko4/m;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x1ffb

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Law3/a;

    .line 39
    .line 40
    iget-object p0, p1, Lqb2/l;->e:Lqb2/n;

    .line 41
    .line 42
    iget-object v3, p0, Lqb2/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    const v7, 0x1fffe

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lko4/i;

    .line 52
    .line 53
    iget-object p0, p1, Lqb2/k;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lko4/i;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v1

    .line 59
    new-instance v1, Lbc4/a;

    .line 60
    .line 61
    const-string v8, "user_summary"

    .line 62
    .line 63
    const v9, 0xfaef

    .line 64
    .line 65
    .line 66
    move-object v6, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct/range {v1 .. v9}, Lbc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Law3/a;Lko4/i;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
