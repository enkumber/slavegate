.class final Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhl2/c;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.notifications.v2.revamped.InboxNotificationSettingsScreenViewModel$viewState$4$1$1"
    f = "InboxNotificationSettingsScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhl2/c;",
        "it",
        "",
        "<anonymous>",
        "(Lhl2/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->this$0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->this$0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lhl2/c;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl2/c;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhl2/c;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->invoke(Lhl2/c;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl2/c;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lhl2/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->this$0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->this$0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/screen/changehandler/hero/g;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->Y:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->this$0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->R()Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->b:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v0, Lhl2/b;

    .line 51
    .line 52
    iget-object v2, v0, Lhl2/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lhl2/b;->a:Lcom/reddit/notification/common/SettingsOption;

    .line 55
    .line 56
    new-instance v3, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2, p0, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/x;->a(Lcom/reddit/screen/settings/notifications/v2/revamped/x;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->T(Lcom/reddit/screen/settings/notifications/v2/revamped/x;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of p1, v0, Lhl2/a;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->this$0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->W:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1;->this$0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 93
    .line 94
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/o;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/o;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Lhl2/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->Y:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
