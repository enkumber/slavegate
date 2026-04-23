.class final Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.listing.saved.comments.SavedCommentsPresenter$deleteComment$1$1"
    f = "SavedCommentsPresenter.kt"
    l = {
        0x14e,
        0x150
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "()Lhx/f;"
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
        "SMAP\nSavedCommentsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedCommentsPresenter.kt\ncom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,391:1\n248#2,2:392\n*S KotlinDebug\n*F\n+ 1 SavedCommentsPresenter.kt\ncom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1\n*L\n335#1:392,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $position:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/listing/saved/comments/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/listing/saved/comments/d;",
            "Lcom/reddit/domain/model/Comment;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->$position:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->$position:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/Unit;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhx/f;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/comments/d;->x:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/reddit/frontpage/presentation/detail/common/h;->b(Lcom/reddit/domain/model/Comment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 58
    .line 59
    iget v3, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->$position:I

    .line 60
    .line 61
    instance-of v4, p1, Lhx/g;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lhx/g;

    .line 67
    .line 68
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lkotlin/Unit;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/reddit/screen/listing/saved/comments/d;->f:Lcom/reddit/common/coroutines/a;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1$1$1;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v5, v1, v3, v6}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1$1$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;ILdm3/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->I$0:I

    .line 90
    .line 91
    iput v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->I$1:I

    .line 92
    .line 93
    iput v2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1$1;->label:I

    .line 94
    .line 95
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    return-object p1
.end method
