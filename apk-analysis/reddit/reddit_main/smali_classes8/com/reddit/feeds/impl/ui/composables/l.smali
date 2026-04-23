.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lsm1/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lsm1/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/l;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/l;->b:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/l;->c:Lsm1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/z;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/l;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/l;->c:Lsm1/z;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/l;->b:Lcom/reddit/feeds/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 11
    .line 12
    sget-object v3, Lcom/reddit/ads/common/AdAction$TitleClicked;->a:Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->c:Lsm1/z;

    .line 15
    .line 16
    iget-object v4, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x68

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 35
    .line 36
    iget-object v4, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, p0, Lsm1/z;->g:Z

    .line 41
    .line 42
    iget-object v7, p0, Lsm1/z;->h:Lyw/n;

    .line 43
    .line 44
    sget-object v9, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 45
    .line 46
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0x340

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v3 .. v13}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->b:Lcom/reddit/feeds/ui/c;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance v1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->c:Lsm1/z;

    .line 70
    .line 71
    iget-object v2, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v4, p0, Lsm1/z;->g:Z

    .line 76
    .line 77
    iget-object p0, p0, Lsm1/z;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/reddit/feeds/impl/ui/composables/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->VERIFICATION_BADGE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 84
    .line 85
    sget-object v7, Lcom/reddit/feeds/ui/events/UsernameSource;->CLASSIC_POST:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->b:Lcom/reddit/feeds/ui/c;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 102
    .line 103
    new-instance v3, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->c:Lsm1/z;

    .line 106
    .line 107
    iget-object v4, p0, Lsm1/z;->k:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "u/"

    .line 110
    .line 111
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4}, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x68

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->SOURCE_OR_PROMOTED:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p0, v1, v0, v2}, Lcom/reddit/feeds/impl/ui/composables/q;->d(Lsm1/z;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/c;Z)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->b:Lcom/reddit/feeds/ui/c;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    new-instance v1, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->c:Lsm1/z;

    .line 152
    .line 153
    iget-object v2, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v4, p0, Lsm1/z;->g:Z

    .line 158
    .line 159
    iget-object p0, p0, Lsm1/z;->B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 160
    .line 161
    sget-object v5, Lcom/reddit/feeds/impl/ui/composables/p;->a:[I

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    aget p0, v5, p0

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    sget-object v6, Lxm1/b;->a:Lxm1/b;

    .line 171
    .line 172
    if-eq p0, v5, :cond_0

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    if-eq p0, v5, :cond_1

    .line 176
    .line 177
    :cond_0
    :goto_0
    move-object v5, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    sget-object v6, Lxm1/c;->a:Lxm1/c;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_1
    sget-object v6, Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;->INDICATOR:Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;

    .line 183
    .line 184
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLxm1/d;Lcom/reddit/feeds/model/translation/TranslateButtonEventSource;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3
    sget-object v0, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->ICON:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/l;->c:Lsm1/z;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/l;->b:Lcom/reddit/feeds/ui/c;

    .line 199
    .line 200
    invoke-static {v2, v0, p0, v1}, Lcom/reddit/feeds/impl/ui/composables/q;->d(Lsm1/z;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/c;Z)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
