.class public final Lcom/reddit/billing/RetryPurchasesWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/billing/RetryPurchasesWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/reddit/billing/h;",
        "billingSettings",
        "Lkl3/a;",
        "Lcom/reddit/billing/c;",
        "billingManager",
        "Lcx1/c;",
        "redditLogger",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/billing/h;Lkl3/a;Lcx1/c;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/billing/h;",
        "Lkl3/a;",
        "Lcx1/c;",
        "Companion",
        "com/reddit/billing/u",
        "billing_purchase_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetryPurchasesWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryPurchasesWorker.kt\ncom/reddit/billing/RetryPurchasesWorker\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,88:1\n1276#2,2:89\n*S KotlinDebug\n*F\n+ 1 RetryPurchasesWorker.kt\ncom/reddit/billing/RetryPurchasesWorker\n*L\n35#1:89,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/billing/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL_RETRY_DELAY_MINUTES:J = 0xfL

.field private static final MAX_RETRY_ATTEMPTS:I = 0x3

.field private static final WORKER_NAME:Ljava/lang/String; = "retry_purchases_worker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final billingManager:Lkl3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingSettings:Lcom/reddit/billing/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/billing/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/billing/RetryPurchasesWorker;->Companion:Lcom/reddit/billing/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/billing/h;Lkl3/a;Lcx1/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/billing/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkl3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lcom/reddit/billing/h;",
            "Lkl3/a;",
            "Lcx1/c;",
            ")V"
        }
    .end annotation

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
    const-string v0, "billingSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "billingManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/reddit/billing/RetryPurchasesWorker;->billingSettings:Lcom/reddit/billing/h;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/reddit/billing/RetryPurchasesWorker;->billingManager:Lkl3/a;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/reddit/billing/RetryPurchasesWorker;->redditLogger:Lcx1/c;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/billing/RetryPurchasesWorker;->doWork$lambda$1$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final doWork$lambda$1$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not get unverified purchases"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final schedule(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reddit/billing/RetryPurchasesWorker;->Companion:Lcom/reddit/billing/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/reddit/billing/u;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static final schedule(Landroidx/work/j0;)V
    .locals 1

    sget-object v0, Lcom/reddit/billing/RetryPurchasesWorker;->Companion:Lcom/reddit/billing/u;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/reddit/billing/u;->b(Landroidx/work/j0;)V

    return-void
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;-><init>(Lcom/reddit/billing/RetryPurchasesWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;->label:I

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
    goto :goto_3

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
    invoke-static {}, Lcom/reddit/billing/model/PurchaseKind;->getEntries()Lfm3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/reddit/billing/RetryPurchasesWorker$doWork$2;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/reddit/billing/RetryPurchasesWorker;->billingSettings:Lcom/reddit/billing/h;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lcom/reddit/billing/RetryPurchasesWorker$doWork$2;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p1, Ljp3/t;->a:Lkotlin/sequences/Sequence;

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget-object v4, p1, Ljp3/t;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move p1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move p1, v5

    .line 107
    :goto_2
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object v2, p0, Lcom/reddit/billing/RetryPurchasesWorker;->billingManager:Lkl3/a;

    .line 110
    .line 111
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/reddit/billing/c;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/work/v;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v6, "getApplicationContext(...)"

    .line 122
    .line 123
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean p1, v0, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;->Z$0:Z

    .line 127
    .line 128
    iput v5, v0, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;->I$0:I

    .line 129
    .line 130
    iput v3, v0, Lcom/reddit/billing/RetryPurchasesWorker$doWork$1;->label:I

    .line 131
    .line 132
    check-cast v2, Lcom/reddit/billing/n;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v0}, Lcom/reddit/billing/n;->f(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    :goto_3
    check-cast p1, Lhx/f;

    .line 142
    .line 143
    instance-of p1, p1, Lhx/b;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcom/reddit/billing/RetryPurchasesWorker;->redditLogger:Lcx1/c;

    .line 148
    .line 149
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/a;

    .line 150
    .line 151
    const/16 p1, 0xa

    .line 152
    .line 153
    invoke-direct {v4, p1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/work/v;->getRunAttemptCount()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/4 p1, 0x3

    .line 168
    if-le p0, p1, :cond_7

    .line 169
    .line 170
    new-instance p0, Landroidx/work/r;

    .line 171
    .line 172
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    new-instance p0, Landroidx/work/s;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "let(...)"

    .line 201
    .line 202
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
