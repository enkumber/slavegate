.class final Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;
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
    c = "com.reddit.screen.settings.notifications.mod.ModNotificationSettingsPresenter$onNotificationSettingAction$4"
    f = "ModNotificationSettingsPresenter.kt"
    l = {
        0xc3
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

.field final synthetic $newRange:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/notifications/mod/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/screen/settings/notifications/mod/q;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/notifications/mod/i;",
            "Lcom/reddit/screen/settings/notifications/mod/q;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->$action:Lcom/reddit/screen/settings/notifications/mod/q;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->$newRange:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->$action:Lcom/reddit/screen/settings/notifications/mod/q;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->$newRange:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/screen/settings/notifications/mod/q;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/mod/i;->v:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->$action:Lcom/reddit/screen/settings/notifications/mod/q;

    .line 34
    .line 35
    check-cast v2, Lcom/reddit/screen/settings/notifications/mod/n;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/reddit/screen/settings/notifications/mod/n;->a:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getSettingName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v4, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->$newRange:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-object v5, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v4, p0}, Lcom/reddit/domain/modtools/pnsettings/usecase/UpdateModNotificationSetting;->updateRangeSetting(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    return-object p0
.end method
