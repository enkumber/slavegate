.class public final Lcom/apollographql/apollo/interceptor/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/network/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo/interceptor/d;->a:I

    const-string v0, "networkStartupFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/d;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/reddit/frontpage/ui/modview/e;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly9/a;Ly9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/interceptor/d;->a:I

    const-string v0, "networkTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionNetworkTransport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/d;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/interceptor/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ll9/e;->a()Ll9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lzl3/i;

    .line 23
    .line 24
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Accept-Encoding"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Ll9/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ll9/d;->c()Ll9/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly9/a;

    .line 49
    .line 50
    const-string v1, "request"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "chain"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Ll9/e;->a:Ll9/t0;

    .line 61
    .line 62
    instance-of v1, p2, Ll9/z0;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ly9/a;->b(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v1, p2, Ll9/p0;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ly9/a;->b(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of p2, p2, Ll9/a1;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ly9/a;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ly9/a;->b(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    return-object p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
