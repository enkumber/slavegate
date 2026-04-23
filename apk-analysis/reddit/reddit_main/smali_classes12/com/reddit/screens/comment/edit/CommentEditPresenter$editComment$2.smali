.class final Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;
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
    c = "com.reddit.screens.comment.edit.CommentEditPresenter$editComment$2"
    f = "CommentEditPresenter.kt"
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
.field final synthetic $editedText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/comment/edit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/comment/edit/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->$editedText:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->$editedText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/presentation/edit/EditScreen;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/presentation/edit/EditScreen;->I5()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->$editedText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/screens/comment/edit/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/comment/edit/a;-><init>(Lcom/reddit/screens/comment/edit/b;I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/reddit/presentation/edit/EditScreen;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
