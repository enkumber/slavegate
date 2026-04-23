.class public final synthetic Lcom/reddit/feeds/impl/ui/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/v;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/v;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/t;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/t;->c:Z

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/t;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v2, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 19
    .line 20
    iget-object v5, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/reddit/feeds/impl/ui/t;->c:Z

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/t;->b:Lcom/reddit/feeds/impl/ui/v;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/v;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v6, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 46
    .line 47
    iget-object v5, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v7, p0, Lcom/reddit/feeds/impl/ui/t;->c:Z

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
