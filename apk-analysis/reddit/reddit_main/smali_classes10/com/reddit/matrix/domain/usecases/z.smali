.class public final Lcom/reddit/matrix/domain/usecases/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/sharing/actions/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/domain/usecases/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/z;->b:Lcom/reddit/sharing/actions/o;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/z;->c:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/matrix/domain/usecases/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/domain/usecases/s0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/domain/usecases/s0;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/z;->b:Lcom/reddit/sharing/actions/o;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/matrix/domain/usecases/j0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/z;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/domain/usecases/j0;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/z;->b:Lcom/reddit/sharing/actions/o;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/matrix/domain/usecases/h0;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/z;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/domain/usecases/h0;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/z;->b:Lcom/reddit/sharing/actions/o;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    :pswitch_2
    new-instance v0, Lcom/reddit/matrix/domain/usecases/f0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/z;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/domain/usecases/f0;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/z;->b:Lcom/reddit/sharing/actions/o;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object p0

    .line 90
    :pswitch_3
    new-instance v0, Lcom/reddit/matrix/domain/usecases/y;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/z;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/domain/usecases/y;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/z;->b:Lcom/reddit/sharing/actions/o;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_4
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
