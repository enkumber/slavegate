.class public final Lcom/reddit/mediacomponent/presentation/viewmodel/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/z;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/z;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/screen/selectgif/g;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/c0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/c0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/reddit/matrix/screen/selectgif/g;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/z;->b:Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/flow/f;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/b0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/b0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/a0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/z;->b:Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_2
    return-object p0

    .line 67
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/z;->b:Lkotlinx/coroutines/flow/k;

    .line 68
    .line 69
    check-cast p0, Lcom/reddit/matrix/screen/selectgif/g;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/y;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/y;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lcom/reddit/matrix/screen/selectgif/g;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_3
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
