.class public final Lcom/apollographql/apollo/network/http/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/apollographql/apollo/network/http/g;

.field public final synthetic c:Ll9/e;

.field public final synthetic d:Lm9/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/apollographql/apollo/network/http/g;Ll9/e;Lm9/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/d;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/d;->b:Lcom/apollographql/apollo/network/http/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/network/http/d;->c:Ll9/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/apollographql/apollo/network/http/d;->d:Lm9/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo/network/http/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ll9/f;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/apollographql/apollo/network/http/d;->c:Ll9/e;

    .line 54
    .line 55
    iget-object p2, p2, Ll9/e;->b:Ljava/util/UUID;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/d;->b:Lcom/apollographql/apollo/network/http/g;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ll9/f;->b()Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "requestUuid"

    .line 67
    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/apollographql/apollo/network/http/d;->d:Lm9/h;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lcom/apollographql/apollo/network/http/b;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lm9/h;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Lcom/apollographql/apollo/network/http/b;-><init>(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a(Ll9/k0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b()Ll9/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v3, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/d;->a:Lkotlinx/coroutines/flow/l;

    .line 97
    .line 98
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
