.class public final synthetic Lcom/reddit/search/combined/ui/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/k2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/k2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/i2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/i2;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/i2;->c:Lcom/reddit/search/combined/ui/k2;

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
    iget v1, v0, Lcom/reddit/search/combined/ui/i2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/search/combined/ui/i2;->b:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/search/combined/ui/i2;->c:Lcom/reddit/search/combined/ui/k2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/search/combined/ui/k2;->a:Lcom/reddit/search/media/f;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/reddit/search/media/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Title:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 27
    .line 28
    new-instance v3, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x1f8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-direct/range {v3 .. v16}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/search/combined/ui/i2;->b:Lcom/reddit/feeds/ui/c;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/search/combined/ui/i2;->c:Lcom/reddit/search/combined/ui/k2;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/search/combined/ui/k2;->a:Lcom/reddit/search/media/f;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/reddit/search/media/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v6, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Community:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 65
    .line 66
    iget-object v13, v0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 67
    .line 68
    new-instance v3, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x1f8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-direct/range {v3 .. v16}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/search/combined/ui/i2;->b:Lcom/reddit/feeds/ui/c;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v2, Lcom/reddit/search/combined/events/SearchPostView;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/search/combined/ui/i2;->c:Lcom/reddit/search/combined/ui/k2;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/search/combined/ui/k2;->a:Lcom/reddit/search/media/f;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/reddit/search/media/e;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/reddit/search/combined/events/SearchPostView;-><init>(Ljava/lang/String;Lv93/i;Lfa3/g;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/search/combined/ui/i2;->b:Lcom/reddit/feeds/ui/c;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/search/combined/ui/i2;->c:Lcom/reddit/search/combined/ui/k2;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/search/combined/ui/k2;->a:Lcom/reddit/search/media/f;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 124
    .line 125
    iget-object v4, v2, Lcom/reddit/search/media/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v6, Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;->Post:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/reddit/search/media/f;->b:Lfa3/g;

    .line 130
    .line 131
    iget-object v14, v0, Lcom/reddit/search/media/f;->k:Lv93/i;

    .line 132
    .line 133
    iget-object v13, v0, Lcom/reddit/search/media/f;->l:Lga3/b;

    .line 134
    .line 135
    new-instance v3, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1f8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct/range {v3 .. v16}, Lcom/reddit/search/combined/events/SearchPostClick;-><init>(Ljava/lang/String;Lfa3/g;Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
