.class public final Lcom/reddit/data/postsubmit/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Lcom/reddit/data/postsubmit/remote/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/data/postsubmit/remote/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/data/postsubmit/remote/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/d;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/data/postsubmit/remote/d;->c:Lcom/reddit/data/postsubmit/remote/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/postsubmit/remote/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/data/postsubmit/remote/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/d;->c:Lcom/reddit/data/postsubmit/remote/h;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/reddit/data/postsubmit/remote/g;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/postsubmit/remote/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/d;->b:Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/data/postsubmit/remote/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/d;->c:Lcom/reddit/data/postsubmit/remote/h;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/reddit/data/postsubmit/remote/e;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/postsubmit/remote/h;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/d;->b:Lkotlinx/coroutines/flow/k;

    .line 35
    .line 36
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/reddit/data/postsubmit/remote/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/d;->c:Lcom/reddit/data/postsubmit/remote/h;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcom/reddit/data/postsubmit/remote/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/postsubmit/remote/h;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/d;->b:Lkotlinx/coroutines/flow/k;

    .line 56
    .line 57
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_2
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
