.class public final synthetic Lhw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/pro/ui/screens/trends/TrendsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/pro/ui/screens/trends/TrendsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhw2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw2/c;->b:Lcom/reddit/pro/ui/screens/trends/TrendsScreen;

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
    iget v0, p0, Lhw2/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhw2/c;->b:Lcom/reddit/pro/ui/screens/trends/TrendsScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcn/k;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->U0:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcn/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcn/k;-><init>(Lcn/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->T0:Lgo/d;

    .line 23
    .line 24
    iget-object v1, v0, Lgo/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->V0:Lhn/c;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x1fa

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->X0:[Ltm3/x;

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->CATEGORY:Lcom/reddit/feeds/data/FeedType;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->T0:Lgo/d;

    .line 45
    .line 46
    new-instance v2, Ltv2/v;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->P0:Lzl3/i;

    .line 49
    .line 50
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ltv2/v;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lhw2/g;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, p0, v2}, Lhw2/g;-><init>(Lcom/reddit/feeds/data/FeedType;Lgo/d;La43/e;Ltv2/v;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
