.class public final synthetic Lyj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lyj/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lyj/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyj/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/a;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lyj/a;->c:Lyj/b;

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
    .locals 10

    .line 1
    iget v0, p0, Lyj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyj/a;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;

    .line 11
    .line 12
    iget-object p0, p0, Lyj/a;->c:Lyj/b;

    .line 13
    .line 14
    iget-object p0, p0, Lyj/b;->a:Lkl/a;

    .line 15
    .line 16
    iget-object v2, p0, Lkl/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lkl/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lkl/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lyj/a;->b:Lcom/reddit/feeds/ui/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;

    .line 36
    .line 37
    iget-object p0, p0, Lyj/a;->c:Lyj/b;

    .line 38
    .line 39
    iget-object p0, p0, Lyj/b;->a:Lkl/a;

    .line 40
    .line 41
    iget-object v2, p0, Lkl/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lkl/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lkl/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lyj/a;->b:Lcom/reddit/feeds/ui/c;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 61
    .line 62
    sget-object v3, Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;->a:Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;

    .line 63
    .line 64
    iget-object p0, p0, Lyj/a;->c:Lyj/b;

    .line 65
    .line 66
    iget-object p0, p0, Lyj/b;->a:Lkl/a;

    .line 67
    .line 68
    iget-object v4, p0, Lkl/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lkl/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x68

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
