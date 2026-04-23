.class final Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/matrix/feature/chat/delegates/o;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.delegates.PushNotificationsDelegate$chatSettingsPushNotificationState$3"
    f = "PushNotificationsDelegate.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/delegates/o;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/reddit/matrix/feature/chat/delegates/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pushNotificationAnalyticsData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/delegates/v;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/delegates/v;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/delegates/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->this$0:Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->$pushNotificationAnalyticsData:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->this$0:Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->$pushNotificationAnalyticsData:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;-><init>(Lcom/reddit/matrix/feature/chat/delegates/v;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/reddit/matrix/feature/chat/delegates/o;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/delegates/o;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/matrix/feature/chat/delegates/o;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->invoke(Lcom/reddit/matrix/feature/chat/delegates/o;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->label:I

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
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    instance-of p1, v0, Lcom/reddit/matrix/feature/chat/delegates/n;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->this$0:Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->$pushNotificationAnalyticsData:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;->label:I

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v4, p1

    .line 56
    move-object p1, p0

    .line 57
    move-object p0, v4

    .line 58
    :goto_0
    check-cast p1, Lcom/reddit/matrix/feature/chat/delegates/l;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/v;->a(Lcom/reddit/matrix/feature/chat/delegates/v;Lcom/reddit/matrix/feature/chat/delegates/l;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
