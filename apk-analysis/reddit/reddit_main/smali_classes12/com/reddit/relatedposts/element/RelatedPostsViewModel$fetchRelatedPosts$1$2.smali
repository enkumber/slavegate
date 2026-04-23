.class final Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lv03/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.relatedposts.element.RelatedPostsViewModel$fetchRelatedPosts$1$2"
    f = "RelatedPostsViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lv03/a;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/relatedposts/element/RelatedPostsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;-><init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Lv03/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

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
    iget-object p1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->this$0:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->i:Lcom/reddit/relatedposts/element/i;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/relatedposts/element/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->r:Lcom/reddit/relatedposts/repository/a;

    .line 39
    .line 40
    new-instance v4, Lcom/reddit/relatedposts/repository/b;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Lcom/reddit/relatedposts/repository/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->I$0:I

    .line 49
    .line 50
    iput v2, p0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel$fetchRelatedPosts$1$2;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v4, p0}, Lcom/reddit/relatedposts/repository/a;->a(Lcom/reddit/relatedposts/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v3
.end method
