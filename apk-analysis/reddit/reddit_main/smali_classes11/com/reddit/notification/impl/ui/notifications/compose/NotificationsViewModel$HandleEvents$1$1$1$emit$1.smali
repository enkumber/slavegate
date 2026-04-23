.class final Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.ui.notifications.compose.NotificationsViewModel$HandleEvents$1$1$1"
    f = "NotificationsViewModel.kt"
    l = {
        0xdd,
        0xde,
        0xdf,
        0xe0,
        0xe5,
        0xf6
    }
    m = "emit"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/notifications/compose/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/notification/impl/ui/notifications/compose/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/l1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/notifications/compose/l1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/l1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/l1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/l1;->a(Lcom/reddit/notification/impl/ui/notifications/compose/u0;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
