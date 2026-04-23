.class final Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->updateRangeToggleSetting(Ljava/lang/String;Ljava/lang/String;ZILdm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/UpdateResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.modtools.pnsettings.usecase.RedditUpdateModNotificationSetting$updateRangeToggleSetting$2"
    f = "RedditUpdateModNotificationSetting.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/UpdateResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $currentValue:I

.field final synthetic $enabled:Z

.field final synthetic $settingName:Ljava/lang/String;

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;Ljava/lang/String;Ljava/lang/String;ZILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->this$0:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$settingName:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$enabled:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$currentValue:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->this$0:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$settingName:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$enabled:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$currentValue:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;-><init>(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;Ljava/lang/String;Ljava/lang/String;ZILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->this$0:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->access$getRepository$p(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;)Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$subredditId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$settingName:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$enabled:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->$currentValue:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, -0x1

    .line 43
    :goto_0
    iput v2, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;->saveThreshold(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object p0
.end method
