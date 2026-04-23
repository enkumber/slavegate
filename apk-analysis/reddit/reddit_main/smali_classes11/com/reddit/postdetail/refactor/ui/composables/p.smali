.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq2/c;


# direct methods
.method public synthetic constructor <init>(Lbq2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->b:Lbq2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm13/j;

    .line 7
    .line 8
    const-string v0, "link"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->b:Lbq2/c;

    .line 14
    .line 15
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;-><init>(Lm13/j;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/reddit/ads/analytics/ClickLocation;

    .line 34
    .line 35
    const-string v0, "clickLocation"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->b:Lbq2/c;

    .line 41
    .line 42
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 45
    .line 46
    new-instance v1, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v1, p1, v2, v2, v3}, Lcom/reddit/ads/common/AdAction$CtaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/Integer;Lcom/reddit/ads/common/AdType;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lcom/reddit/mod/inline/q;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->b:Lbq2/c;

    .line 70
    .line 71
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;-><init>(Lcom/reddit/mod/inline/q;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lcom/reddit/ads/analytics/ClickLocation;

    .line 85
    .line 86
    const-string v0, "clickLocation"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->b:Lbq2/c;

    .line 92
    .line 93
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    new-instance v0, Lcom/reddit/postdetail/refactor/ads/events/OnFloatingCtaClickedEvent;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/ads/events/OnFloatingCtaClickedEvent;-><init>(Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->b:Lbq2/c;

    .line 112
    .line 113
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;

    .line 124
    .line 125
    const-string v0, "translationBannerType"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/reddit/postdetail/refactor/ui/composables/y;->a:[I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget p1, v0, p1

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->b:Lbq2/c;

    .line 140
    .line 141
    if-eq p1, v0, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne p1, v0, :cond_0

    .line 145
    .line 146
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    sget-object p1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$OpenTranslationSettings;->INSTANCE:Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$OpenTranslationSettings;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_1
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    sget-object p1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ManualDismissBanner;->INSTANCE:Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ManualDismissBanner;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/p;->b:Lbq2/c;

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    sget-object p1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$Translate;->INSTANCE:Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$Translate;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    sget-object p1, Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ShowOriginal;->INSTANCE:Lcom/reddit/postdetail/refactor/events/translation/TranslationBannerEvent$ShowOriginal;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
