.class public final Lt53/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/heartbeat/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/heartbeat/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt53/a;->a:Lcom/reddit/screen/heartbeat/a;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/navstack/w;->d(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt53/a;->a:Lcom/reddit/screen/heartbeat/a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->d5()Ldn/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Ldn/b;->b:J

    .line 30
    .line 31
    iget-object p1, p0, Ldn/b;->a:Ljava/util/Timer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Ldn/b;->a:Ljava/util/Timer;

    .line 40
    .line 41
    return-void
.end method

.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/navstack/w;->i(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt53/a;->a:Lcom/reddit/screen/heartbeat/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/heartbeat/a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/w;->l(Lcom/reddit/navstack/x1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lcom/reddit/navstack/x1;)V
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt53/a;->a:Lcom/reddit/screen/heartbeat/a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->d5()Ldn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v1, Ldn/b;->b:J

    .line 20
    .line 21
    iget-object v2, v1, Ldn/b;->a:Ljava/util/Timer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Ldn/b;->a:Ljava/util/Timer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, p1, Lcom/reddit/screen/heartbeat/a;->f:Z

    .line 36
    .line 37
    return-void
.end method
