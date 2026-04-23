.class public final synthetic Lcom/reddit/notification/impl/inbox/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/notification/impl/inbox/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/l;->b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/notification/impl/inbox/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/notification/impl/inbox/l;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/notification/impl/inbox/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/inbox/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lsf3/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/l;->b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->a1:Lmz1/u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "matrixAnalytics"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lmz1/u;->i(Lmz1/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->X0:Lcom/reddit/matrix/navigation/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "matrixNavigator"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :goto_1
    sget-object v7, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->MessageInbox:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x6c

    .line 44
    .line 45
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/l;->d:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/notification/impl/inbox/l;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/l;->b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->a1:Lmz1/u;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v0, "matrixAnalytics"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_2
    const/4 v2, 0x2

    .line 72
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/l;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2}, Lmz1/u;->i(Lmz1/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->X0:Lcom/reddit/matrix/navigation/b;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string p1, "matrixNavigator"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :goto_3
    sget-object v7, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->MessageInbox:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x6c

    .line 93
    .line 94
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/l;->d:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/reddit/notification/impl/inbox/l;->e:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v2 .. v9}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
