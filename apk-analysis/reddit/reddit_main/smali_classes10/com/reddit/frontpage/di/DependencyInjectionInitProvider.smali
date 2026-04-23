.class public final Lcom/reddit/frontpage/di/DependencyInjectionInitProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/frontpage/di/DependencyInjectionInitProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "app"
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
        "SMAP\nDependencyInjectionInitProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DependencyInjectionInitProvider.kt\ncom/reddit/frontpage/di/DependencyInjectionInitProvider\n+ 2 DiSequences.kt\ncom/reddit/sequencelogger/startup/DiSequences\n+ 3 SequenceLoggerTrace.kt\ncom/reddit/sequencelogger/SequenceLoggerTrace$Companion\n*L\n1#1,104:1\n14#2,3:105\n18#2:113\n87#3,5:108\n*S KotlinDebug\n*F\n+ 1 DependencyInjectionInitProvider.kt\ncom/reddit/frontpage/di/DependencyInjectionInitProvider\n*L\n29#1:105,3\n29#1:113\n29#1:108,5\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final onCreate()Z
    .locals 8

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->DI_INIT_PROVIDER_ON_CREATE_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->DI_INIT_PROVIDER_ON_CREATE_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v2, Leg3/a;->c:Leg3/a;

    .line 21
    .line 22
    sget-object v4, Lcom/reddit/tracking/trace/AppLaunchEvents;->StartupExperiments:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/reddit/experiments/data/startup/d;->a:Lcom/reddit/experiments/data/startup/d;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lcom/reddit/experiments/data/startup/d;->a(Lcom/reddit/experiments/data/startup/d;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 33
    .line 34
    sget-object v2, Luf3/f;->c:Luf3/f;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lec1/a;->b:Llp3/u;

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->FirstInit:Lcom/reddit/di/metrics/GraphMetric;

    .line 42
    .line 43
    invoke-static {v2}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 47
    .line 48
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 49
    .line 50
    new-instance v4, Lcom/reddit/feeds/ui/composables/q0;

    .line 51
    .line 52
    const/16 v5, 0x19

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/reddit/frontpage/g;

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/reddit/frontpage/g;

    .line 65
    .line 66
    const/16 v7, 0xd

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/crypto/tink/internal/r;-><init>(Lcom/reddit/feeds/ui/composables/q0;Lcom/reddit/frontpage/g;Lcom/reddit/frontpage/g;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 79
    .line 80
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 81
    .line 82
    const-string v0, "context"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object p0, Lcom/reddit/frontpage/di/c;->e:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, Lcom/reddit/frontpage/di/c;->b:Lup3/d;

    .line 90
    .line 91
    new-instance v2, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, p0, v4}, Lcom/reddit/frontpage/di/RedditComponentHolder$asyncInit$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {v0, v4, v4, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 102
    .line 103
    .line 104
    return v7

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Context cannot be null when initializing DI"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_0
    invoke-virtual {v1, v3}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
