.class public final Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/h1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/p0;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/p0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/p0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/p0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/p0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->i()Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Lkotlinx/coroutines/u;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/u;

    .line 30
    .line 31
    iget-object p0, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/x1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/o0;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
