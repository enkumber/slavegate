.class public final synthetic Lcom/reddit/network/info/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/network/info/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/network/info/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/network/info/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/network/info/f;->b:Lcom/reddit/network/info/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/network/info/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/network/info/f;->b:Lcom/reddit/network/info/h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/network/info/h;->d:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/network/info/h;->c:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lkotlinx/coroutines/flow/w0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/w0;-><init>(Lkotlinx/coroutines/flow/w1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/g;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v2, p0, v1}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/network/info/h;->b:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/reddit/network/info/h;->a:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    sget-object v1, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "Expected positive chunk size, but got "

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/network/info/f;->b:Lcom/reddit/network/info/h;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/network/info/h;->a()Lkotlinx/coroutines/flow/l1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lcom/reddit/network/info/h;->a:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    new-instance v1, Lcom/reddit/network/info/a;

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lcom/reddit/network/info/a;-><init>(J)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    .line 89
    .line 90
    invoke-static {v0, p0, v2, v1}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
