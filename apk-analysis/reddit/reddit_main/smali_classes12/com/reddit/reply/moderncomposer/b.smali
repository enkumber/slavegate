.class public final synthetic Lcom/reddit/reply/moderncomposer/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/reply/moderncomposer/b;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/reply/moderncomposer/b;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/reply/moderncomposer/b;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/reply/moderncomposer/b;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/reply/moderncomposer/ModernCommentComposerScreenKt$ModernCommentComposerScreen$3$1$3$1$1$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/reply/moderncomposer/b;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/reddit/reply/moderncomposer/ModernCommentComposerScreenKt$ModernCommentComposerScreen$3$1$3$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/reply/moderncomposer/b;->a:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
