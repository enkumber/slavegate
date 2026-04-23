.class public final synthetic Lcom/reddit/comments/elements/composer/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/elements/composer/g;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/elements/composer/g;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/composer/composables/b;->a:Lcom/reddit/comments/elements/composer/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/composer/composables/b;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/composer/composables/b;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/elements/composer/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/elements/composer/composables/b;->a:Lcom/reddit/comments/elements/composer/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/composables/b;->b:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Lcom/reddit/comments/elements/composer/composables/CommentComposerContentKt$CommentComposerContent$3$2$1$1;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/comments/elements/composer/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct {v2, v4, v0, v3}, Lcom/reddit/comments/elements/composer/composables/CommentComposerContentKt$CommentComposerContent$3$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/elements/composer/g;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/composables/b;->c:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    invoke-static {p0, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
