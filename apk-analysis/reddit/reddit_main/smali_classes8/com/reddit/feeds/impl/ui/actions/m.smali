.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsn1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsn1/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/actions/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/m;->c:Lsn1/a;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/m;->c:Lsn1/a;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;->c:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/m;->c:Lsn1/a;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/reddit/feeds/impl/ui/actions/s1;->e(Lcom/reddit/feeds/ui/events/PostHidden;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/m;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/m0;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/m;->c:Lsn1/a;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/m0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnFeedRefresh;->a:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Refreshing feed ("

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "): "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/m;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/r;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/m;->c:Lsn1/a;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/r;->b:Lkk1/i;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {p0, v3, v1, v2}, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->d(Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;ZZI)Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v0, p0}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
