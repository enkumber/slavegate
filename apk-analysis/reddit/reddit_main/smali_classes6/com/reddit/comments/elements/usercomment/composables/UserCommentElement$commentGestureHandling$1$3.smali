.class final Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.elements.usercomment.composables.UserCommentElement$commentGestureHandling$1$3"
    f = "UserCommentElement.kt"
    l = {
        0x254
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/q1;",
        "Lu0/a;",
        "it",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/q1;Lu0/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onFirstTapComment:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasLongPress:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->$wasLongPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->$onFirstTapComment:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    check-cast p2, Lu0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lu0/a;->a:J

    .line 6
    .line 7
    check-cast p3, Ldm3/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/q1;JLdm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/q1;JLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/q1;",
            "J",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->$wasLongPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->$onFirstTapComment:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p2, p3, p0, p4}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/q1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

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
    iget-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->$wasLongPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->label:I

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/gestures/r1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/r1;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->$wasLongPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;->$onFirstTapComment:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
