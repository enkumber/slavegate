.class final Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;
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
    c = "com.reddit.screen.settings.emailsettings.EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2"
    f = "EmailSettingsPresenter.kt"
    l = {
        0xb6
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
.field final synthetic $newUnsubscribeAll:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/emailsettings/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/emailsettings/c;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/emailsettings/c;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->this$0:Lcom/reddit/screen/settings/emailsettings/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->$newUnsubscribeAll:Z

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
    new-instance p1, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->this$0:Lcom/reddit/screen/settings/emailsettings/c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->$newUnsubscribeAll:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;-><init>(Lcom/reddit/screen/settings/emailsettings/c;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->label:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->this$0:Lcom/reddit/screen/settings/emailsettings/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/settings/emailsettings/c;->w:Lpd1/n;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->$newUnsubscribeAll:Z

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->label:I

    .line 32
    .line 33
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/reddit/account/repository/c;->t(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    iget-object p0, p0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;->this$0:Lcom/reddit/screen/settings/emailsettings/c;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/screen/settings/emailsettings/c;->e:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/screen/settings/emailsettings/c;->r:Lbx/b;

    .line 47
    .line 48
    const v0, 0x7f130ca3

    .line 49
    .line 50
    .line 51
    check-cast p0, Lbx/a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "message"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    throw p0
.end method
