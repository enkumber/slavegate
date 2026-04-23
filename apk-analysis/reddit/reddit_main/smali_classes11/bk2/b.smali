.class public final synthetic Lbk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/action/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/action/NotificationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk2/b;->b:Lcom/reddit/notification/impl/action/NotificationActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lbk2/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbk2/b;->b:Lcom/reddit/notification/impl/action/NotificationActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/reddit/notification/impl/action/NotificationActivity;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget v0, Lcom/reddit/notification/impl/action/NotificationActivity;->i:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget v0, Lcom/reddit/notification/impl/action/NotificationActivity;->i:I

    .line 24
    .line 25
    new-instance v0, Landroidx/work/impl/model/y;

    .line 26
    .line 27
    new-instance v1, Lhx/d;

    .line 28
    .line 29
    new-instance v2, Lbk2/b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lbk2/b;-><init>(Lcom/reddit/notification/impl/action/NotificationActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lhx/d;

    .line 39
    .line 40
    new-instance v3, Lbk2/b;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, p0, v4}, Lbk2/b;-><init>(Lcom/reddit/notification/impl/action/NotificationActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->e:Lup3/d;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Landroidx/work/impl/model/y;-><init>(Lhx/d;Lhx/d;Lup3/d;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
