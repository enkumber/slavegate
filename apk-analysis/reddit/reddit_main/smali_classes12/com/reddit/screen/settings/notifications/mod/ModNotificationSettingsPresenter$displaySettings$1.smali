.class final Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;
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
    c = "com.reddit.screen.settings.notifications.mod.ModNotificationSettingsPresenter$displaySettings$1"
    f = "ModNotificationSettingsPresenter.kt"
    l = {
        0xd9
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
.field final synthetic $group:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/notifications/mod/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/notifications/mod/i;Ljava/lang/String;Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/notifications/mod/i;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->$group:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

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
    new-instance p1, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->$group:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Ljava/lang/String;Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/mod/i;->r:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->$subredditId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lcom/reddit/domain/modtools/pnsettings/usecase/GetModNotificationSettingsLayout;->execute(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->$group:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 43
    .line 44
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    instance-of v2, p1, Lhx/g;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lhx/g;

    .line 53
    .line 54
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/reddit/screen/settings/notifications/mod/h;->a(Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ljava/lang/String;)Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    check-cast p1, Lhx/g;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/notifications/mod/i;->w(Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    instance-of p0, p1, Lhx/b;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    iget-object p0, v1, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 92
    .line 93
    sget-object v0, Lcom/reddit/screen/settings/Progress;->ERROR:Lcom/reddit/screen/settings/Progress;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lhx/b;

    .line 102
    .line 103
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->B5(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
