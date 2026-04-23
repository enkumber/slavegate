.class final Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;
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
    c = "com.reddit.screen.settings.accountsettings.AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1"
    f = "AccountSettingsPresenter.kt"
    l = {
        0x3dd
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


# instance fields
.field final synthetic $newValue:Z

.field final synthetic $settingId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/accountsettings/j;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->$newValue:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->$settingId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->$newValue:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->$settingId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLjava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/settings/accountsettings/j;->e:Lcom/reddit/settings/impl/data/repository/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/reddit/screen/settings/accountsettings/j;->a(Lcom/reddit/screen/settings/accountsettings/j;)Lac3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->label:I

    .line 34
    .line 35
    iget-object v1, v1, Lcom/reddit/settings/impl/data/repository/a;->a:Lcom/reddit/settings/impl/data/remote/a;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lcom/reddit/settings/impl/data/remote/a;->d(Lac3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/screen/settings/accountsettings/j;->K()V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->$newValue:Z

    .line 60
    .line 61
    xor-int/2addr p1, v2

    .line 62
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->m(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;->$settingId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
