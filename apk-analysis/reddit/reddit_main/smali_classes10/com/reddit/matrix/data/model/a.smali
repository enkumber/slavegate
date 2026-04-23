.class public final synthetic Lcom/reddit/matrix/data/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/data/model/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/data/model/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/data/model/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/data/model/a;->b:Lcom/reddit/matrix/data/model/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/matrix/data/model/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/data/model/a;->b:Lcom/reddit/matrix/data/model/f;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/data/model/f;->d:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/matrix/data/model/a;->b:Lcom/reddit/matrix/data/model/f;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/matrix/data/model/f;->d:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-le p1, p0, :cond_0

    .line 51
    .line 52
    move p1, p0

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
