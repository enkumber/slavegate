.class public final Lcom/reddit/notification/impl/controller/handler/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/notification/impl/controller/handler/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/notification/impl/controller/handler/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/notification/impl/controller/handler/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Lxj2/i1;->h:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/reddit/notification/impl/controller/handler/h;

    .line 11
    .line 12
    const-string p1, "is_silent_pn"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/reddit/notification/impl/controller/handler/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/reddit/notification/impl/controller/handler/f;->a:Lcom/reddit/notification/impl/controller/handler/f;

    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p1, Lxj2/i1;->b:Lxj2/x2;

    .line 22
    .line 23
    instance-of p1, p0, Lxj2/c2;

    .line 24
    .line 25
    sget-object p2, Lcom/reddit/notification/impl/controller/handler/g;->a:Lcom/reddit/notification/impl/controller/handler/g;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p1, p0, Lxj2/o1;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    instance-of p0, p0, Lxj2/p1;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p2, Lcom/reddit/notification/impl/controller/handler/f;->a:Lcom/reddit/notification/impl/controller/handler/f;

    .line 40
    .line 41
    :cond_3
    :goto_1
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/notification/impl/controller/handler/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SilentPushNotificationHandler"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "IgnorablePushNotificationsHandler"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
