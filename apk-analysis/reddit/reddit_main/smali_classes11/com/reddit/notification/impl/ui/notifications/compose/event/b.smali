.class public final Lcom/reddit/notification/impl/ui/notifications/compose/event/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldk2/a;
.implements Ld83/d;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Len/a;

.field public final b:Lcom/reddit/localization/translations/g0;

.field public c:Lcom/reddit/screen/heartbeat/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->INBOX:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Len/a;Lcom/reddit/localization/translations/g0;)V
    .locals 2

    .line 1
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 2
    .line 3
    const-string v1, "threadHelper"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "heartbeatAnalytics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "translationsAnalytics"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->a:Len/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->b:Lcom/reddit/localization/translations/g0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 5

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld83/w;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->c:Lcom/reddit/screen/heartbeat/a;

    .line 24
    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->d5()Ldn/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Ldn/b;->b:J

    .line 41
    .line 42
    iget-object p1, p0, Ldn/b;->a:Ljava/util/Timer;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Ldn/b;->a:Ljava/util/Timer;

    .line 50
    .line 51
    iput v2, p0, Ldn/b;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->c:Lcom/reddit/screen/heartbeat/a;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/screen/heartbeat/a;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/b;->c:Lcom/reddit/screen/heartbeat/a;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->d5()Ldn/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, p0, Ldn/b;->b:J

    .line 101
    .line 102
    iget-object p1, p0, Ldn/b;->a:Ljava/util/Timer;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-object v1, p0, Ldn/b;->a:Ljava/util/Timer;

    .line 110
    .line 111
    iput v2, p0, Ldn/b;->c:I

    .line 112
    .line 113
    :cond_7
    :goto_0
    return-void
.end method
