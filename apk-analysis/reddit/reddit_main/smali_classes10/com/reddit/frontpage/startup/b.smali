.class public final synthetic Lcom/reddit/frontpage/startup/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/startup/RedditInitializer;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/startup/RedditInitializer;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/frontpage/startup/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/startup/b;->b:Lcom/reddit/frontpage/startup/RedditInitializer;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/reddit/frontpage/startup/b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/startup/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/startup/b;->b:Lcom/reddit/frontpage/startup/RedditInitializer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/frontpage/startup/RedditInitializer;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/reddit/frontpage/startup/b;->c:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    const-string p0, "\'(ui_thread="

    .line 32
    .line 33
    const-string v4, "): "

    .line 34
    .line 35
    const-string v5, "Completed initializing \'"

    .line 36
    .line 37
    invoke-static {v5, v0, p0, v4, v1}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, " ms"

    .line 42
    .line 43
    invoke-static {v2, v3, v0, p0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/frontpage/startup/b;->b:Lcom/reddit/frontpage/startup/RedditInitializer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/frontpage/startup/RedditInitializer;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "\'(ui_thread="

    .line 67
    .line 68
    const-string v3, "): "

    .line 69
    .line 70
    const-string v4, "Initializing \'"

    .line 71
    .line 72
    invoke-static {v4, v0, v2, v3, v1}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p0, Lcom/reddit/frontpage/startup/b;->c:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
