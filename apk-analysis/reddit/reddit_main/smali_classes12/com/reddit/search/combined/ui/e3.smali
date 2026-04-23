.class public final synthetic Lcom/reddit/search/combined/ui/e3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/g3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/g3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/e3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/e3;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/e3;->c:Lcom/reddit/search/combined/ui/g3;

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/e3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/e3;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/e3;->c:Lcom/reddit/search/combined/ui/g3;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 15
    .line 16
    iget-object p0, p0, Lwa3/u;->a:Lwa3/g;

    .line 17
    .line 18
    iget-object p0, p0, Lwa3/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_LABEL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;-><init>(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)V

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
    iget-object v0, p0, Lcom/reddit/search/combined/ui/e3;->b:Lcom/reddit/feeds/ui/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/search/combined/ui/e3;->c:Lcom/reddit/search/combined/ui/g3;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 38
    .line 39
    iget-object p0, p0, Lwa3/u;->a:Lwa3/g;

    .line 40
    .line 41
    iget-object v2, p0, Lwa3/g;->b:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Community:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 44
    .line 45
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->USERNAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 46
    .line 47
    new-instance v1, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const/16 v14, 0x7f0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-direct/range {v1 .. v14}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/e3;->b:Lcom/reddit/feeds/ui/c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/search/combined/ui/e3;->c:Lcom/reddit/search/combined/ui/g3;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 76
    .line 77
    iget-object p0, p0, Lwa3/u;->a:Lwa3/g;

    .line 78
    .line 79
    iget-object v2, p0, Lwa3/g;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v4, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Community:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 82
    .line 83
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->USERNAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 84
    .line 85
    new-instance v1, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/16 v14, 0x7f0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct/range {v1 .. v14}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/search/combined/ui/e3;->b:Lcom/reddit/feeds/ui/c;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    new-instance v1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostView;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/search/combined/ui/e3;->c:Lcom/reddit/search/combined/ui/g3;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 116
    .line 117
    iget-object p0, p0, Lwa3/u;->a:Lwa3/g;

    .line 118
    .line 119
    iget-object p0, p0, Lwa3/g;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostView;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
