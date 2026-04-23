.class final Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;
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
    c = "com.reddit.navstack.NavStackContentKt$HandleBackForEntry$3$1$1"
    f = "NavStackContent.kt"
    l = {
        0x25c
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
.field final synthetic $host:Lcom/reddit/navstack/w0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;->$host:Lcom/reddit/navstack/w0;

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
    new-instance p1, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;->$host:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;-><init>(Lcom/reddit/navstack/w0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;->$host:Lcom/reddit/navstack/w0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/reddit/navstack/s0;->l(Lcom/reddit/navstack/c0;)Lcom/reddit/navstack/NavBackOperation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;->$host:Lcom/reddit/navstack/w0;

    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/navstack/NavStackContentKt$HandleBackForEntry$3$1$1;->label:I

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/navstack/w0;->b:Lcom/reddit/navstack/x1;

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 45
    .line 46
    const/16 v4, 0x13

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/sequences/a;->q(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v3, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/2addr v3, v2

    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lcom/reddit/navstack/w0;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/reddit/navstack/s0;->l(Lcom/reddit/navstack/c0;)Lcom/reddit/navstack/NavBackOperation;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, -0x1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v4, Lcom/reddit/navstack/u0;->a:[I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aget v1, v4, v1

    .line 116
    .line 117
    :goto_1
    if-eq v1, v3, :cond_a

    .line 118
    .line 119
    if-eq v1, v2, :cond_8

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/w0;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/w0;->g(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_2
    if-ne p0, v0, :cond_b

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Can\'t handle back for nav stack: "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
