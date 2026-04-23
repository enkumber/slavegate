.class public final synthetic Lcom/reddit/mod/queue/ui/actions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/queue/ui/actions/d;

.field public final synthetic c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/queue/ui/actions/d;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/queue/ui/actions/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/c;->b:Lcom/reddit/mod/queue/ui/actions/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/actions/c;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/queue/ui/actions/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lqb2/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/c;->b:Lcom/reddit/mod/queue/ui/actions/d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/d;->a:Lkk1/i;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/c;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 17
    .line 18
    new-instance v2, Lnc2/k;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lnc2/k;-><init>(Lqb2/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lnc2/v0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p1, v3}, Lnc2/v0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2, p1}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/c;->b:Lcom/reddit/mod/queue/ui/actions/d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/d;->a:Lkk1/i;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/c;->c:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 47
    .line 48
    new-instance v2, Lnc2/k;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lnc2/k;-><init>(Lqb2/l;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lnc2/v0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, v3}, Lnc2/v0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2, p1}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
