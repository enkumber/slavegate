.class final Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;
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
    c = "com.reddit.reply.composer.composables.CommentComposerContentKt$ReplyText$2$1"
    f = "CommentComposerContent.kt"
    l = {
        0x139,
        0x13b
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


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/t;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/p2;

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/reply/composer/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $replyText:Lcom/reddit/reply/composer/u0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/u0;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/platform/p2;Landroidx/compose/foundation/relocation/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/u0;",
            "Landroidx/compose/ui/focus/t;",
            "Landroidx/compose/ui/platform/p2;",
            "Landroidx/compose/foundation/relocation/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/reply/composer/v;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$replyText:Lcom/reddit/reply/composer/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$focusRequester:Landroidx/compose/ui/focus/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$keyboardController:Landroidx/compose/ui/platform/p2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$replyText:Lcom/reddit/reply/composer/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$focusRequester:Landroidx/compose/ui/focus/t;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$keyboardController:Landroidx/compose/ui/platform/p2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;-><init>(Lcom/reddit/reply/composer/u0;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/platform/p2;Landroidx/compose/foundation/relocation/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$replyText:Lcom/reddit/reply/composer/u0;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/reddit/reply/composer/u0;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$focusRequester:Landroidx/compose/ui/focus/t;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->label:I

    .line 44
    .line 45
    const-wide/16 v3, 0xc8

    .line 46
    .line 47
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$keyboardController:Landroidx/compose/ui/platform/p2;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/ui/platform/h1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    .line 64
    .line 65
    iput v2, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/foundation/relocation/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    sget-object p1, Lcom/reddit/reply/composer/t;->a:Lcom/reddit/reply/composer/t;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
