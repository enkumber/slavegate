.class final Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;
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
    c = "com.reddit.navstack.NavStackHostRouterShim$setRoot$1"
    f = "RouterShim.kt"
    l = {
        0x11c,
        0x122
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


# instance fields
.field final synthetic $transaction:Lba/q;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/navstack/y0;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/y0;Lba/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/y0;",
            "Lba/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->$transaction:Lba/q;

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
    new-instance v0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->$transaction:Lba/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;-><init>(Lcom/reddit/navstack/y0;Lba/q;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/navstack/x;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/navstack/x;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v2, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v6, v5

    .line 60
    :goto_1
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, p1, :cond_3

    .line 63
    .line 64
    new-instance v9, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1$1$1;

    .line 65
    .line 66
    invoke-direct {v9, v2, v8}, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1$1$1;-><init>(Lcom/reddit/navstack/y0;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8, v8, v9, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->$transaction:Lba/q;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v8}, Lcom/reddit/navstack/y0;->t(Lba/q;Lcom/reddit/navstack/g1;)Lcom/reddit/navstack/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/reddit/navstack/x;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 107
    .line 108
    iput-object v8, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, v4, p0}, Lcom/reddit/navstack/w0;->i(Lcom/reddit/navstack/x;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_2
    if-ne p0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v6, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v6, v6, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-int/2addr v6, v4

    .line 145
    iget-object v4, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 146
    .line 147
    :goto_3
    if-ge v5, v6, :cond_6

    .line 148
    .line 149
    new-instance v9, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1$2$1;

    .line 150
    .line 151
    invoke-direct {v9, v4, v8}, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1$2$1;-><init>(Lcom/reddit/navstack/y0;Ldm3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v8, v8, v9, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->this$0:Lcom/reddit/navstack/y0;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 163
    .line 164
    iput-object v8, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, p1, p0}, Lcom/reddit/navstack/w0;->m(Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_7

    .line 177
    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
