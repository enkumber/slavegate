.class public final synthetic Lcom/reddit/ui/compose/ds/xk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/ui/compose/ds/uk;

.field public final synthetic d:Lkotlinx/coroutines/b0;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/VoteButtonSize;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/uk;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lcom/reddit/ui/compose/ds/VoteButtonSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/xk;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/xk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/xk;->c:Lcom/reddit/ui/compose/ds/uk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/xk;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/xk;->e:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/xk;->f:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/xk;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/ui/compose/ds/xk;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/xk;->c:Lcom/reddit/ui/compose/ds/uk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/ui/compose/ds/VoteButtonKt$VoteButton$3$1$1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/xk;->e:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/xk;->f:Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/reddit/ui/compose/ds/VoteButtonKt$VoteButton$3$1$1;-><init>(Lcom/reddit/ui/compose/ds/uk;Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lcom/reddit/ui/compose/ds/VoteButtonSize;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xk;->d:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    invoke-static {p0, v4, v4, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
