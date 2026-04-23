.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/v0;->b:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 7
    .line 8
    const-string v1, "thingReportView"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/v0;->b:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcn/k;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/v0;->b:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->R0:Lzl3/i;

    .line 26
    .line 27
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcn/i;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcn/k;-><init>(Lcn/i;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/v0;->b:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->P0:Lgo/d;

    .line 40
    .line 41
    iget-object v1, v0, Lgo/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->Q0:Lhn/c;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x1fa

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v8}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
