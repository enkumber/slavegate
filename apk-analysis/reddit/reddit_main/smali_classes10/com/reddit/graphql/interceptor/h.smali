.class public final Lcom/reddit/graphql/interceptor/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# instance fields
.field public final a:Lcom/reddit/graphql/metrics/j;

.field public final b:Lft1/a;

.field public final c:Z

.field public final d:Lcom/reddit/frontpage/util/q;

.field public final e:Luf3/l;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/metrics/j;Lft1/a;ZLcom/reddit/frontpage/util/q;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isEnabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueIdGenerator"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/h;->a:Lcom/reddit/graphql/metrics/j;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/graphql/interceptor/h;->b:Lft1/a;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/reddit/graphql/interceptor/h;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/graphql/interceptor/h;->d:Lcom/reddit/frontpage/util/q;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/graphql/interceptor/h;->e:Luf3/l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;
    .locals 5

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
    iget-object v0, p1, Ll9/e;->c:Ll9/k0;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/graphql/metrics/g;->b:Lcom/reddit/graphql/metrics/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/reddit/graphql/metrics/g;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/graphql/interceptor/h;->b:Lft1/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lft1/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/reddit/graphql/interceptor/h;->d:Lcom/reddit/frontpage/util/q;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/frontpage/util/n;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/reddit/graphql/metrics/g;->a:Lyi2/a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/graphql/interceptor/h;->a:Lcom/reddit/graphql/metrics/j;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "requestId"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "timingInfo"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/graphql/metrics/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ll9/e;->a()Ll9/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "__REQUEST_TAG_RequestTimingId"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Ll9/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/reddit/graphql/interceptor/h;->c:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v2, "X-Reddit-Record-Duration"

    .line 82
    .line 83
    const-string v3, "true"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Ll9/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Ll9/d;->c()Ll9/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p2, v0, p0, v2}, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;-><init>(Lcom/reddit/graphql/metrics/g;Lcom/reddit/graphql/interceptor/h;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroidx/paging/f1;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v0, p1, p2, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$2;

    .line 111
    .line 112
    invoke-direct {p1, p0, v1, v2}, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$2;-><init>(Lcom/reddit/graphql/interceptor/h;Ljava/lang/String;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lkotlinx/coroutines/flow/t;

    .line 116
    .line 117
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    :goto_0
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
