.class public final Lkotlinx/coroutines/m;
.super Lkotlinx/coroutines/h1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I

.field public final f:Lkotlinx/coroutines/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/m;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/m;->f:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/m;->e:I

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
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget p1, p0, Lkotlinx/coroutines/m;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/m;->f:Lkotlinx/coroutines/k;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->i()Lkotlinx/coroutines/m1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->q(Lkotlinx/coroutines/m1;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, v0, Lkotlinx/coroutines/k;->d:Ldm3/a;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lup3/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lup3/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lup3/g;->b:Landroidx/constraintlayout/compose/p;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, p1, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->c(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->z()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void

    .line 100
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eq v3, v2, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
