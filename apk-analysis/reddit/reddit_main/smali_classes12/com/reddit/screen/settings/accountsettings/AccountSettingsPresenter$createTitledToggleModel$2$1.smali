.class final Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;
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
    c = "com.reddit.screen.settings.accountsettings.AccountSettingsPresenter$createTitledToggleModel$2$1"
    f = "AccountSettingsPresenter.kt"
    l = {
        0x6d4,
        0x574
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
        "SMAP\nAccountSettingsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSettingsPresenter.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1742:1\n43#2,8:1743\n51#2,3:1752\n44#3:1751\n234#4,4:1755\n*S KotlinDebug\n*F\n+ 1 AccountSettingsPresenter.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1\n*L\n1393#1:1743,8\n1393#1:1752,3\n1393#1:1751\n1393#1:1755,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $newValue:Z

.field final synthetic $setSetting:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public constructor <init>(Lnm3/n;Lcom/reddit/screen/settings/accountsettings/j;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/n;",
            "Lcom/reddit/screen/settings/accountsettings/j;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$setSetting:Lnm3/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$newValue:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$id:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$setSetting:Lnm3/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$newValue:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$id:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;-><init>(Lnm3/n;Lcom/reddit/screen/settings/accountsettings/j;ZLjava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhx/f;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1$1;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$setSetting:Lnm3/n;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 53
    .line 54
    iget-boolean v7, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$newValue:Z

    .line 55
    .line 56
    invoke-direct {p1, v1, v6, v7, v5}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1$1;-><init>(Lnm3/n;Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object v5, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->I$0:I

    .line 62
    .line 63
    iput v3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_0
    new-instance v1, Lhx/g;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lhx/b;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$id:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v6, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->$newValue:Z

    .line 92
    .line 93
    instance-of v7, v1, Lhx/b;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Lhx/b;

    .line 99
    .line 100
    iget-object v7, v7, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object v7, p1, Lcom/reddit/screen/settings/accountsettings/j;->b:Lcom/reddit/common/coroutines/a;

    .line 105
    .line 106
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1$2$1;

    .line 111
    .line 112
    invoke-direct {v8, p1, v3, v6, v5}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1$2$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;ZLdm3/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->I$0:I

    .line 120
    .line 121
    iput v4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->I$1:I

    .line 122
    .line 123
    iput v2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;->label:I

    .line 124
    .line 125
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    throw p1
.end method
