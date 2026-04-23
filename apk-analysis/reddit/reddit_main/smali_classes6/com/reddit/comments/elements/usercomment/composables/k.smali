.class public final Lcom/reddit/comments/elements/usercomment/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lx0/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lx0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->b:Lx0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->b:Lx0/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroidx/room/support/c;

    .line 14
    .line 15
    const/16 v5, 0x19

    .line 16
    .line 17
    invoke-direct {v4, v5, v2, v3}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v8, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v8, v1

    .line 23
    :goto_0
    new-instance v9, Landroidx/compose/foundation/gestures/u;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-direct {v9, v0, v3, v2, v4}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2, v1}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$commentGestureHandling$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, La63/n;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/k;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-direct {v10, p0, v0}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    move-object v6, p1

    .line 49
    move-object v11, p2

    .line 50
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/i2;->f(Landroidx/compose/ui/input/pointer/u;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
