.class final Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.listing.saved.comments.SavedCommentsPresenter$onLoadMore$1$2$1"
    f = "SavedCommentsPresenter.kt"
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
.field final synthetic $listing:Lcom/reddit/domain/model/listing/Listing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/listing/saved/comments/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/listing/saved/comments/d;",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Comment;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->$listing:Lcom/reddit/domain/model/listing/Listing;

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
    new-instance p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->$listing:Lcom/reddit/domain/model/listing/Listing;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/reddit/screen/listing/saved/comments/d;->c0:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->$listing:Lcom/reddit/domain/model/listing/Listing;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/reddit/screen/listing/saved/comments/d;->d0:Llw1/c;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/reddit/screen/listing/saved/comments/d;->R:Landroidx/work/impl/model/n;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->v:Lsf3/j;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->$listing:Lcom/reddit/domain/model/listing/Listing;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, p1, v3}, Landroidx/work/impl/model/n;->i(Lsf3/j;Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->$listing:Lcom/reddit/domain/model/listing/Listing;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lcom/reddit/screen/listing/saved/comments/d;->b0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->b0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onLoadMore$1$2$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 110
    .line 111
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->C5(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
