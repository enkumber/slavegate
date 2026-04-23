.class public final Lcom/reddit/session/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Lcom/reddit/frontpage/FrontpageApplication;

.field public final b:Landroid/app/AlarmManager;

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/FrontpageApplication;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/session/r;->a:Lcom/reddit/frontpage/FrontpageApplication;

    .line 10
    .line 11
    const-string v0, "alarm"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/AlarmManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/session/r;->b:Landroid/app/AlarmManager;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/reddit/session/SessionResetReceiver;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/reddit/session/r;->c:Landroid/content/Intent;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/high16 v2, 0x64000000

    .line 37
    .line 38
    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final o1(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2a

    .line 7
    .line 8
    const/high16 v0, 0x24000000

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/session/r;->a:Lcom/reddit/frontpage/FrontpageApplication;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/session/r;->c:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/session/r;->b:Landroid/app/AlarmManager;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2a

    .line 7
    .line 8
    const/high16 v0, 0xc000000

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/session/r;->a:Lcom/reddit/frontpage/FrontpageApplication;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/session/r;->c:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "let(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/reddit/session/r;->b:Landroid/app/AlarmManager;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x1e

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method
