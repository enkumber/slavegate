.class final Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notificationannouncement.screen.fullscreen.NotificationAnnouncementViewModel$MarkAsRead$2$1"
    f = "NotificationAnnouncementViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationAnnouncementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAnnouncementViewModel.kt\ncom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/reddit/notificationannouncement/screen/fullscreen/t;

.field final synthetic $this_MarkAsRead:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Lcom/reddit/notificationannouncement/screen/fullscreen/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;",
            "Lcom/reddit/notificationannouncement/screen/fullscreen/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->$this_MarkAsRead:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->$state:Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->$this_MarkAsRead:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->$state:Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Lcom/reddit/notificationannouncement/screen/fullscreen/t;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltl2/e;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->$this_MarkAsRead:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->T:Ltl2/e;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->$state:Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 34
    .line 35
    instance-of v3, v3, Lcom/reddit/notificationannouncement/screen/fullscreen/s;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v4

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->y:Lcom/reddit/notificationannouncement/domain/usecase/c;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$MarkAsRead$2$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/reddit/notificationannouncement/domain/usecase/c;->a(Ltl2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
