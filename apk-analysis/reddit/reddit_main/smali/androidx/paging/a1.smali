.class public final Landroidx/paging/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/paging/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/a1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/paging/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Unit;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/paging/a1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlinx/coroutines/channels/f;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/paging/z0;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/paging/a1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/paging/w1;

    .line 29
    .line 30
    check-cast p0, Landroidx/paging/x1;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/paging/x1;->a:Lkotlinx/coroutines/channels/q;

    .line 33
    .line 34
    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Landroidx/paging/h0;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/paging/a1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/paging/b1;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/paging/b1;->b:Lkotlinx/coroutines/x;

    .line 53
    .line 54
    new-instance v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, p0, v2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/h0;Landroidx/paging/b1;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_2
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
