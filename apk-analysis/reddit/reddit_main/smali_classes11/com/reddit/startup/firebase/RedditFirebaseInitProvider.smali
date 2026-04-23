.class public final Lcom/reddit/startup/firebase/RedditFirebaseInitProvider;
.super Lwg/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/startup/firebase/RedditFirebaseInitProvider;",
        "Lwg/a;",
        "<init>",
        "()V",
        "startup_impl"
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
        "SMAP\nRedditFirebaseInitProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditFirebaseInitProvider.kt\ncom/reddit/startup/firebase/RedditFirebaseInitProvider\n+ 2 SequenceLoggerTrace.kt\ncom/reddit/sequencelogger/SequenceLoggerTrace$Companion\n*L\n1#1,92:1\n87#2,5:93\n*S KotlinDebug\n*F\n+ 1 RedditFirebaseInitProvider.kt\ncom/reddit/startup/firebase/RedditFirebaseInitProvider\n*L\n41#1:93,5\n*E\n"
    }
.end annotation


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

.method public static a(Lcom/reddit/startup/firebase/RedditFirebaseInitProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->FIREBASE_INIT_PROVIDER_ON_CREATE_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->FIREBASE_INIT_PROVIDER_ON_CREATE_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0}, Lwg/a;->onCreate()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final onCreate()Z
    .locals 4

    .line 1
    sget-object v0, Lug1/d;->a:Lug1/c;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 4
    .line 5
    new-instance v2, Lkotlinx/coroutines/a0;

    .line 6
    .line 7
    const-string v3, "RedditFirebaseInitProvider"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "config"

    .line 24
    .line 25
    sget-object v3, Lug1/e;->a:Lug1/e;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "initDelegate"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "scope"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/t0;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string p0, "block"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sput-object p0, Lug1/c;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    :try_start_0
    sget-object p0, Llp3/t;->a:Llp3/t;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, Llp3/r;->a:Llp3/r;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Llp3/r;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sget-object p0, Lyf3/b;->a:Lyf3/b;

    .line 74
    .line 75
    const-string p0, "RedditFirebaseInitProvider.onCreate"

    .line 76
    .line 77
    invoke-static {p0}, Lyf3/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Lyf3/b;->h()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Llp3/v;

    .line 89
    .line 90
    invoke-static {v2, v3}, Llp3/s;->b(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v0, p0, v1, v2, v3}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Llp3/v;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-wide v0, v0, Llp3/v;->b:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Llp3/e;->e(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lug1/c;->d:Ljava/lang/Long;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-static {}, Lyf3/b;->h()V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    const/4 p0, 0x0

    .line 125
    :goto_0
    sget-object v0, Lug1/c;->c:Lkotlinx/coroutines/r;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return p0
.end method
