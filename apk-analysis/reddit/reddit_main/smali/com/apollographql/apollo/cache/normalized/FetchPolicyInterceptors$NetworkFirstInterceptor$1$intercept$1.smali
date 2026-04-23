.class final Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;
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
    c = "com.apollographql.apollo.cache.normalized.FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    l = {
        0x5f,
        0x69,
        0x6a
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFetchPolicyInterceptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchPolicyInterceptors.kt\ncom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,191:1\n49#2:192\n51#2:196\n46#3:193\n51#3:195\n105#4:194\n*S KotlinDebug\n*F\n+ 1 FetchPolicyInterceptors.kt\ncom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1\n*L\n85#1:192\n85#1:196\n85#1:193\n85#1:195\n85#1:194\n*E\n"
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
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$request:Ll9/e;

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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$request:Ll9/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;-><init>(Lcom/apollographql/apollo/interceptor/b;Ll9/e;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlinx/coroutines/flow/l;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 58
    .line 59
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$request:Ll9/e;

    .line 67
    .line 68
    check-cast v6, Landroidx/compose/foundation/lazy/grid/c0;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;

    .line 75
    .line 76
    invoke-direct {v7, v1, v4}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->label:I

    .line 84
    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->z(Lkotlinx/coroutines/flow/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/apollographql/apollo/cache/normalized/m;

    .line 89
    .line 90
    invoke-direct {v5, v1, p1}, Lcom/apollographql/apollo/cache/normalized/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lkotlinx/coroutines/flow/z0;

    .line 94
    .line 95
    invoke-direct {v8, v7, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/l;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v8, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_0
    if-ne v5, v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_1
    if-ne v5, v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_2
    if-ne v5, v0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->$request:Ll9/e;

    .line 130
    .line 131
    invoke-virtual {v5}, Ll9/e;->a()Ll9/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/apollographql/apollo/cache/normalized/n;->c(Ll9/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ll9/d;->c()Ll9/e;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v1, Landroidx/compose/foundation/lazy/grid/c0;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->label:I

    .line 153
    .line 154
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->P(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v0, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v9, v1

    .line 162
    move-object v1, p1

    .line 163
    move-object p1, v9

    .line 164
    :goto_4
    check-cast p1, Ll9/f;

    .line 165
    .line 166
    iput-object v4, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->label:I

    .line 169
    .line 170
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_a

    .line 175
    .line 176
    :goto_5
    return-object v0

    .line 177
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
