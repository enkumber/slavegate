.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/ui/actions/r;

.field public final synthetic b:Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/n;->a:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/n;->b:Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/n;->a:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/r;->b:Lkk1/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/n;->b:Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->d(Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;ZZI)Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
