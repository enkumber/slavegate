.class public final Lcom/apollographql/apollo/interceptor/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# virtual methods
.method public final a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ll9/e;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    iget-object v0, p1, Ll9/e;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v2, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;-><init>(ZLcom/apollographql/apollo/interceptor/c;Ll9/e;Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, v1, v0, p2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/paging/f1;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, p1, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;

    .line 79
    .line 80
    invoke-direct {p0, v0, v4, p2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/apollographql/apollo/interceptor/c;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lkotlinx/coroutines/flow/a0;

    .line 84
    .line 85
    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/o;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
