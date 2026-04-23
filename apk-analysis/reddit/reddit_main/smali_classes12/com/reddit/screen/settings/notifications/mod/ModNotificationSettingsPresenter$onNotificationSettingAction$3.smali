.class final Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.notifications.mod.ModNotificationSettingsPresenter$onNotificationSettingAction$3"
    f = "ModNotificationSettingsPresenter.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "subredditId",
        "Lhx/f;",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/reddit/screen/settings/notifications/mod/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/screen/settings/notifications/mod/q;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/notifications/mod/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/screen/settings/notifications/mod/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/notifications/mod/i;",
            "Lcom/reddit/screen/settings/notifications/mod/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->$action:Lcom/reddit/screen/settings/notifications/mod/q;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->$action:Lcom/reddit/screen/settings/notifications/mod/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/screen/settings/notifications/mod/q;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->label:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/reddit/screen/settings/notifications/mod/i;->v:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->$action:Lcom/reddit/screen/settings/notifications/mod/q;

    .line 35
    .line 36
    check-cast p1, Lcom/reddit/screen/settings/notifications/mod/o;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/mod/o;->a:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getSettingName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v4, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->$action:Lcom/reddit/screen/settings/notifications/mod/q;

    .line 45
    .line 46
    check-cast v4, Lcom/reddit/screen/settings/notifications/mod/o;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    iget-boolean v4, v5, Lcom/reddit/screen/settings/notifications/mod/o;->b:Z

    .line 50
    .line 51
    iget-object v5, v5, Lcom/reddit/screen/settings/notifications/mod/o;->a:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getCurrentRange()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    iput-object v6, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;->label:I

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    move-object v3, p1

    .line 64
    invoke-interface/range {v1 .. v6}, Lcom/reddit/domain/modtools/pnsettings/usecase/UpdateModNotificationSetting;->updateRangeToggleSetting(Ljava/lang/String;Ljava/lang/String;ZILdm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    return-object p0
.end method
