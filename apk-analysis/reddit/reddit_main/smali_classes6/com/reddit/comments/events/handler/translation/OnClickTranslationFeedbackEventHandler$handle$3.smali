.class final Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;
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
    c = "com.reddit.comments.events.handler.translation.OnClickTranslationFeedbackEventHandler$handle$3"
    f = "OnClickTranslationFeedbackEventHandler.kt"
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
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lxv/d;

.field final synthetic $link:Lzv/f;

.field final synthetic $model:Lcom/reddit/frontpage/presentation/detail/i;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/translation/f;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/translation/f;Landroid/content/Context;Lcom/reddit/domain/model/Comment;Lxv/d;Lzv/f;Lcom/reddit/frontpage/presentation/detail/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/translation/f;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/Comment;",
            "Lxv/d;",
            "Lzv/f;",
            "Lcom/reddit/frontpage/presentation/detail/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$event:Lxv/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$link:Lzv/f;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$model:Lcom/reddit/frontpage/presentation/detail/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$event:Lxv/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$link:Lzv/f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$model:Lcom/reddit/frontpage/presentation/detail/i;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;-><init>(Lcom/reddit/comments/events/handler/translation/f;Landroid/content/Context;Lcom/reddit/domain/model/Comment;Lxv/d;Lzv/f;Lcom/reddit/frontpage/presentation/detail/i;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/f;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/comments/events/handler/translation/f;->d:Lcom/reddit/localization/translations/h0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/comments/events/handler/translation/f;->i:Llw/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$event:Lxv/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$link:Lzv/f;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationFeedbackEventHandler$handle$3;->$model:Lcom/reddit/frontpage/presentation/detail/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "link"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "model"

    .line 38
    .line 39
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgk/b;

    .line 43
    .line 44
    const/16 v5, 0x17

    .line 45
    .line 46
    invoke-direct {v4, p1, v5, p0, v3}, Lgk/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lyw1/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v4}, Lyw1/a;->a(Landroid/content/Context;Lcom/reddit/domain/model/Comment;Lgk/b;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
