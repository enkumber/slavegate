.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/feeds/composables/i0;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/feeds/composables/i0;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->b:Lcom/reddit/ads/impl/feeds/composables/i0;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->c:Lcom/reddit/feeds/ui/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/i0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->c:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->b:Lcom/reddit/ads/impl/feeds/composables/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsm1/y1;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->c:Lcom/reddit/feeds/ui/c;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 18
    .line 19
    new-instance v2, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->b:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x68

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/common/identity/a;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sget-object v8, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_LABEL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x3c0

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v2 .. v12}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->t:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->TITLE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 95
    .line 96
    sget-object v7, Lcom/reddit/feeds/ui/events/UsernameSource;->ADS_METADATA:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_0
    check-cast p1, Lsm1/c2;

    .line 110
    .line 111
    const-string v0, "it"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->b:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/reddit/ads/impl/feeds/model/a;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->c:Lcom/reddit/feeds/ui/c;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 129
    .line 130
    new-instance v3, Lcom/reddit/ads/common/AdAction$SubredditClicked;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lcom/reddit/ads/common/AdAction$SubredditClicked;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, p1, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0x68

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    check-cast p1, Lsm1/c2;

    .line 157
    .line 158
    const-string v0, "it"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->c:Lcom/reddit/feeds/ui/c;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    new-instance v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/h0;->b:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v5, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->TITLE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 180
    .line 181
    sget-object v6, Lcom/reddit/feeds/ui/events/UsernameSource;->ADS_METADATA:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
