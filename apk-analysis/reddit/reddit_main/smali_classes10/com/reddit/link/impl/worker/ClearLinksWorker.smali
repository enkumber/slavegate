.class public final Lcom/reddit/link/impl/worker/ClearLinksWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/link/impl/worker/ClearLinksWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lxv1/c;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxv1/c;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lxv1/c;",
        "Companion",
        "com/reddit/data/worker/b",
        "com/reddit/link/impl/worker/a",
        "link_impl"
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
        "SMAP\nClearLinksWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClearLinksWorker.kt\ncom/reddit/link/impl/worker/ClearLinksWorker\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,87:1\n234#2,4:88\n306#2,3:92\n*S KotlinDebug\n*F\n+ 1 ClearLinksWorker.kt\ncom/reddit/link/impl/worker/ClearLinksWorker\n*L\n40#1:88,4\n42#1:92,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/link/impl/worker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String; = "ClearLinksWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEDULE_FLEX_INTERVAL_HOURS:J = 0xcL

.field private static final SCHEDULE_INTERVAL_DAYS:J = 0x1L

.field private static final SCHEDULE_INTERVAL_DAYS_V2:J = 0x7L


# instance fields
.field private final repository:Lxv1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/link/impl/worker/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/link/impl/worker/ClearLinksWorker;->Companion:Lcom/reddit/link/impl/worker/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxv1/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxv1/c;
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
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/link/impl/worker/ClearLinksWorker;->repository:Lxv1/c;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/link/impl/worker/ClearLinksWorker;->doWork$lambda$0$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final doWork$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error during clearing links."

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

    sget-object v0, Lcom/reddit/link/impl/worker/ClearLinksWorker;->Companion:Lcom/reddit/link/impl/worker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/reddit/link/impl/worker/a;->a(Landroidx/work/j0;)V

    return-void
.end method

.method private static final schedule(Landroidx/work/j0;)V
    .locals 1

    sget-object v0, Lcom/reddit/link/impl/worker/ClearLinksWorker;->Companion:Lcom/reddit/link/impl/worker/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/reddit/link/impl/worker/a;->a(Landroidx/work/j0;)V

    return-void
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/reddit/link/impl/worker/ClearLinksWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/worker/ClearLinksWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/worker/ClearLinksWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/worker/ClearLinksWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/worker/ClearLinksWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/worker/ClearLinksWorker$doWork$1;-><init>(Lcom/reddit/link/impl/worker/ClearLinksWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/worker/ClearLinksWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/worker/ClearLinksWorker$doWork$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p0, p0, Lcom/reddit/link/impl/worker/ClearLinksWorker;->repository:Lxv1/c;

    .line 52
    .line 53
    iput v3, v0, Lcom/reddit/link/impl/worker/ClearLinksWorker$doWork$1;->label:I

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/reddit/link/impl/data/repository/l;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 65
    .line 66
    instance-of p0, p1, Lhx/b;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move-object p0, p1

    .line 71
    check-cast p0, Lhx/b;

    .line 72
    .line 73
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 79
    .line 80
    const-string v1, "ClearLinksWorker"

    .line 81
    .line 82
    new-instance v4, Lcom/reddit/launch/main/c;

    .line 83
    .line 84
    const/16 p0, 0xb

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    instance-of p0, p1, Lhx/g;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    check-cast p1, Lhx/g;

    .line 99
    .line 100
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkotlin/Unit;

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
    instance-of p0, p1, Lhx/b;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    check-cast p1, Lhx/b;

    .line 119
    .line 120
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Throwable;

    .line 123
    .line 124
    new-instance p0, Landroidx/work/r;

    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p1, "failure(...)"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    new-instance p0, Landroidx/work/r;

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
