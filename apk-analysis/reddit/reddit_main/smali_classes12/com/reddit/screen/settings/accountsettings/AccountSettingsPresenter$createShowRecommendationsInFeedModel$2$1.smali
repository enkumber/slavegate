.class final Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;
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
    c = "com.reddit.screen.settings.accountsettings.AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1"
    f = "AccountSettingsPresenter.kt"
    l = {
        0x6d4
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
        "SMAP\nAccountSettingsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSettingsPresenter.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1742:1\n43#2,8:1743\n51#2,3:1752\n44#3:1751\n234#4,4:1755\n*S KotlinDebug\n*F\n+ 1 AccountSettingsPresenter.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1\n*L\n1423#1:1743,8\n1423#1:1752,3\n1423#1:1751\n1423#1:1755,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newValue:Z

.field final synthetic $settingId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->$newValue:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->$settingId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->$newValue:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->$settingId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLjava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1$1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->$newValue:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p1, v1, v3, v4}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iput-object v4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->I$0:I

    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->$newValue:Z

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$2$1;->$settingId:Ljava/lang/String;

    .line 75
    .line 76
    instance-of v3, v0, Lhx/b;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    check-cast v0, Lhx/b;

    .line 81
    .line 82
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    xor-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lcom/reddit/screen/settings/accountsettings/j;->p0:Ljava/lang/Boolean;

    .line 93
    .line 94
    xor-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/settings/accountsettings/j;->E(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 102
    .line 103
    const v0, 0x7f130ca3

    .line 104
    .line 105
    .line 106
    check-cast p1, Lbx/a;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

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
