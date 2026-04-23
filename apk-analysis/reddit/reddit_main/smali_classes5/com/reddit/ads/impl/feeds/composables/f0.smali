.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/ads/impl/feeds/composables/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->c:Lcom/reddit/ads/impl/feeds/composables/i0;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->c:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->VERIFICATION_BADGE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 23
    .line 24
    sget-object v7, Lcom/reddit/feeds/ui/events/UsernameSource;->ADS_METADATA:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->b:Lcom/reddit/feeds/ui/c;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->c:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x68

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v8, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->TITLE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 81
    .line 82
    sget-object v9, Lcom/reddit/feeds/ui/events/UsernameSource;->ADS_METADATA:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct/range {v3 .. v10}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->b:Lcom/reddit/feeds/ui/c;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->c:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v6, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 110
    .line 111
    new-instance v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    new-instance p0, Lcom/reddit/common/identity/a;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-object v7, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    const/16 v8, 0x10

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->b:Lcom/reddit/feeds/ui/c;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 141
    .line 142
    sget-object v3, Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;->a:Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->c:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v9, 0x68

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->b:Lcom/reddit/feeds/ui/c;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    new-instance v1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/f0;->c:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v6, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->ICON:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 186
    .line 187
    sget-object v7, Lcom/reddit/feeds/ui/events/UsernameSource;->ADS_METADATA:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
