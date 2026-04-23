.class public final Lcom/reddit/mmp/usecase/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Luf3/g;

.field public final c:Luf3/l;

.field public final d:La52/c;

.field public final e:Lcom/reddit/mmp/i;

.field public final f:Lcom/reddit/mmp/o;

.field public final g:Lc9/b;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Luf3/g;Luf3/l;La52/c;La52/b;Lb52/b;Lb52/b;Lb52/c;Lcom/reddit/mmp/i;Lcom/reddit/mmp/o;Lc9/b;)V
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
    const-string v0, "systemTimeProvider"

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
    const-string v0, "eventStatisticsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "threeConsecutiveDaysStrategy"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "newUserRetentionStrategy"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "resurrectionStrategy"

    .line 37
    .line 38
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "mmpRouter"

    .line 42
    .line 43
    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p5, "timeSpentHandler"

    .line 47
    .line 48
    invoke-static {p10, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p5, "redditProEvents"

    .line 52
    .line 53
    invoke-static {p11, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/mmp/usecase/d;->a:Lcom/reddit/session/Session;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/mmp/usecase/d;->b:Luf3/g;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/mmp/usecase/d;->c:Luf3/l;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/mmp/usecase/d;->d:La52/c;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/reddit/mmp/usecase/d;->e:Lcom/reddit/mmp/i;

    .line 68
    .line 69
    iput-object p10, p0, Lcom/reddit/mmp/usecase/d;->f:Lcom/reddit/mmp/o;

    .line 70
    .line 71
    iput-object p11, p0, Lcom/reddit/mmp/usecase/d;->g:Lc9/b;

    .line 72
    .line 73
    sget-object p1, Lcom/reddit/mmp/MmpEventType;->THREE_CONSECUTIVE_DAYS:Lcom/reddit/mmp/MmpEventType;

    .line 74
    .line 75
    new-instance p2, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {p2, p1, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/reddit/mmp/MmpEventType;->NEW_USER_RETENTION:Lcom/reddit/mmp/MmpEventType;

    .line 81
    .line 82
    new-instance p3, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {p3, p1, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/reddit/mmp/MmpEventType;->RESURRECTION:Lcom/reddit/mmp/MmpEventType;

    .line 88
    .line 89
    new-instance p4, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {p4, p1, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p2, p3, p4}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/reddit/mmp/usecase/d;->h:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
.end method
