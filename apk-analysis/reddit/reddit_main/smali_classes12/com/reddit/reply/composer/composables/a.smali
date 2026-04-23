.class public final synthetic Lcom/reddit/reply/composer/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/reply/composer/composables/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/reply/composer/composables/a;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/reply/composer/composables/a;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/reply/composer/composables/a;->d:Landroidx/compose/foundation/relocation/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 2
    .line 3
    const-string v0, "focusState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/reddit/reply/composer/composables/a;->c:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/reddit/reply/composer/s;->a:Lcom/reddit/reply/composer/s;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/reply/composer/composables/a;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$3$1$1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/reply/composer/composables/a;->d:Landroidx/compose/foundation/relocation/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lcom/reddit/reply/composer/composables/CommentComposerContentKt$ReplyText$3$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object p0, p0, Lcom/reddit/reply/composer/composables/a;->b:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
