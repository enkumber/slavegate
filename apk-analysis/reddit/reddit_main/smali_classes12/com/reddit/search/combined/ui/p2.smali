.class public final synthetic Lcom/reddit/search/combined/ui/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/q2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/p2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/p2;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/p2;->c:Lcom/reddit/search/combined/ui/q2;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/search/combined/ui/p2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/search/combined/ui/p2;->b:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/search/combined/events/SearchPostView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/search/combined/ui/p2;->c:Lcom/reddit/search/combined/ui/q2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/search/combined/ui/q2;->a:Lwa3/y;

    .line 17
    .line 18
    iget-object v3, v0, Lwa3/y;->a:Lwa3/g;

    .line 19
    .line 20
    iget-object v3, v3, Lwa3/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lwa3/y;->g:Lfa3/g;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v3, v5, v0, v4}, Lcom/reddit/search/combined/events/SearchPostView;-><init>(Ljava/lang/String;Lv93/i;Lfa3/g;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/search/combined/ui/p2;->b:Lcom/reddit/feeds/ui/c;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/search/combined/ui/p2;->c:Lcom/reddit/search/combined/ui/q2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/search/combined/ui/q2;->a:Lwa3/y;

    .line 43
    .line 44
    iget-object v2, v0, Lwa3/y;->a:Lwa3/g;

    .line 45
    .line 46
    iget-object v4, v2, Lwa3/g;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Post:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 49
    .line 50
    iget-object v5, v0, Lwa3/y;->g:Lfa3/g;

    .line 51
    .line 52
    iget-object v13, v0, Lwa3/y;->h:Lga3/f4;

    .line 53
    .line 54
    new-instance v3, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x9f8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct/range {v3 .. v16}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
