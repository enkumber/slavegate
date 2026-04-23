.class public final Lcom/reddit/matrix/data/repository/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/data/repository/w;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/data/repository/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/data/repository/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/v;->b:Lcom/reddit/matrix/data/repository/w;

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
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/matrix/data/repository/v;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/v;->b:Lcom/reddit/matrix/data/repository/w;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/data/repository/w;->a(Lcom/reddit/matrix/data/repository/w;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/v;->b:Lcom/reddit/matrix/data/repository/w;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/data/repository/w;->a(Lcom/reddit/matrix/data/repository/w;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_1
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
