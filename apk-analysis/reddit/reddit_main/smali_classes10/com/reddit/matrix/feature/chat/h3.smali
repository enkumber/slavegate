.class public final synthetic Lcom/reddit/matrix/feature/chat/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

.field public final synthetic c:Luz1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Luz1/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chat/h3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/h3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/h3;->c:Luz1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/h3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "roomSummaryAnalyticsData"

    .line 5
    .line 6
    const-string v3, "ctaName"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/h3;->c:Luz1/f;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/h3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 11
    .line 12
    check-cast p1, Lmz1/u;

    .line 13
    .line 14
    check-cast p2, Lmz1/o;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 20
    .line 21
    iget-object v11, v4, Luz1/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Click:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v5, Lov3/a;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v12, 0x3f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v5 .. v12}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lqz3/a;

    .line 57
    .line 58
    invoke-direct {v0, v5, p2, p1}, Lqz3/a;-><init>(Lov3/a;Lov3/c;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 68
    .line 69
    const-string v0, "$this$sendAnalyticsEvent"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 78
    .line 79
    iget-object v11, v4, Luz1/f;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 91
    .line 92
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->View:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v5, Lov3/a;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v12, 0x3f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct/range {v5 .. v12}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lqz3/a;

    .line 115
    .line 116
    invoke-direct {v0, v5, p2, p1}, Lqz3/a;-><init>(Lov3/a;Lov3/c;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
