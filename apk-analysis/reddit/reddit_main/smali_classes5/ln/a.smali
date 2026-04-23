.class public final Lln/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lmn/a;

.field public final b:Lcom/reddit/eventkit/b;

.field public c:Lcom/reddit/analytics/leaveapp/LeaveAppReason;


# direct methods
.method public constructor <init>(Lmn/a;Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "lastEventDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lln/a;->a:Lmn/a;

    .line 15
    .line 16
    iput-object p2, p0, Lln/a;->b:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lln/a;->c:Lcom/reddit/analytics/leaveapp/LeaveAppReason;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/analytics/leaveapp/LeaveAppReason;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v4, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    sget-object v0, Lcom/reddit/analytics/leaveapp/LeaveAppReason;->APP_BACKGROUNDED:Lcom/reddit/analytics/leaveapp/LeaveAppReason;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/analytics/leaveapp/LeaveAppReason;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    iget-object v0, p0, Lln/a;->a:Lmn/a;

    .line 22
    .line 23
    iget-object v11, v0, Lmn/a;->a:Lkn/a;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v11, :cond_2

    .line 27
    .line 28
    iget-object v1, v11, Lkn/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move-object v2, v12

    .line 33
    :goto_3
    new-instance v1, Lzn4/a;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x3f5

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v1 .. v10}, Lzn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v11, :cond_3

    .line 47
    .line 48
    iget-object v2, v11, Lkn/a;->c:Lzn4/f;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move-object v2, v12

    .line 52
    :goto_4
    if-eqz v11, :cond_4

    .line 53
    .line 54
    iget-object v3, v11, Lkn/a;->d:Lzn4/e;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    move-object v3, v12

    .line 58
    :goto_5
    if-eqz v11, :cond_5

    .line 59
    .line 60
    iget-object v4, v11, Lkn/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_5
    move-object v4, v12

    .line 64
    :goto_6
    new-instance v5, Lp84/a;

    .line 65
    .line 66
    invoke-direct {v5, v4, v3, v2, v1}, Lp84/a;-><init>(Ljava/lang/String;Lzn4/e;Lzn4/f;Lzn4/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lln/a;->b:Lcom/reddit/eventkit/b;

    .line 70
    .line 71
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v12, p0, Lln/a;->c:Lcom/reddit/analytics/leaveapp/LeaveAppReason;

    .line 75
    .line 76
    iput-object v12, v0, Lmn/a;->a:Lkn/a;

    .line 77
    .line 78
    return-void
.end method

.method public final b(Lcom/reddit/analytics/leaveapp/LeaveAppReason;)V
    .locals 1

    .line 1
    const-string v0, "leaveAppReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lln/a;->c:Lcom/reddit/analytics/leaveapp/LeaveAppReason;

    .line 7
    .line 8
    return-void
.end method
