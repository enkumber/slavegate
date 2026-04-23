.class public final Lcom/reddit/mod/common/composables/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/mod/common/composables/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Lkotlinx/coroutines/b0;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLcom/reddit/mod/common/composables/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/mod/common/composables/n0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/common/composables/n0;->b:Lcom/reddit/mod/common/composables/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/common/composables/n0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/common/composables/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/common/composables/n0;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/common/composables/n0;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/mod/common/composables/n0;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/mod/common/composables/n0;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/common/composables/n0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/reddit/mod/common/composables/l0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/common/composables/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/reddit/mod/common/composables/n0;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/reddit/mod/common/composables/n0;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/mod/common/composables/n0;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    invoke-direct {v1, v0, v6, v5, v4}, Lcom/reddit/mod/common/composables/l0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/reddit/mod/common/composables/m0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v3, p0, Lcom/reddit/mod/common/composables/n0;->i:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/common/composables/m0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    new-instance v2, Lcom/reddit/mod/common/composables/m0;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/common/composables/m0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/mod/common/composables/n0;->b:Lcom/reddit/mod/common/composables/k;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/mod/common/composables/n0;->c:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    move-object v3, v2

    .line 45
    move-object v2, v0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/n0;->g(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
