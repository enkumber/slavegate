.class final Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.frontpage.presentation.detail.common.RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1"
    f = "RedditCommentDetailActions.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
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
        "SMAP\nRedditCommentDetailActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentDetailActions.kt\ncom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/detail/common/h;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/common/h;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/detail/common/h;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->$subredditKindWithId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->$subredditKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->s:Lv52/a;

    .line 33
    .line 34
    check-cast p1, Lw52/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw52/a;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->$subredditKindWithId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v4

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/common/h;->r:Ly52/e;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->I$0:I

    .line 62
    .line 63
    iput v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;->label:I

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/a;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/common/impl/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    move-object v4, p1

    .line 75
    check-cast v4, Lhx/f;

    .line 76
    .line 77
    :cond_4
    invoke-static {v4}, Lit3/b;->C(Lhx/f;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
