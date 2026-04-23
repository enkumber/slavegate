.class final Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;
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
    c = "com.reddit.mod.notes.ui.ModNoteViewModel$submitFeedback$1"
    f = "ModNoteViewModel.kt"
    l = {
        0xd7
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModNoteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModNoteViewModel.kt\ncom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/mod/notes/ui/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Lcom/reddit/mod/notes/ui/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/notes/ui/ModNoteViewModel;",
            "Lcom/reddit/mod/notes/ui/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->$event:Lcom/reddit/mod/notes/ui/a;

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
    new-instance p1, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->$event:Lcom/reddit/mod/notes/ui/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;-><init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Lcom/reddit/mod/notes/ui/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->this$0:Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->i:Lcom/reddit/mod/notes/data/repository/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->$event:Lcom/reddit/mod/notes/ui/a;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/reddit/mod/notes/ui/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->r:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v4

    .line 49
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    move-object v7, v4

    .line 56
    iget-object p1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->$event:Lcom/reddit/mod/notes/ui/a;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/reddit/mod/notes/ui/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/reddit/mod/notes/ui/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v9, p1, Lcom/reddit/mod/notes/ui/a;->d:Z

    .line 63
    .line 64
    iput v2, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel$submitFeedback$1;->label:I

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/mod/notes/data/repository/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
