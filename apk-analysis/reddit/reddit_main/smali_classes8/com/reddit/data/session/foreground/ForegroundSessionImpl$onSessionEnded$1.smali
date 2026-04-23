.class final Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;
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
    c = "com.reddit.data.session.foreground.ForegroundSessionImpl$onSessionEnded$1"
    f = "ForegroundSessionImpl.kt"
    l = {
        0x2c
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
.field label:I

.field final synthetic this$0:Lcom/reddit/data/session/foreground/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/session/foreground/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/session/foreground/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;->this$0:Lcom/reddit/data/session/foreground/a;

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
    new-instance p1, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;->this$0:Lcom/reddit/data/session/foreground/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;-><init>(Lcom/reddit/data/session/foreground/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;->label:I

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;->this$0:Lcom/reddit/data/session/foreground/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/data/session/foreground/a;->b:Lcom/reddit/feeds/home/impl/worker/g;

    .line 29
    .line 30
    iput v2, p0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;->label:I

    .line 31
    .line 32
    iget-object p0, p1, Lcom/reddit/feeds/home/impl/worker/g;->b:Lej1/a;

    .line 33
    .line 34
    check-cast p0, Lfj1/e;

    .line 35
    .line 36
    iget-object p0, p0, Lfj1/e;->m:Lzl3/i;

    .line 37
    .line 38
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Landroidx/work/impl/utils/h;

    .line 55
    .line 56
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 57
    .line 58
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 64
    .line 65
    const-string v1, "networkType"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v1, Landroidx/work/f;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v8, -0x1

    .line 87
    .line 88
    move-wide v10, v8

    .line 89
    invoke-direct/range {v1 .. v12}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Landroidx/work/x;

    .line 93
    .line 94
    const-string v2, "workerClass"

    .line 95
    .line 96
    const-class v3, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x14

    .line 105
    .line 106
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3, v4}, Landroidx/work/k0;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/work/x;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/work/x;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v2, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v3, "end_of_session"

    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lvg/c;

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lvg/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    aget-object v1, v1, v3

    .line 142
    .line 143
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1, v3}, Lvg/c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lvg/c;->g()Landroidx/work/h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroidx/work/x;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroidx/work/y;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/worker/g;->c:Lzl3/i;

    .line 173
    .line 174
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroidx/work/j0;

    .line 179
    .line 180
    const-string v1, "home_feed_preload_end_of_session"

    .line 181
    .line 182
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v2, p0}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_0
    if-ne p0, v0, :cond_3

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
