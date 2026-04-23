.class final Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;
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
    c = "com.reddit.matrix.feature.roomsettings.RoomSettingsViewModel$onMuteNotificationPress$1"
    f = "RoomSettingsViewModel.kt"
    l = {
        0x261
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
        "SMAP\nRoomSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomSettingsViewModel.kt\ncom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,603:1\n43#2,8:604\n51#2,3:613\n44#3:612\n234#4,4:616\n*S KotlinDebug\n*F\n+ 1 RoomSettingsViewModel.kt\ncom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1\n*L\n331#1:604,8\n331#1:613,3\n331#1:612\n333#1:616,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $shouldMuteNotifications:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->$shouldMuteNotifications:Z

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
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->$shouldMuteNotifications:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->L$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1$1;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->$shouldMuteNotifications:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {p1, v1, v4, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;ZLdm3/a;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iput-object v5, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->I$0:I

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lhx/b;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 71
    .line 72
    instance-of p1, v0, Lhx/b;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast v0, Lhx/b;

    .line 77
    .line 78
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of p1, p1, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->S:Lcom/reddit/matrix/feature/notificationsettingsnew/e;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/e;->a:Lin3/b;

    .line 89
    .line 90
    const p1, 0x7f131430

    .line 91
    .line 92
    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    throw p1
.end method
