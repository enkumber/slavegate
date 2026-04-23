.class public final Lcom/reddit/mmp/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final h:J


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Luf3/g;

.field public final c:Ltu1/g;

.field public final d:La52/c;

.field public final e:Lcom/reddit/mmp/i;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/reddit/mmp/o;->h:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/Session;Luf3/g;Ltu1/g;La52/c;Lpc1/c;Lcom/reddit/mmp/i;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateTimeFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "installSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userActionRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "mmpRouter"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "coroutineScope"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mmp/o;->a:Lcom/reddit/session/Session;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mmp/o;->b:Luf3/g;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mmp/o;->c:Ltu1/g;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mmp/o;->d:La52/c;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/mmp/o;->e:Lcom/reddit/mmp/i;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/mmp/o;->f:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 52
    .line 53
    const/16 p2, 0x12

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/reddit/mmp/o;->g:Lzl3/i;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/mmp/o;->g:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/time/LocalDate;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/reddit/mmp/o;->b:Luf3/g;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Luf3/g;->b(Luf3/g;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Luf3/g;->c(Luf3/g;Ljava/lang/String;)Ljava/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final b(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/mmp/o;->a:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/o;->a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/reddit/mmp/o;->d:La52/c;

    .line 18
    .line 19
    invoke-virtual {v0}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "last_visit_timestamp"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/reddit/preferences/g;->C(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v4, v5, v2}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v0}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2}, Lcom/reddit/preferences/g;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v9, p0

    .line 65
    move-wide v5, p1

    .line 66
    invoke-direct/range {v4 .. v10}, Lcom/reddit/mmp/RedditMmpTimeSpentInAppHandler$onUserLeave$1;-><init>(JJLcom/reddit/mmp/o;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    iget-object p1, v9, Lcom/reddit/mmp/o;->f:Lkotlinx/coroutines/b0;

    .line 71
    .line 72
    invoke-static {p1, v3, v3, v4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method
