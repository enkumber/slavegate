.class public final synthetic Lcom/reddit/unifiedinbox/impl/home/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/unifiedinbox/impl/home/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/h;->b:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/unifiedinbox/impl/home/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/n;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/k;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/h;->b:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->b1:Lzl3/i;

    .line 13
    .line 14
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->c1:Lzl3/i;

    .line 21
    .line 22
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lcom/reddit/unifiedinbox/impl/home/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/n;-><init>(Lcom/reddit/unifiedinbox/impl/home/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/h;->b:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->O0:Lx12/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "matrixInboxScreenFactory"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->c1:Lzl3/i;

    .line 50
    .line 51
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string v0, "REQUESTS"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    sget-object p0, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->REQUESTS:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p0, v1

    .line 74
    :goto_1
    new-instance v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v2, "initial_tab_id"

    .line 85
    .line 86
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/h;->b:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->P0:Lcom/reddit/notification/impl/ui/pager/o;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string p0, "inboxTabPagerScreenFactory"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v0

    .line 115
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 119
    .line 120
    new-instance v1, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v2, "com.reddit.arg.deeplink_params"

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;-><init>(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
