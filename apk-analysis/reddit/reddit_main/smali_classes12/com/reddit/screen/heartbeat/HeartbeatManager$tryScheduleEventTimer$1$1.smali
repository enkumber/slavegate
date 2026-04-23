.class final synthetic Lcom/reddit/screen/heartbeat/HeartbeatManager$tryScheduleEventTimer$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "sendHeartbeat()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/screen/heartbeat/a;

    .line 6
    .line 7
    const-string v4, "sendHeartbeat"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/heartbeat/HeartbeatManager$tryScheduleEventTimer$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/heartbeat/a;

    .line 3
    iget-object v0, p0, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 4
    instance-of v1, v0, Lin/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->d5()Ldn/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ldn/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    check-cast v0, Lin/a;

    invoke-interface {v0}, Lin/a;->X0()Lcn/k;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcn/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcn/i;

    .line 10
    iget-object v0, v3, Lcn/i;->c:Lcn/h;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v1}, Ldn/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v1, Ldn/b;->d:Ljava/util/List;

    iget v4, v1, Ldn/b;->c:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v2, 0x3e8

    int-to-long v8, v2

    mul-long/2addr v6, v8

    .line 13
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v2, v4}, Lcn/h;->a(Lcn/h;Ljava/lang/Long;I)Lcn/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 15
    :goto_2
    iget-object v0, v3, Lcn/i;->g:Lsn/i;

    if-eqz v0, :cond_5

    .line 16
    iget-object v2, p0, Lcom/reddit/screen/heartbeat/a;->c:Lcom/reddit/localization/translations/g0;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    .line 17
    check-cast v2, Luw1/b;

    invoke-virtual {v2, v0, v4, v4, v4}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    move-result-object v0

    :cond_4
    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, v5

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/reddit/screen/heartbeat/a;->d:Lcom/reddit/localization/translations/p;

    if-eqz v0, :cond_6

    check-cast v0, Lbx1/a;

    invoke-virtual {v0}, Lbx1/a;->a()Lnn/a;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    const/4 v10, 0x0

    const/16 v12, 0xfb9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v3 .. v12}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/reddit/screen/heartbeat/a;->b:Len/a;

    invoke-virtual {v2, v0}, Len/a;->a(Lcn/i;)V

    .line 21
    iget v0, v1, Ldn/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldn/b;->c:I

    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/heartbeat/a;->b()V

    return-void
.end method
