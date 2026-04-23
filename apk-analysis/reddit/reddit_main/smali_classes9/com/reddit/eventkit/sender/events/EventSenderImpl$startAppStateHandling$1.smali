.class final Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporter$AppState;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.sender.events.EventSenderImpl$startAppStateHandling$1"
    f = "EventSenderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporter$AppState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/sender/events/n;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/sender/events/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

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
    .locals 1
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
    new-instance v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporter$AppState;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporter$AppState;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporter$AppState;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->invoke(Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporter$AppState;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporter$AppState;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/reddit/eventkit/sender/events/m;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/eventkit/sender/events/n;->k:Lcom/reddit/eventkit/sender/a;

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/eventkit/sender/events/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v0, Landroidx/work/impl/utils/h;

    .line 39
    .line 40
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 48
    .line 49
    const-string v2, "networkType"

    .line 50
    .line 51
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/work/impl/utils/h;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v2, Landroidx/work/f;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const-wide/16 v9, -0x1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-wide v11, v9

    .line 72
    invoke-direct/range {v2 .. v13}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/work/x;

    .line 76
    .line 77
    const-class v3, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;

    .line 78
    .line 79
    const-string v4, "workerClass"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "is_on_backgrounding"

    .line 93
    .line 94
    const-string v5, "key"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroidx/work/h;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/work/x;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/work/x;

    .line 123
    .line 124
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/work/k0;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/work/x;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/work/y;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/reddit/eventkit/sender/events/c;->a:Landroid/content/Context;

    .line 139
    .line 140
    const-string v3, "context"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "getInstance(context)"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "EventBackgroundSenderWorkerOnBackgroundingName"

    .line 155
    .line 156
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/j0;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/impl/m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroidx/work/impl/m;->b()Landroidx/work/c0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-object p1, p1, Lcom/reddit/eventkit/sender/events/c;->b:Lug1/b;

    .line 172
    .line 173
    new-instance v2, Lcom/reddit/eventkit/exceptions/EventKitException$BackgroundWorker$OnBackgroundDispatch;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lcom/reddit/eventkit/exceptions/EventKitException$BackgroundWorker$OnBackgroundDispatch;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->t:Lkotlinx/coroutines/u1;

    .line 184
    .line 185
    if-eqz p1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->u:Lkotlinx/coroutines/u1;

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->v:Lkotlinx/coroutines/u1;

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/n;->w:Lkotlinx/coroutines/u1;

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/n;->s:Lkotlinx/coroutines/u1;

    .line 212
    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_5
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppStateHandling$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/reddit/eventkit/sender/events/n;->g()V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method
