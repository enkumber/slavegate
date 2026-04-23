.class public final Lvr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lvr1/b;

.field public final b:Luf3/k;

.field public final c:Lbx/b;

.field public final d:Luf3/l;

.field public final e:Luf3/n;


# direct methods
.method public constructor <init>(Lvr1/b;Luf3/k;Lbx/b;Luf3/l;Luf3/n;)V
    .locals 1

    .line 1
    const-string v0, "futureEventStartStatusUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativeTimestamps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeExtensions"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvr1/a;->a:Lvr1/b;

    .line 30
    .line 31
    iput-object p2, p0, Lvr1/a;->b:Luf3/k;

    .line 32
    .line 33
    iput-object p3, p0, Lvr1/a;->c:Lbx/b;

    .line 34
    .line 35
    iput-object p4, p0, Lvr1/a;->d:Luf3/l;

    .line 36
    .line 37
    iput-object p5, p0, Lvr1/a;->e:Luf3/n;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr1/a;->e:Luf3/n;

    .line 2
    .line 3
    check-cast v0, Luf3/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Luf3/i;->d(J)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MMM d"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luf3/i;->a(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, p2}, Luf3/i;->f(J)Ljava/time/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "localTime"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "pattern"

    .line 28
    .line 29
    const-string v0, "h:mm a"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "format(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lvr1/a;->c:Lbx/b;

    .line 52
    .line 53
    check-cast p0, Lbx/a;

    .line 54
    .line 55
    const p2, 0x7f130e32

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(JJ)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvr1/a;->a:Lvr1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lvr1/b;->a(JJ)Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->hasStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvr1/a;->d:Luf3/l;

    .line 14
    .line 15
    check-cast v0, Luf3/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    move-wide v2, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v2, p1

    .line 31
    :goto_0
    const/4 v6, 0x1

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    iget-object v1, p0, Lvr1/a;->b:Luf3/k;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Luf3/k;->c(Luf3/k;JJZI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvr1/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
