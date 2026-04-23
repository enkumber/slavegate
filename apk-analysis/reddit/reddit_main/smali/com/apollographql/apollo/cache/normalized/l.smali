.class public final Lcom/apollographql/apollo/cache/normalized/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apollographql/apollo/cache/normalized/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    iget p0, p0, Lcom/apollographql/apollo/cache/normalized/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "chain"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "request"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "chain"

    .line 29
    .line 30
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ll9/e;->a()Ll9/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/apollographql/apollo/cache/normalized/n;->c(Ll9/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ll9/d;->c()Ll9/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const-string p0, "request"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "chain"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p2, p1, v0}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;-><init>(Lcom/apollographql/apollo/interceptor/b;Ll9/e;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    const-string p0, "request"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "chain"

    .line 79
    .line 80
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p2, p1, v0}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;-><init>(Lcom/apollographql/apollo/interceptor/b;Ll9/e;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    const-string p0, "request"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "chain"

    .line 101
    .line 102
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p2, p1, v0}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;-><init>(Lcom/apollographql/apollo/interceptor/b;Ll9/e;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
