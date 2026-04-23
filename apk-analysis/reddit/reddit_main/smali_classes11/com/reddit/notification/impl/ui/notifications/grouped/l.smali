.class public final Lcom/reddit/notification/impl/ui/notifications/grouped/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/l;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvj2/a;

    .line 2
    .line 3
    instance-of p2, p1, Lvj2/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/l;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->i:Lcom/reddit/notification/impl/ui/notifications/grouped/e;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lvj2/d;

    .line 14
    .line 15
    iget-object p1, p1, Lvj2/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/reddit/notification/impl/ui/notifications/compose/o0;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->i:Lcom/reddit/notification/impl/ui/notifications/grouped/e;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
