.class final Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.cache.normalized.FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    l = {
        0x3b,
        0x3c,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/flow/l;",
        "Ll9/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chain:Lcom/apollographql/apollo/interceptor/b;

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/b;Ll9/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/b;",
            "Ll9/e;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->$request:Ll9/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->$request:Ll9/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;-><init>(Lcom/apollographql/apollo/interceptor/b;Ll9/e;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ll9/f;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->$request:Ll9/e;

    .line 59
    .line 60
    invoke-virtual {v5}, Ll9/e;->a()Ll9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/apollographql/apollo/cache/normalized/n;->c(Ll9/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ll9/d;->c()Ll9/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v1, Landroidx/compose/foundation/lazy/grid/c0;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->label:I

    .line 80
    .line 81
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->P(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v7, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v7

    .line 91
    :goto_0
    check-cast p1, Ll9/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Ll9/f;->b()Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    :goto_1
    iput-boolean v4, v5, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b()Ll9/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->label:I

    .line 114
    .line 115
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v0, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v3, v1

    .line 123
    move-object v1, p1

    .line 124
    :goto_2
    iget-object p1, v1, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->$request:Ll9/e;

    .line 134
    .line 135
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c0;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->label:I

    .line 147
    .line 148
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
