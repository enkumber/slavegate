.class final Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;
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
    c = "com.reddit.mod.notes.ui.ModNoteViewModel$getFeedbackSection$1$1"
    f = "ModNoteViewModel.kt"
    l = {
        0x7f
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
.field final synthetic $skipFeedbackSection$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $this_getFeedbackSection:Lqb2/k;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Lqb2/k;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/notes/ui/ModNoteViewModel;",
            "Lqb2/k;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->$this_getFeedbackSection:Lqb2/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->$skipFeedbackSection$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->$this_getFeedbackSection:Lqb2/k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->$skipFeedbackSection$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;-><init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Lqb2/k;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->$skipFeedbackSection$delegate:Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->i:Lcom/reddit/mod/notes/data/repository/c;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->$this_getFeedbackSection:Lqb2/k;

    .line 36
    .line 37
    iget-object v3, v3, Lqb2/l;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "noteId"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lcom/reddit/mod/notes/data/repository/c;->b:Lcom/reddit/preferences/g;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/mod/notes/data/repository/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    invoke-interface {v4, v1, v5}, Lcom/reddit/preferences/g;->f(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lcom/reddit/ama/domain/e;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-direct {v4, v1, v3, v5}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;->label:I

    .line 67
    .line 68
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v6, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v6

    .line 78
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
