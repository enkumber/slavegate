.class final Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;
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
    c = "com.reddit.comments.delegates.AutoOpenCommentComposerDelegate$openForPost$1"
    f = "AutoOpenCommentComposerDelegate.kt"
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
.field final synthetic $commentLink:Lzv/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/delegates/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/delegates/a;Lzv/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/delegates/a;",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->this$0:Lcom/reddit/comments/delegates/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->$commentLink:Lzv/f;

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
    new-instance p1, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->this$0:Lcom/reddit/comments/delegates/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->$commentLink:Lzv/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;-><init>(Lcom/reddit/comments/delegates/a;Lzv/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->this$0:Lcom/reddit/comments/delegates/a;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/comments/delegates/a;->f:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->$commentLink:Lzv/f;

    .line 15
    .line 16
    invoke-static {p1}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->this$0:Lcom/reddit/comments/delegates/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string p1, "toString(...)"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->this$0:Lcom/reddit/comments/delegates/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/comments/delegates/a;->e:Lcom/reddit/comments/presentation/w0;

    .line 41
    .line 42
    const-string v3, "<this>"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/reddit/comments/b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;->this$0:Lcom/reddit/comments/delegates/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/comments/delegates/a;->e:Lcom/reddit/comments/presentation/w0;

    .line 60
    .line 61
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/reddit/comments/b;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/reddit/frontpage/presentation/detail/common/a;->a(Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
