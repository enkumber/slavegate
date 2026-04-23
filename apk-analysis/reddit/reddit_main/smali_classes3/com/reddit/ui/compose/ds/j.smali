.class public final Lcom/reddit/ui/compose/ds/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/j;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/j;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/j;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/j;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/j;->b:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/reddit/ui/compose/ds/k;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    instance-of p1, p1, Landroidx/compose/foundation/interaction/p;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lcom/reddit/ui/compose/ds/k;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance p1, Lcom/reddit/ui/compose/ds/AnchorKt$isAnchorUnderlined$1$1$1$1;

    .line 53
    .line 54
    invoke-direct {p1, v0, v2}, Lcom/reddit/ui/compose/ds/AnchorKt$isAnchorUnderlined$1$1$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j;->a:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    invoke-static {p0, v2, v2, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
