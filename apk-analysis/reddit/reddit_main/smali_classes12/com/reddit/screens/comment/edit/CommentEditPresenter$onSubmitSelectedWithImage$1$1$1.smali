.class final Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screens.comment.edit.CommentEditPresenter$onSubmitSelectedWithImage$1$1$1"
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
.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $imageSpan:Landroid/text/style/ImageSpan;

.field final synthetic $mimeType:Lcom/reddit/type/MimeType;

.field final synthetic $result:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/comment/edit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/comment/edit/b;Lcom/reddit/type/MimeType;Ljava/lang/String;Landroid/text/style/ImageSpan;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/comment/edit/b;",
            "Lcom/reddit/type/MimeType;",
            "Ljava/lang/String;",
            "Landroid/text/style/ImageSpan;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$imagePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$imageSpan:Landroid/text/style/ImageSpan;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$result:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$imagePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$imageSpan:Landroid/text/style/ImageSpan;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$result:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;-><init>(Lcom/reddit/screens/comment/edit/b;Lcom/reddit/type/MimeType;Ljava/lang/String;Landroid/text/style/ImageSpan;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 11
    .line 12
    iget-object p1, v2, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$imagePath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$imageSpan:Landroid/text/style/ImageSpan;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1$1$1;->$result:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/d;

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/cache/normalized/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/reddit/presentation/edit/EditScreen;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
