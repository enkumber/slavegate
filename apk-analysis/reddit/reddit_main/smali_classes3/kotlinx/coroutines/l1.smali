.class public final Lkotlinx/coroutines/l1;
.super Lkotlinx/coroutines/h1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I

.field public final f:Lkotlinx/coroutines/selects/h;

.field public final synthetic g:Lkotlinx/coroutines/m1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/selects/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/l1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/l1;->g:Lkotlinx/coroutines/m1;

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/l1;->f:Lkotlinx/coroutines/selects/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/l1;->e:I

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
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lkotlinx/coroutines/l1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/l1;->f:Lkotlinx/coroutines/selects/h;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/selects/g;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlinx/coroutines/l1;->g:Lkotlinx/coroutines/m1;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/selects/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lkotlinx/coroutines/l1;->g:Lkotlinx/coroutines/m1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/x1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/l1;->f:Lkotlinx/coroutines/selects/h;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/selects/g;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
