.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq2/c;


# direct methods
.method public synthetic constructor <init>(Lbq2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/q;->b:Lbq2/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/q;->b:Lbq2/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderBackgroundClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderBackgroundClicked;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModTriggersEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModTriggersEvent;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModAddRemovalReasonEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModAddRemovalReasonEvent;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModTriggersEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModTriggersEvent;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

    .line 93
    .line 94
    sget-object v1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;->END:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;-><init>(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;

    .line 108
    .line 109
    sget-object v1, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;->START:Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;-><init>(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    new-instance v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;->a:Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnAchievementsBadgeClick;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnAchievementsBadgeClick;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_a
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$CommentPillClick;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$CommentPillClick;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$OnClickOk;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
