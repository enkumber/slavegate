.class final Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;
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
    c = "com.reddit.screen.settings.accountsettings.AccountSettingsPresenter$createAdsOffRedditSetting$1$1"
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
        "SMAP\nAccountSettingsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSettingsPresenter.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1742:1\n43#2,8:1743\n51#2,3:1752\n44#3:1751\n234#4,4:1755\n*S KotlinDebug\n*F\n+ 1 AccountSettingsPresenter.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1\n*L\n1335#1:1743,8\n1335#1:1752,3\n1335#1:1751\n1338#1:1755,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $value:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/accountsettings/j;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->$value:Z

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
    new-instance p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->$value:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->label:I

    .line 4
    .line 5
    const-string v2, "setting_id_ads_off_reddit"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/screen/settings/accountsettings/j;->b0:Lam/a;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->$value:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "method"

    .line 43
    .line 44
    const-string v5, "user"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lam/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    new-instance v4, Lxw3/a;

    .line 52
    .line 53
    new-instance v5, Lsv3/a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "on"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "off"

    .line 61
    .line 62
    :goto_0
    invoke-direct {v5, v1}, Lsv3/a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lxw3/a;-><init>(Lsv3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->$value:Z

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lcom/reddit/screen/settings/accountsettings/j;->N(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->$value:Z

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {p1, v1, v4, v5}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iput-object v5, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->I$0:I

    .line 92
    .line 93
    iput v3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Lhx/b;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 118
    .line 119
    iget-boolean p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->$value:Z

    .line 120
    .line 121
    instance-of v1, v0, Lhx/b;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast v0, Lhx/b;

    .line 126
    .line 127
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    .line 131
    xor-int/2addr p0, v3

    .line 132
    invoke-virtual {p1, v2, p0}, Lcom/reddit/screen/settings/accountsettings/j;->N(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/reddit/screen/settings/accountsettings/j;->K()V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    throw p1
.end method
