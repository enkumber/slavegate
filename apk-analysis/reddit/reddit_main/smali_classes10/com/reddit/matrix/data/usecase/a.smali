.class public final Lcom/reddit/matrix/data/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/h1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/data/usecase/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/data/usecase/a;->b:Lkotlinx/coroutines/flow/h1;

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
    .locals 2

    .line 1
    iget p2, p0, Lcom/reddit/matrix/data/usecase/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/reddit/matrix/data/usecase/a;->b:Lkotlinx/coroutines/flow/h1;

    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v1, p2}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/reddit/matrix/data/usecase/a;->b:Lkotlinx/coroutines/flow/h1;

    .line 36
    .line 37
    check-cast p2, Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
