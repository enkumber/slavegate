.class public final Lcom/apollographql/apollo/cache/normalized/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;
.implements Lcom/apollographql/apollo/cache/normalized/d;


# instance fields
.field public final a:Lcom/apollographql/apollo/cache/normalized/internal/e;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/internal/e;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/i;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;
    .locals 11

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
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ll9/e;->c:Ll9/k0;

    .line 17
    .line 18
    iget-object v1, p1, Ll9/e;->a:Ll9/t0;

    .line 19
    .line 20
    sget-object v2, Lcom/apollographql/apollo/cache/normalized/u;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/u;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v2, v1, Ll9/z0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Ll9/e;->c:Ll9/k0;

    .line 42
    .line 43
    sget-object v3, Ll9/a0;->e:Ll9/b;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Ll9/a0;

    .line 54
    .line 55
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/apollographql/apollo/cache/normalized/u;->a:Ll9/y0;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/i;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v3, "operation"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "data"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "customScalarAdapters"

    .line 78
    .line 79
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcom/apollographql/apollo/cache/normalized/internal/e;->b:Lr9/c;

    .line 83
    .line 84
    invoke-static {v1, v0, v9, v3}, Lil/f;->y(Ll9/t0;Ll9/s0;Ll9/a0;Lr9/c;)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lil/f;->s(Ljava/util/Collection;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v10

    .line 98
    :goto_0
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/apollographql/apollo/cache/normalized/internal/e;->d:Lkotlinx/coroutines/flow/i1;

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlow<kotlin.Any>"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$2;

    .line 108
    .line 109
    invoke-direct {v1, v10}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$2;-><init>(Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lkotlinx/coroutines/flow/z1;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z1;-><init>(Lkotlinx/coroutines/flow/l1;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroidx/paging/d1;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {v4, v2, v7, v0}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/apollographql/apollo/cache/normalized/internal/h;

    .line 124
    .line 125
    move-object v8, p0

    .line 126
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    invoke-direct/range {v3 .. v9}, Lcom/apollographql/apollo/cache/normalized/internal/h;-><init>(Landroidx/paging/d1;Ll9/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/cache/normalized/internal/i;Ll9/a0;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/internal/k;->a:Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 132
    .line 133
    new-instance p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptorKt$flattenConcatPolyfill$1;

    .line 134
    .line 135
    invoke-direct {p0, v3, v10}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptorKt$flattenConcatPolyfill$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "It\'s impossible to watch a mutation or subscription"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
