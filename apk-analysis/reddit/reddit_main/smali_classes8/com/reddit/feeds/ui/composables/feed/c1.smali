.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/feeds/ui/composables/feed/b;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/composables/feed/b;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/c1;->c:Lcom/reddit/feeds/ui/composables/feed/b;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/c1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/c1;->d:Lcom/reddit/feeds/ui/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/feed/b;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/c1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/c1;->c:Lcom/reddit/feeds/ui/composables/feed/b;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/c1;->d:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/c1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/c1;->c:Lcom/reddit/feeds/ui/composables/feed/b;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/l2;

    .line 11
    .line 12
    iget-boolean v5, v1, Lcom/reddit/feeds/ui/composables/feed/l2;->i:Z

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/c1;->d:Lcom/reddit/feeds/ui/c;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v6, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 19
    .line 20
    new-instance v7, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 21
    .line 22
    invoke-direct {v7}, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v8, v1, Lcom/reddit/feeds/ui/composables/feed/l2;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/reddit/feeds/ui/composables/feed/l2;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0x68

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v6 .. v13}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    new-instance v2, Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    iget-object v3, v1, Lcom/reddit/feeds/ui/composables/feed/l2;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    iget-object v4, v1, Lcom/reddit/feeds/ui/composables/feed/l2;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/feeds/ui/composables/feed/l2;->j:Lyw/n;

    .line 51
    .line 52
    invoke-static {v6}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v6, v1

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/ui/events/OnClickImage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLsn1/e;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v2

    .line 62
    :goto_0
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/c1;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/c1;->c:Lcom/reddit/feeds/ui/composables/feed/b;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/m2;

    .line 73
    .line 74
    iget-boolean v5, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->i:Z

    .line 75
    .line 76
    iget-object v13, v0, Lcom/reddit/feeds/ui/composables/feed/c1;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/c1;->d:Lcom/reddit/feeds/ui/c;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    new-instance v15, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 83
    .line 84
    invoke-direct {v15}, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    new-instance v14, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 96
    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    const/16 v21, 0x48

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    invoke-direct/range {v14 .. v21}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->g:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->h:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v5, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->i:Z

    .line 120
    .line 121
    iget-object v6, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->j:Lyw/n;

    .line 122
    .line 123
    sget-object v8, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 124
    .line 125
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v12, 0x340

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct/range {v2 .. v12}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v2, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 142
    .line 143
    iget-object v3, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v1, Lcom/reddit/feeds/ui/composables/feed/m2;->j:Lyw/n;

    .line 148
    .line 149
    sget-object v8, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 150
    .line 151
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x0

    .line 156
    const/16 v12, 0x340

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-direct/range {v2 .. v12}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
