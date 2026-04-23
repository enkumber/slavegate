.class public final Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/f;->a:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/e;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/c;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/f;->a:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/c;->a:Lcom/reddit/notification/common/NotificationLevel;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->T:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v1}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;Lcom/reddit/notification/common/NotificationLevel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v1, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/b;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->y:Lcom/reddit/metrics/c;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->g:Ltk2/a;

    .line 39
    .line 40
    iget-object v0, p2, Ltk2/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p2, Ltk2/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    invoke-static {p1, v0, p2, v1, p0}, Lcom/reddit/metrics/c;->s(Lcom/reddit/metrics/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of p2, p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/a;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->y:Lcom/reddit/metrics/c;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/reddit/notification/impl/navigation/e;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lhx/d;

    .line 82
    .line 83
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/reddit/notification/impl/navigation/e;->b(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/d;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->T:Lkotlinx/coroutines/b0;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v2, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$1$1$1;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$1$1$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
