.class public Lcom/reddit/frontpage/FrontpageApplication;
.super Lxe/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lac1/h;
.implements Lj53/d;
.implements Lz63/a;
.implements Landroidx/work/b;
.implements Lci3/b;
.implements Lac1/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/frontpage/FrontpageApplication;",
        "Lxe/b;",
        "",
        "Lac1/h;",
        "Lj53/d;",
        "Lz63/a;",
        "Landroidx/work/b;",
        "Lci3/b;",
        "Lac1/i;",
        "<init>",
        "()V",
        "com/reddit/frontpage/l",
        "com/reddit/frontpage/k",
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
        "SMAP\nFrontpageApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontpageApplication.kt\ncom/reddit/frontpage/FrontpageApplication\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n+ 3 SequenceLoggerTrace.kt\ncom/reddit/sequencelogger/SequenceLoggerTrace$Companion\n+ 4 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,664:1\n309#1,3:665\n312#1:678\n41#2,4:668\n46#2:677\n41#2,6:681\n87#3,5:672\n75#4:679\n92#4:680\n1915#5,2:687\n*S KotlinDebug\n*F\n+ 1 FrontpageApplication.kt\ncom/reddit/frontpage/FrontpageApplication\n*L\n131#1:665,3\n131#1:678\n131#1:668,4\n131#1:677\n311#1:681,6\n132#1:672,5\n303#1:679\n303#1:680\n334#1:687,2\n*E\n"
    }
.end annotation


# static fields
.field public static volatile i:Lcom/reddit/frontpage/FrontpageApplication;

.field public static final r:Ljava/util/HashSet;

.field public static final v:Ljava/util/HashSet;


# instance fields
.field public a:Lzf3/a;

.field public b:Lcom/reddit/startup/b;

.field public c:Lcom/reddit/launch/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:J

.field public final g:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/frontpage/FrontpageApplication;->r:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/frontpage/FrontpageApplication;->v:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/frontpage/FrontpageApplication;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/frontpage/g;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/reddit/frontpage/FrontpageApplication;->g:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/reddit/frontpage/FrontpageApplication;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/FrontpageApplication;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/reddit/frontpage/FrontpageApplication;->c:Lcom/reddit/launch/d;

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 18
    .line 19
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbc1/x1;

    .line 24
    .line 25
    iget-object v0, v0, Lbc1/x1;->Wb:Lll3/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkv1/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "appLaunchSavedState"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lkv1/d;->b:Lcom/reddit/session/Session;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lkv1/d;->a:Ltu1/e;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p0, Lcom/reddit/launch/b;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p0, Lcom/reddit/launch/c;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/launch/c;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/reddit/launch/c;->b:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    check-cast p0, Lcom/reddit/launch/c;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/reddit/launch/c;->a:Z

    .line 90
    .line 91
    :goto_0
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbc1/x1;

    .line 98
    .line 99
    iget-object p0, p0, Lbc1/x1;->E4:Lll3/c;

    .line 100
    .line 101
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/reddit/tracking/a;

    .line 110
    .line 111
    check-cast p0, Lcom/reddit/tracking/l;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 114
    .line 115
    sget-object v1, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->AppLaunchPreMainFeed:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v4, Lkv3/a;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 124
    .line 125
    check-cast v1, Lp42/e;

    .line 126
    .line 127
    iget-object v1, v1, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v2, Ll84/a;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v8, 0x1f9

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct/range {v2 .. v8}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_5
    :goto_1
    return-void
.end method

.method public static final b(Lcom/reddit/frontpage/FrontpageApplication;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroidx/media3/exoplayer/z;->d(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x6

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroidx/media3/exoplayer/z;->d(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-ne p0, v1, :cond_0

    .line 60
    .line 61
    return v1

    .line 62
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APPLICATION_ATTACH_BASE_CONTEXT_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Leg3/a;->c:Leg3/a;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/tracking/trace/AppLaunchEvents;->BindToLaunch:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lxe/b;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<set-?>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 29
    .line 30
    const-string v2, "app.creating"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/startup/e;->b(Lcom/reddit/frontpage/startup/InitializationStage;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/frontpage/g;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "logger"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lre/b;->b:Lcom/reddit/frontpage/g;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/session/r;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/reddit/session/r;-><init>(Lcom/reddit/frontpage/FrontpageApplication;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "observer"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lix/b;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lhv3/c;->a:Lhv3/a;

    .line 73
    .line 74
    sget-object v2, Lcx1/d;->b:Lcx1/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v4, "tree"

    .line 80
    .line 81
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eq v2, v0, :cond_2

    .line 85
    .line 86
    sget-object v4, Lhv3/c;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    monitor-enter v4

    .line 89
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-array v0, v3, [Lhv3/b;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v0, [Lhv3/b;

    .line 101
    .line 102
    sput-object v0, Lhv3/c;->c:[Lhv3/b;

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v4

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_0
    monitor-exit v4

    .line 120
    throw p0

    .line 121
    :cond_2
    const-string p0, "Cannot plant Timber into itself."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    :goto_1
    sget-object v0, Lzf3/a;->a:Lzf3/a;

    .line 130
    .line 131
    const-string v2, "<set-?>"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/reddit/frontpage/FrontpageApplication;->a:Lzf3/a;

    .line 137
    .line 138
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 143
    .line 144
    sget-object v2, Lwp3/d;->c:Lwp3/d;

    .line 145
    .line 146
    invoke-static {v2, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lcom/reddit/launch/f;->a:Lcom/reddit/launch/e;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/reddit/launch/e;->b:Lcom/reddit/launch/g;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, Lcom/reddit/launch/g;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 168
    .line 169
    sget-object v4, Lcom/reddit/launch/g;->c:[Ltm3/x;

    .line 170
    .line 171
    aget-object v4, v4, v1

    .line 172
    .line 173
    invoke-virtual {v3, v2, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x3

    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    new-instance v2, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$2;

    .line 188
    .line 189
    invoke-direct {v2, p0, v4}, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$2;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 193
    .line 194
    .line 195
    :cond_4
    new-instance v2, Lcom/reddit/startup/b;

    .line 196
    .line 197
    sget-object v5, Lfj1/h;->a:Lfj1/g;

    .line 198
    .line 199
    iget-object v6, p0, Lcom/reddit/frontpage/FrontpageApplication;->a:Lzf3/a;

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v6, "appStartPerformanceTrackerDelegate"

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v6, v4

    .line 210
    :goto_2
    iget-object v7, v0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 211
    .line 212
    invoke-static {v7}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-direct {v2, v5, v6, v7}, Lcom/reddit/startup/b;-><init>(Lpc1/e;Lcom/reddit/tracking/c;Lup3/d;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lcom/reddit/frontpage/FrontpageApplication;->b:Lcom/reddit/startup/b;

    .line 220
    .line 221
    invoke-static {}, Lix/b;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    sget-object v2, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 228
    .line 229
    invoke-static {p0, v0}, Lcom/reddit/branch/g;->f(Lcom/reddit/frontpage/FrontpageApplication;Lup3/d;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    sget-object v2, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 233
    .line 234
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lbc1/x0;

    .line 239
    .line 240
    iget-object v2, v2, Lbc1/x0;->p:Lll3/c;

    .line 241
    .line 242
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lkc1/a;

    .line 247
    .line 248
    check-cast v2, Lcom/reddit/accountutil/e;

    .line 249
    .line 250
    invoke-virtual {v2, p0}, Lcom/reddit/accountutil/e;->e(Landroid/content/Context;)Landroid/accounts/Account;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2, p0}, Lcom/reddit/accountutil/e;->a(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    sget-object v2, Lup3/n;->a:Ltp3/c;

    .line 260
    .line 261
    iget-object v2, v2, Ltp3/c;->f:Ltp3/c;

    .line 262
    .line 263
    new-instance v5, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$3;

    .line 264
    .line 265
    invoke-direct {v5, p0, v4}, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$3;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Ldm3/a;)V

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    invoke-static {v0, v2, v4, v5, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lbc1/x1;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbc1/x1;->f0()Lcom/reddit/startup/i;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/reddit/startup/j;

    .line 283
    .line 284
    iget-object v5, v2, Lcom/reddit/startup/j;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 285
    .line 286
    sget-object v7, Lcom/reddit/startup/j;->i:[Ltm3/x;

    .line 287
    .line 288
    const/4 v8, 0x5

    .line 289
    aget-object v7, v7, v8

    .line 290
    .line 291
    invoke-virtual {v5, v2, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    sget-object v2, Lxi2/c;->a:Lxi2/c;

    .line 304
    .line 305
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lbc1/x0;

    .line 310
    .line 311
    iget-object v5, v5, Lbc1/x0;->T:Lll3/c;

    .line 312
    .line 313
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v5}, Lxi2/c;->a(Lcom/reddit/frontpage/FrontpageApplication;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    sget-object v2, Lxi2/c;->a:Lxi2/c;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p0, v4}, Lxi2/c;->a(Lcom/reddit/frontpage/FrontpageApplication;Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    sget-object v2, Lcx1/a;->a:Lcx1/a;

    .line 335
    .line 336
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/reddit/metrics/d;

    .line 340
    .line 341
    new-instance v5, Lcom/reddit/frontpage/g;

    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    invoke-direct {v5, v7}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lcom/reddit/frontpage/g;

    .line 348
    .line 349
    invoke-direct {v7, v8}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v5, v7}, Lcom/reddit/metrics/d;-><init>(Lcom/reddit/frontpage/g;Lcom/reddit/frontpage/g;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Lq42/b;

    .line 359
    .line 360
    new-instance v10, Lcom/reddit/frontpage/g;

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-direct {v10, v2}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lcom/reddit/frontpage/g;

    .line 367
    .line 368
    const/4 v2, 0x7

    .line 369
    invoke-direct {v11, v2}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 373
    .line 374
    const/16 v2, 0x19

    .line 375
    .line 376
    invoke-direct {v12, v2}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v13, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 380
    .line 381
    const/16 v2, 0x1a

    .line 382
    .line 383
    invoke-direct {v13, v2}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v14, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 387
    .line 388
    const/16 v2, 0x1b

    .line 389
    .line 390
    invoke-direct {v14, v2}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v9 .. v14}, Lq42/b;-><init>(Lcom/reddit/frontpage/g;Lcom/reddit/frontpage/g;Lcom/reddit/feeds/impl/ui/composables/e;Lcom/reddit/feeds/impl/ui/composables/e;Lcom/reddit/feeds/impl/ui/composables/e;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/reddit/frontpage/m;

    .line 400
    .line 401
    invoke-direct {v2, p0, v0}, Lcom/reddit/frontpage/m;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Lup3/d;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lcom/reddit/internalsettings/impl/g;->a:Lcom/reddit/internalsettings/impl/g;

    .line 408
    .line 409
    const-string v2, "app"

    .line 410
    .line 411
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lcom/reddit/internalsettings/impl/e;

    .line 415
    .line 416
    invoke-direct {v2, p0}, Lcom/reddit/internalsettings/impl/e;-><init>(Lcom/reddit/frontpage/FrontpageApplication;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 420
    .line 421
    .line 422
    sput v1, Landroidx/compose/runtime/u;->a:I

    .line 423
    .line 424
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 425
    .line 426
    new-instance v11, Lcom/reddit/frontpage/g;

    .line 427
    .line 428
    invoke-direct {v11, v6}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const/4 v12, 0x7

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Landroid/os/Handler;

    .line 439
    .line 440
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lcom/reddit/frontpage/h;

    .line 444
    .line 445
    invoke-direct {v2, p0, v0}, Lcom/reddit/frontpage/h;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Lup3/d;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;

    .line 452
    .line 453
    invoke-direct {v1, p0, v4}, Lcom/reddit/frontpage/FrontpageApplication$onCreateInner$6;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Ldm3/a;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbc1/x0;

    .line 16
    .line 17
    iget-object p0, p0, Lbc1/x0;->R:Lll3/c;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/localization/w;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/localization/w;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f1320f1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getString(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/localization/w;->b:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->getEntries()Lfm3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->getCanaryString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v3

    .line 75
    :goto_0
    check-cast v2, Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->getLocale()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/localization/w;->d:Lkotlinx/coroutines/flow/w1;

    .line 96
    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x21

    .line 100
    .line 101
    if-lt p1, v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lh/o;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Lh/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object p1, Lh/o;->c:Lv2/e;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p1, Lv2/e;->b:Lv2/e;

    .line 124
    .line 125
    :goto_1
    iget-object p1, p1, Lv2/e;->a:Lv2/f;

    .line 126
    .line 127
    iget-object p1, p1, Lv2/f;->a:Landroid/os/LocaleList;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 2
    .line 3
    sget-object v0, Lyf3/b;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lyf3/b;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    const-string v0, "FrontpageApplication.onCreate"

    .line 12
    .line 13
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APPLICATION_ON_CREATE_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APPLICATION_ON_CREATE_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/FrontpageApplication;->c()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lyf3/b;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    invoke-virtual {v0, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-static {}, Lyf3/b;->h()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/x0;

    .line 11
    .line 12
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcx1/c;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/reddit/frontpage/FrontpageApplication;->e:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "first_activity_created"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Landroidx/compose/foundation/t1;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/reddit/frontpage/FrontpageApplication;->e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->onTrimMemory(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 58
    .line 59
    sget-object v0, Lyj3/b;->a:Lyj3/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbc1/s2;

    .line 67
    .line 68
    check-cast p0, Lbc1/x1;

    .line 69
    .line 70
    iget-object p0, p0, Lbc1/x1;->Id:Lll3/c;

    .line 71
    .line 72
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/reddit/videoplayer/internal/player/a;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/reddit/videoplayer/internal/player/a;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbc1/x1;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbc1/x1;->f0()Lcom/reddit/startup/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/reddit/startup/j;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/startup/j;->c:Lc9/d;

    .line 94
    .line 95
    sget-object v1, Lcom/reddit/startup/j;->i:[Ltm3/x;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbc1/x1;

    .line 117
    .line 118
    iget-object v0, p0, Lbc1/x1;->Rc:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lsw/c;

    .line 125
    .line 126
    iget-object v1, p0, Lbc1/x1;->Sc:Lll3/c;

    .line 127
    .line 128
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lsw/c;

    .line 133
    .line 134
    iget-object v2, p0, Lbc1/x1;->Tc:Lll3/c;

    .line 135
    .line 136
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lsw/c;

    .line 141
    .line 142
    iget-object p0, p0, Lbc1/x1;->Uc:Lll3/c;

    .line 143
    .line 144
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lsw/c;

    .line 149
    .line 150
    invoke-static {v0, v1, v2, p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lsw/c;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lsw/c;->onTrimMemory(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method
