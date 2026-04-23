.class final Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;
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
    c = "com.reddit.mod.inline.PostInlineActionHandler$onPostActionsClicked$2"
    f = "PostInlineActionHandler.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isRemoved:Z

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

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $sourcePage:Ljava/lang/String;

.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $v2AnalyticsPageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/inline/z;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/inline/z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/inline/z;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/mod/inline/u;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->this$0:Lcom/reddit/mod/inline/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$v2AnalyticsPageType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$subredditName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$postId:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$isRemoved:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$text:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$sourcePage:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$onModStateChanged:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 12
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
    new-instance v0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->this$0:Lcom/reddit/mod/inline/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$v2AnalyticsPageType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$subredditId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$subredditName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$postId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$isRemoved:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$text:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$sourcePage:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$onModStateChanged:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;-><init>(Lcom/reddit/mod/inline/z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->this$0:Lcom/reddit/mod/inline/z;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/inline/z;->e:Li52/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$v2AnalyticsPageType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$subredditId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$subredditName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$postId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lh52/f2;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-boolean v8, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$isRemoved:Z

    .line 28
    .line 29
    invoke-direct {v6, v7, v8}, Lh52/f2;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$text:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Lcom/reddit/mod/inline/v;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$onModStateChanged:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-direct {v8, p1, v5, v9}, Lcom/reddit/mod/inline/v;-><init>(Lcom/reddit/mod/inline/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;->$sourcePage:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v0 .. v11}, Li52/c;->a(Li52/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Li52/d;Lcom/reddit/screen/BaseScreen;Ljava/lang/Long;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
