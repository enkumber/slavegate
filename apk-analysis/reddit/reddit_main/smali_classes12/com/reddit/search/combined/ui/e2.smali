.class public final synthetic Lcom/reddit/search/combined/ui/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/media/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/media/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/e2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/e2;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/e2;->c:Lcom/reddit/search/media/f;

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
    iget v1, v0, Lcom/reddit/search/combined/ui/e2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/search/combined/ui/e2;->b:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/search/combined/ui/e2;->c:Lcom/reddit/search/media/f;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/reddit/search/media/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v6, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Title:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 21
    .line 22
    iget-object v14, v0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 25
    .line 26
    new-instance v3, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x1f8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-direct/range {v3 .. v16}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/search/combined/ui/e2;->b:Lcom/reddit/feeds/ui/c;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/search/combined/ui/e2;->c:Lcom/reddit/search/media/f;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/reddit/search/media/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Community:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 63
    .line 64
    new-instance v3, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x1f8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-direct/range {v3 .. v16}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/search/combined/ui/e2;->b:Lcom/reddit/feeds/ui/c;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    new-instance v2, Lcom/reddit/search/combined/events/SearchPostView;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/search/combined/ui/e2;->c:Lcom/reddit/search/media/f;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/reddit/search/media/e;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/reddit/search/combined/events/SearchPostView;-><init>(Ljava/lang/String;Lv93/i;Lfa3/g;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/search/combined/ui/e2;->b:Lcom/reddit/feeds/ui/c;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/search/combined/ui/e2;->c:Lcom/reddit/search/media/f;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/reddit/search/media/e;->a:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v6, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Post:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 122
    .line 123
    iget-object v14, v0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 124
    .line 125
    iget-object v13, v0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 126
    .line 127
    new-instance v3, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x1f8

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct/range {v3 .. v16}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
