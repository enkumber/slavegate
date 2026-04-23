.class public final synthetic Lcom/reddit/notification/impl/inbox/actions/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notification/impl/inbox/actions/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/actions/i;->b:Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/inbox/actions/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/actions/i;->b:Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->i:Lcom/reddit/notification/impl/navigation/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->r:Lhx/d;

    .line 11
    .line 12
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/reddit/notification/impl/navigation/b;->a(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/actions/i;->b:Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->v:Lcc3/b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->r:Lhx/d;

    .line 31
    .line 32
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    check-cast v0, Ld73/c;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ld73/c;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
