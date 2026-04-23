.class final Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;
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
    c = "com.reddit.matrix.feature.notificationsettingsnew.NotificationSettingsViewModel$onSwitchToggled$1"
    f = "NotificationSettingsViewModel.kt"
    l = {
        0xc2
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
        "SMAP\nNotificationSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsViewModel.kt\ncom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,188:1\n43#2,8:189\n51#2,3:198\n44#3:197\n234#4,4:201\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsViewModel.kt\ncom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1\n*L\n108#1:189,8\n108#1:198,3\n108#1:197\n123#1:201,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/matrix/feature/notificationsettingsnew/h;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Lcom/reddit/matrix/feature/notificationsettingsnew/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;",
            "Lcom/reddit/matrix/feature/notificationsettingsnew/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->$event:Lcom/reddit/matrix/feature/notificationsettingsnew/h;

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
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->$event:Lcom/reddit/matrix/feature/notificationsettingsnew/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Lcom/reddit/matrix/feature/notificationsettingsnew/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->$event:Lcom/reddit/matrix/feature/notificationsettingsnew/h;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/reddit/matrix/feature/notificationsettingsnew/h;->a:Lg12/h;

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->$event:Lcom/reddit/matrix/feature/notificationsettingsnew/h;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {p1, v1, v4, v5}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Lcom/reddit/matrix/feature/notificationsettingsnew/h;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v5, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->I$0:I

    .line 68
    .line 69
    iput v3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lhx/b;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 94
    .line 95
    instance-of p1, v0, Lhx/b;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    check-cast v0, Lhx/b;

    .line 100
    .line 101
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->y:Lcom/reddit/matrix/feature/notificationsettingsnew/e;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/e;->a:Lin3/b;

    .line 108
    .line 109
    const p1, 0x7f131430

    .line 110
    .line 111
    .line 112
    new-array v0, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    throw p1
.end method
