.class final Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.dynamicconfig.impl.DDGDynamicConfig$sync$2"
    f = "DDGDynamicConfig.kt"
    l = {
        0x3f,
        0x42,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDDGDynamicConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DDGDynamicConfig.kt\ncom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,304:1\n230#2,5:305\n*S KotlinDebug\n*F\n+ 1 DDGDynamicConfig.kt\ncom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2\n*L\n67#1:305,5\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/dynamicconfig/impl/a;


# direct methods
.method public constructor <init>(Lcom/reddit/dynamicconfig/impl/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/dynamicconfig/impl/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;-><init>(Lcom/reddit/dynamicconfig/impl/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v3, p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/dynamicconfig/impl/a;->b:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 56
    .line 57
    iput v4, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/reddit/dynamicconfig/impl/cache/b;->a(Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_0
    move-object v1, p1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/reddit/dynamicconfig/impl/cache/a;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->label:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/reddit/dynamicconfig/impl/a;->a(Lcom/reddit/dynamicconfig/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/dynamicconfig/impl/a;->i:Lkotlinx/coroutines/flow/w1;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lte1/d;

    .line 95
    .line 96
    new-instance v6, Lte1/a;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v6, v7}, Lte1/a;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iget v7, v5, Lte1/d;->a:I

    .line 106
    .line 107
    if-lt v4, v7, :cond_7

    .line 108
    .line 109
    move-object v5, v6

    .line 110
    :cond_7
    invoke-virtual {p1, v3, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/dynamicconfig/impl/a;->d:Lcx1/c;

    .line 119
    .line 120
    new-instance v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    invoke-direct {v1, v3}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {p1, v4, v4, v1, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->label:I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;

    .line 142
    .line 143
    invoke-direct {v1, p1, v4}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;-><init>(Lcom/reddit/dynamicconfig/impl/a;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, p0}, Lcom/reddit/dynamicconfig/impl/a;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_2
    if-ne p1, v0, :cond_9

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/reddit/dynamicconfig/impl/a;->d:Lcx1/c;

    .line 163
    .line 164
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 165
    .line 166
    const/16 p1, 0x11

    .line 167
    .line 168
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_5
    invoke-static {v3}, Lij2/a;->C(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$sync$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/reddit/dynamicconfig/impl/a;->d:Lcx1/c;

    .line 192
    .line 193
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 194
    .line 195
    const/16 p0, 0x12

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
