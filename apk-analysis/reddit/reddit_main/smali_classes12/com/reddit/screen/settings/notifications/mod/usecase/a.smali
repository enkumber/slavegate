.class public final Lcom/reddit/screen/settings/notifications/mod/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/data/repository/f;

.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/repository/f;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/usecase/a;->a:Lcom/reddit/notification/impl/data/repository/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screen/settings/notifications/mod/usecase/a;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/screen/settings/notifications/mod/usecase/ModNotificationSettingsUseCase$getModNotificationsEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/screen/settings/notifications/mod/usecase/ModNotificationSettingsUseCase$getModNotificationsEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/settings/notifications/mod/usecase/ModNotificationSettingsUseCase$getModNotificationsEnabled$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/screen/settings/notifications/mod/usecase/ModNotificationSettingsUseCase$getModNotificationsEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/usecase/ModNotificationSettingsUseCase$getModNotificationsEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/notifications/mod/usecase/ModNotificationSettingsUseCase$getModNotificationsEnabled$1;-><init>(Lcom/reddit/screen/settings/notifications/mod/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/settings/notifications/mod/usecase/ModNotificationSettingsUseCase$getModNotificationsEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/settings/notifications/mod/usecase/ModNotificationSettingsUseCase$getModNotificationsEnabled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/usecase/a;->a:Lcom/reddit/notification/impl/data/repository/f;

    .line 52
    .line 53
    iput v3, v0, Lcom/reddit/screen/settings/notifications/mod/usecase/ModNotificationSettingsUseCase$getModNotificationsEnabled$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/notification/impl/data/repository/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    new-instance p1, Lhx/b;

    .line 69
    .line 70
    const v0, 0x7f130ca1

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/usecase/a;->b:Lbx/b;

    .line 74
    .line 75
    check-cast p0, Lbx/a;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
