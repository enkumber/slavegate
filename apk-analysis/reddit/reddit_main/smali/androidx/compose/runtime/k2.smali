.class public final Landroidx/compose/runtime/k2;
.super Lkotlin/coroutines/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx1/c;Lpc1/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/k2;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Landroidx/compose/runtime/k2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/k2;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lhz/a;Lcom/reddit/coroutines/BreadcrumbException;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/k2;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Landroidx/compose/runtime/k2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/k2;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lt0/h;Landroidx/compose/runtime/l2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/k2;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Landroidx/compose/runtime/k2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/k2;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/runtime/k2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcx1/c;

    .line 10
    .line 11
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/l;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {v4, p1, p2}, Lcom/reddit/auth/core/accesstoken/attestation/l;-><init>(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v1, "CustomPost"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/k2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpc1/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/k2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhz/a;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/runtime/k2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/coroutines/BreadcrumbException;

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Lhz/a;->f(Lhz/a;Ljava/lang/Throwable;Lcom/reddit/coroutines/BreadcrumbException;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/l;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {v4, v3, p2}, Lcom/reddit/auth/core/accesstoken/attestation/l;-><init>(Ljava/lang/Throwable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lug1/b;->a:Lug1/a;

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, Lhz/a;->f(Lhz/a;Ljava/lang/Throwable;Lcom/reddit/coroutines/BreadcrumbException;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lug1/a;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    move-object v3, p1

    .line 69
    iget-object p1, p0, Landroidx/compose/runtime/k2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lt0/h;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/compose/runtime/k2;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/compose/runtime/l2;

    .line 76
    .line 77
    new-instance v0, Lsc2/h;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v1, p1, p0}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lt0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/runtime/l2;->b:Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkotlinx/coroutines/z;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/z;->a0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/l2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkotlinx/coroutines/z;

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/z;->a0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_1
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
