.class public final synthetic Lcom/reddit/launch/splashscreen/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lx2/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/reddit/launch/main/b;

.field public final synthetic c:Lcom/reddit/launch/main/d;


# direct methods
.method public synthetic constructor <init>(JLcom/reddit/launch/main/b;Lcom/reddit/launch/main/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/launch/splashscreen/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/launch/splashscreen/a;->b:Lcom/reddit/launch/main/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/launch/splashscreen/a;->c:Lcom/reddit/launch/main/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/reddit/launch/splashscreen/a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/launch/splashscreen/a;->b:Lcom/reddit/launch/main/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/launch/main/b;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lug1/b;->a:Lug1/a;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/launch/splashscreen/SplashScreenUtil$SplashScreenDelayTimeoutExceededException;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/reddit/launch/splashscreen/SplashScreenUtil$SplashScreenDelayTimeoutExceededException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lug1/a;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/reddit/launch/splashscreen/a;->c:Lcom/reddit/launch/main/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/launch/main/d;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
