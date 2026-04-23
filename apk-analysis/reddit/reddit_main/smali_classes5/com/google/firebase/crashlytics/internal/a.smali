.class public final synthetic Lcom/google/firebase/crashlytics/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Log/a;
.implements Leg/f;
.implements Lxb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc1/y;Ljava/lang/Iterable;Lpb/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/a;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/a;->b:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Log/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/a;->b:J

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Log/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lcom/reddit/experiments/exposure/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leg/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Leg/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v4, Landroidx/work/impl/c;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v0, v5, v1, p1}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide p0, p0, Lcom/google/firebase/crashlytics/internal/a;->b:J

    .line 27
    .line 28
    invoke-interface {v3, v4, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Leg/e;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v3, v0, Leg/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v4, Leg/d;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v1, p1, v5}, Leg/d;-><init>(Leg/e;Ljava/lang/Runnable;Lcom/reddit/experiments/exposure/c;I)V

    .line 51
    .line 52
    .line 53
    iget-wide p0, p0, Lcom/google/firebase/crashlytics/internal/a;->b:J

    .line 54
    .line 55
    invoke-interface {v3, v4, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpb/j;

    .line 12
    .line 13
    iget-object v3, v0, Lbc1/y;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lwb/d;

    .line 16
    .line 17
    check-cast v3, Lwb/h;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lwb/h;->J0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lah/a;

    .line 52
    .line 53
    const/16 v5, 0x16

    .line 54
    .line 55
    invoke-direct {v4, v3, v5, v1}, Lah/a;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lwb/h;->O(Lwb/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v0, Lbc1/y;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lyb/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lyb/a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/a;->b:J

    .line 70
    .line 71
    add-long/2addr v0, v4

    .line 72
    new-instance p0, Lcom/reddit/branch/ui/d;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v2}, Lcom/reddit/branch/ui/d;-><init>(JLpb/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lwb/h;->O(Lwb/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
