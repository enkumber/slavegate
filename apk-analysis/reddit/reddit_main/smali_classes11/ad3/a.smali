.class public final Lad3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/a;

.field public final b:Lrc3/b;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Luf3/a;Lrc3/b;)V
    .locals 1

    .line 1
    const-string v0, "uptimeClock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snoovatarAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lad3/a;->a:Luf3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lad3/a;->b:Lrc3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lad3/a;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 10
    .line 11
    iget-object v2, p0, Lad3/a;->a:Luf3/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Llp3/e;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p0, p0, Lad3/a;->b:Lrc3/b;

    .line 32
    .line 33
    iget-object p0, p0, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    new-instance v2, Lfy3/a;

    .line 36
    .line 37
    new-instance v3, Lho4/a;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x1fb

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v3 .. v12}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lho4/m;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v4, v0}, Lho4/m;-><init>(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lfy3/a;-><init>(Lho4/a;Lho4/m;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
