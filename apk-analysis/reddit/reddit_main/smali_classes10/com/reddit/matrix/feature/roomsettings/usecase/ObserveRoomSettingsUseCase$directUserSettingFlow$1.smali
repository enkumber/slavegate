.class final Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$directUserSettingFlow$1"
    f = "ObserveRoomSettingsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ltz1/u0;",
        "user",
        "",
        "<unused var>",
        "Lj12/d;",
        "<anonymous>",
        "(Ltz1/u0;Z)Lj12/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pinnedRoomIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomSummary:Lys3/i;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/roomsettings/usecase/j;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Lys3/i;Ljava/util/Set;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/roomsettings/usecase/j;",
            "Lys3/i;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->$roomSummary:Lys3/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->$pinnedRoomIds:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltz1/u0;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->invoke(Ltz1/u0;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ltz1/u0;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz1/u0;",
            "Ljava/lang/Boolean;",
            "Ldm3/a<",
            "-",
            "Lj12/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;

    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->$roomSummary:Lys3/i;

    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->$pinnedRoomIds:Ljava/util/Set;

    invoke-direct {p2, v0, v1, p0, p3}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Lys3/i;Ljava/util/Set;Ldm3/a;)V

    iput-object p1, p2, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltz1/u0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj12/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->$roomSummary:Lys3/i;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->$pinnedRoomIds:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->b(Lys3/i;Ljava/util/Set;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->$roomSummary:Lys3/i;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$directUserSettingFlow$1;->$pinnedRoomIds:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->c(Lys3/i;Ljava/util/Set;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v0, v1, p0}, Lj12/d;-><init>(Ltz1/u0;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
