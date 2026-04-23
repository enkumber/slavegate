.class public final Lcom/reddit/matrix/data/repository/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/data/repository/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/data/repository/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/j0;->b:Lcom/reddit/matrix/data/repository/p0;

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
    iget p2, p0, Lcom/reddit/matrix/data/repository/j0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltz1/q1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/j0;->b:Lcom/reddit/matrix/data/repository/p0;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/reddit/matrix/data/repository/p0;->A:Lup3/d;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p1, v1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/session/q;Ltz1/q1;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/p0;->w:Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltz1/q1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/j0;->b:Lcom/reddit/matrix/data/repository/p0;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->A:Lup3/d;

    .line 45
    .line 46
    new-instance v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/session/q;Ltz1/q1;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/p0;->w:Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
