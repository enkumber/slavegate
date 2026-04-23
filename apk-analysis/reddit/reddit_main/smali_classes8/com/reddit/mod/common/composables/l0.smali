.class public final synthetic Lcom/reddit/mod/common/composables/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Lkotlinx/coroutines/b0;

.field public final synthetic e:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/common/composables/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/l0;->e:Lzl3/f;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/l0;->b:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/l0;->c:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/mod/common/composables/l0;->d:Lkotlinx/coroutines/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/common/composables/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/l0;->e:Lzl3/f;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/l0;->b:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/l0;->d:Lkotlinx/coroutines/b0;

    iput-object p4, p0, Lcom/reddit/mod/common/composables/l0;->c:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/common/composables/l0;->e:Lzl3/f;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 11
    .line 12
    const-string v1, "$this$DisposableEffect"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/reddit/mod/common/composables/o0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/mod/common/composables/l0;->b:Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/mod/common/composables/l0;->c:Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mod/common/composables/l0;->d:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/reddit/mod/common/composables/o0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/common/composables/l0;->e:Lzl3/f;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    check-cast p1, Lu0/a;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/mod/common/composables/l0;->b:Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/interaction/b;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/reddit/mod/common/composables/ReorderKt$draggable$3$2$1$1$1$1$1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3, v1, v3}, Lcom/reddit/mod/common/composables/ReorderKt$draggable$3$2$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/b;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    iget-object v5, p0, Lcom/reddit/mod/common/composables/l0;->d:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    invoke-static {v5, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/mod/common/composables/l0;->c:Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
