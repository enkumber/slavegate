.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/event/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

.field public final synthetic b:Lcom/reddit/notification/impl/management/NotificationManagementType;

.field public final synthetic c:Lri3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lcom/reddit/notification/impl/management/NotificationManagementType;Lri3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/f;->a:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/f;->b:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/f;->c:Lri3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/f;->a:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 2
    .line 3
    iget-object v6, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->a:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/f;->b:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/f;->c:Lri3/a;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lcom/reddit/notification/impl/management/NotificationManagementType;Lri3/a;ZLdm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v6, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
