.class public final Lcom/reddit/mod/insights/impl/usecases/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/insights/impl/usecases/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/usecases/b;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/usecases/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/usecases/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/insights/impl/usecases/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/usecases/b;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/matrix/screen/selectgif/g;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/mod/insights/impl/usecases/d;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/usecases/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/mod/insights/impl/usecases/c;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/usecases/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/time/LocalDateTime;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/mod/insights/impl/usecases/d;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/usecases/c;Ljava/time/LocalDateTime;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/reddit/matrix/screen/selectgif/g;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/usecases/b;->b:Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/y;

    .line 38
    .line 39
    new-instance v1, Lcom/reddit/mod/insights/impl/usecases/a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/usecases/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/mod/insights/impl/usecases/c;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/usecases/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lba2/x;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/mod/insights/impl/usecases/a;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/usecases/c;Lba2/x;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
