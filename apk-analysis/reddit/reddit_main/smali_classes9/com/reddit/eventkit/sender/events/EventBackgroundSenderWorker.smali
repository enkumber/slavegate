.class public final Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)BG\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u0012\u0004\u0008#\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lcom/reddit/eventkit/sender/g;",
        "analyticsDispatcher",
        "Llh1/a;",
        "eventKitFeatures",
        "Lhc1/a;",
        "powerSavingModeTracker",
        "Lci1/a;",
        "foregroundInfoProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/sender/g;Llh1/a;Lhc1/a;Lci1/a;)V",
        "Landroidx/work/u;",
        "dispatch",
        "(Ldm3/a;)Ljava/lang/Object;",
        "",
        "caller",
        "retryOrFail",
        "(Ljava/lang/String;)Landroidx/work/u;",
        "getCaller",
        "()Ljava/lang/String;",
        "doWork",
        "Landroidx/work/k;",
        "getForegroundInfo",
        "Landroidx/work/WorkerParameters;",
        "getParams",
        "()Landroidx/work/WorkerParameters;",
        "Lcom/reddit/common/coroutines/a;",
        "Lcom/reddit/eventkit/sender/g;",
        "getAnalyticsDispatcher$annotations",
        "()V",
        "Llh1/a;",
        "Lhc1/a;",
        "Lci1/a;",
        "Companion",
        "com/reddit/eventkit/sender/events/d",
        "eventkit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/eventkit/sender/events/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INPUT_DATA_IS_ON_BACKGROUNDING:Ljava/lang/String; = "is_on_backgrounding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analyticsDispatcher:Lcom/reddit/eventkit/sender/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventKitFeatures:Llh1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foregroundInfoProvider:Lci1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final powerSavingModeTracker:Lhc1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/eventkit/sender/events/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->Companion:Lcom/reddit/eventkit/sender/events/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/sender/g;Llh1/a;Lhc1/a;Lci1/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/eventkit/sender/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Llh1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lhc1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lci1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventKitFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "powerSavingModeTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "foregroundInfoProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->params:Landroidx/work/WorkerParameters;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->analyticsDispatcher:Lcom/reddit/eventkit/sender/g;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->eventKitFeatures:Llh1/a;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->powerSavingModeTracker:Lhc1/a;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->foregroundInfoProvider:Lci1/a;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->dispatch(Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dispatch(Ldm3/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;->label:I

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
    iput v1, v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;-><init>(Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->getCaller()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->analyticsDispatcher:Lcom/reddit/eventkit/sender/g;

    .line 62
    .line 63
    iput-object v4, v5, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v7, v5, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$dispatch$1;->label:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/reddit/eventkit/sender/g;->a(Lcom/reddit/eventkit/sender/g;IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v0, v4

    .line 78
    :goto_2
    check-cast p1, Lcom/reddit/eventkit/sender/f;

    .line 79
    .line 80
    sget-object v1, Lcom/reddit/eventkit/sender/b;->a:Lcom/reddit/eventkit/sender/b;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    sget-object v1, Lcom/reddit/eventkit/sender/c;->a:Lcom/reddit/eventkit/sender/c;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "success(...)"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    sget-object v1, Lcom/reddit/eventkit/sender/e;->a:Lcom/reddit/eventkit/sender/e;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->eventKitFeatures:Llh1/a;

    .line 123
    .line 124
    check-cast p1, Llh1/b;

    .line 125
    .line 126
    iget-object v1, p1, Llh1/b;->b:Lc9/d;

    .line 127
    .line 128
    sget-object v2, Llh1/b;->e:[Ltm3/x;

    .line 129
    .line 130
    aget-object v2, v2, v7

    .line 131
    .line 132
    invoke-virtual {v1, p1, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    new-instance p0, Landroidx/work/s;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    invoke-direct {p0, v0}, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->retryOrFail(Ljava/lang/String;)Landroidx/work/u;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    sget-object v1, Lcom/reddit/eventkit/sender/d;->a:Lcom/reddit/eventkit/sender/d;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->eventKitFeatures:Llh1/a;

    .line 167
    .line 168
    check-cast p1, Llh1/b;

    .line 169
    .line 170
    iget-object v1, p1, Llh1/b;->b:Lc9/d;

    .line 171
    .line 172
    sget-object v2, Llh1/b;->e:[Ltm3/x;

    .line 173
    .line 174
    aget-object v2, v2, v7

    .line 175
    .line 176
    invoke-virtual {v1, p1, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    new-instance p0, Landroidx/work/r;

    .line 189
    .line 190
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    invoke-direct {p0, v0}, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->retryOrFail(Ljava/lang/String;)Landroidx/work/u;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method private static synthetic getAnalyticsDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getCaller()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_on_backgrounding"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/h;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "on_backgr"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "backgr_worker"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final retryOrFail(Ljava/lang/String;)Landroidx/work/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->powerSavingModeTracker:Lhc1/a;

    .line 2
    .line 3
    check-cast p0, Lhc1/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhc1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "on_backgr"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroidx/work/r;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Landroidx/work/s;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$1;-><init>(Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$2;-><init>(Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker$doWork$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public getForegroundInfo(Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->foregroundInfoProvider:Lci1/a;

    .line 2
    .line 3
    check-cast p0, Lci1/b;

    .line 4
    .line 5
    new-instance p1, Landroidx/work/k;

    .line 6
    .line 7
    new-instance v0, Ll2/m;

    .line 8
    .line 9
    iget-object p0, p0, Lci1/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "notifications_silent"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ll2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f131b0b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ll2/m;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const v1, 0x7f131b0a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Ll2/m;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const p0, 0x7f08014b

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ll2/m;->A:Landroid/app/Notification;

    .line 46
    .line 47
    iput p0, v1, Landroid/app/Notification;->icon:I

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    iput p0, v0, Ll2/m;->j:I

    .line 51
    .line 52
    const-string p0, "service"

    .line 53
    .line 54
    iput-object p0, v0, Ll2/m;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll2/m;->a()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "build(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/16 v1, 0x2711

    .line 67
    .line 68
    invoke-direct {p1, v1, p0, v0}, Landroidx/work/k;-><init>(ILandroid/app/Notification;I)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final getParams()Landroidx/work/WorkerParameters;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;->params:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    return-object p0
.end method
