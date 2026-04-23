.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzk2/b;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/w;

    .line 11
    .line 12
    iget-object v0, v0, Lzk2/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/w;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzk2/e;

    .line 29
    .line 30
    iget-object v0, v0, Lzk2/e;->b:Lcom/reddit/notification/impl/ui/notifications/compose/u0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/m;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
