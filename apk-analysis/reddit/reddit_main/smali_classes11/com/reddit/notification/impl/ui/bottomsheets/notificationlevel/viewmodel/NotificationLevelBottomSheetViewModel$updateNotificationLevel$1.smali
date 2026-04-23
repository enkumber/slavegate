.class final Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.ui.bottomsheets.notificationlevel.viewmodel.NotificationLevelBottomSheetViewModel$updateNotificationLevel$1"
    f = "NotificationLevelBottomSheetViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationLevelBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationLevelBottomSheetViewModel.kt\ncom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,133:1\n248#2,2:134\n234#2,4:136\n*S KotlinDebug\n*F\n+ 1 NotificationLevelBottomSheetViewModel.kt\ncom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1\n*L\n90#1:134,2\n93#1:136,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;Lcom/reddit/notification/common/NotificationLevel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;",
            "Lcom/reddit/notification/common/NotificationLevel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->$newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->$newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;Lcom/reddit/notification/common/NotificationLevel;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v10, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->x:Lcom/reddit/domain/usecase/r;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->g:Ltk2/a;

    .line 31
    .line 32
    iget-object v5, v3, Ltk2/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v3, Ltk2/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->U:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Lcom/reddit/notification/common/NotificationLevel;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->$newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 48
    .line 49
    iget-object v9, p1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->i:Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->label:I

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lcom/reddit/domain/usecase/m;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/domain/usecase/m;->g(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 65
    .line 66
    iget-object p0, v10, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 67
    .line 68
    iget-object v0, v10, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->$newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 69
    .line 70
    instance-of v1, p1, Lhx/g;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lhx/g;

    .line 76
    .line 77
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlin/Unit;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->U:Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->r:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p0, v10, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 92
    .line 93
    iget-object v0, v10, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$updateNotificationLevel$1;->$newNotificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 94
    .line 95
    instance-of v1, p1, Lhx/b;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p1, Lhx/b;

    .line 100
    .line 101
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    instance-of v1, p1, Lcom/reddit/domain/usecase/NoNewNotificationLevelSelectedException;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->v:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
