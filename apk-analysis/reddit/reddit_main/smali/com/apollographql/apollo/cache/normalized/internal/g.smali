.class public final Lcom/apollographql/apollo/cache/normalized/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ll9/e;

.field public final synthetic c:Lcom/apollographql/apollo/interceptor/b;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/apollographql/apollo/cache/normalized/internal/i;

.field public final synthetic f:Ll9/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ll9/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/cache/normalized/internal/i;Ll9/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->b:Ll9/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->c:Lcom/apollographql/apollo/interceptor/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->e:Lcom/apollographql/apollo/cache/normalized/internal/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->f:Ll9/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->label:I

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
    goto :goto_2

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
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->b:Ll9/e;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v6, p2, Ll9/e;->a:Ll9/t0;

    .line 62
    .line 63
    iget-object v5, p2, Ll9/e;->b:Ljava/util/UUID;

    .line 64
    .line 65
    const-string p1, "operation"

    .line 66
    .line 67
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "requestUuid"

    .line 71
    .line 72
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lcom/apollographql/apollo/cache/normalized/internal/k;->a:Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v4, Ll9/f;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    sget-object v11, Ll9/d0;->a:Ll9/d0;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v4 .. v12}, Ll9/f;-><init>(Ljava/util/UUID;Ll9/t0;Ll9/s0;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Ll9/k0;Z)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlinx/coroutines/flow/l0;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, v4, p2}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->c:Lcom/apollographql/apollo/interceptor/b;

    .line 105
    .line 106
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c0;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v4, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->f:Ll9/a0;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->e:Lcom/apollographql/apollo/cache/normalized/internal/i;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->b:Ll9/e;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/cache/normalized/internal/i;Ll9/e;Ll9/a0;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroidx/paging/f1;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {p2, p1, v4, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 130
    .line 131
    .line 132
    move-object p1, p2

    .line 133
    :goto_1
    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->label:I

    .line 134
    .line 135
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/g;->a:Lkotlinx/coroutines/flow/l;

    .line 136
    .line 137
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
