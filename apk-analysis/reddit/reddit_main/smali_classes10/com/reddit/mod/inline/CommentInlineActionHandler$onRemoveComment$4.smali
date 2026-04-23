.class final Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;
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
    c = "com.reddit.mod.inline.CommentInlineActionHandler$onRemoveComment$4"
    f = "CommentInlineActionHandler.kt"
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
.field final synthetic $cache:Lwb2/a;

.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $journey:Ljava/lang/String;

.field final synthetic $onModStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/mod/inline/u;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourcePage:Ljava/lang/String;

.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/inline/d;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/inline/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwb2/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/inline/d;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/mod/inline/u;",
            "Lkotlin/Unit;",
            ">;",
            "Lwb2/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->this$0:Lcom/reddit/mod/inline/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$subredditName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$commentId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$sourcePage:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$onModStateChanged:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$cache:Lwb2/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$journey:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 11
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
    new-instance v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->this$0:Lcom/reddit/mod/inline/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$subredditName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$commentId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$sourcePage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$onModStateChanged:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$cache:Lwb2/a;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$journey:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;-><init>(Lcom/reddit/mod/inline/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwb2/a;Ljava/lang/String;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->this$0:Lcom/reddit/mod/inline/d;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/inline/d;->d:Lfd2/e;

    .line 13
    .line 14
    new-instance v7, Lcom/reddit/mod/inline/c;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$commentId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$onModStateChanged:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$cache:Lwb2/a;

    .line 21
    .line 22
    invoke-direct {v7, p1, v4, v1, v2}, Lcom/reddit/mod/inline/c;-><init>(Lcom/reddit/mod/inline/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwb2/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$subredditId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$subredditName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$sourcePage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;->$journey:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v10, Lcom/reddit/mod/inline/b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v10, p1, p0, v5}, Lcom/reddit/mod/inline/b;-><init>(Lcom/reddit/mod/inline/d;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/reddit/mod/inline/b;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v11, p1, p0, v5}, Lcom/reddit/mod/inline/b;-><init>(Lcom/reddit/mod/inline/d;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v12, 0x140

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, v4

    .line 52
    invoke-static/range {v0 .. v12}, Lfd2/e;->a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
