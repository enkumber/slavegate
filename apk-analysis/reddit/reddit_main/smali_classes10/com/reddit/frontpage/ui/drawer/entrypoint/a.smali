.class public final Lcom/reddit/frontpage/ui/drawer/entrypoint/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;->a:I

    .line 2
    .line 3
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    iget-object p5, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p4

    .line 12
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    check-cast p5, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;

    .line 16
    .line 17
    invoke-virtual {p5}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lir/n;->Z(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    check-cast p5, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 39
    .line 40
    iget-object p0, p5, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->R0:Ljx/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    move-object p4, p1

    .line 57
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    :cond_0
    if-eqz p4, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object p1, p5, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->S0:Ljx/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getNominalHalfExpandedSize()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    div-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    sub-int/2addr p1, p2

    .line 94
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    const-string p2, "view"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast p5, Lcom/reddit/reply/ReplyScreen;

    .line 121
    .line 122
    invoke-static {p5}, Lcom/reddit/reply/ReplyScreen;->z5(Lcom/reddit/reply/ReplyScreen;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    check-cast p5, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 130
    .line 131
    invoke-static {p5}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->z5(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    .line 138
    check-cast p5, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 139
    .line 140
    sget-object p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 141
    .line 142
    invoke-virtual {p5}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lty1/a;->f:Landroid/widget/Space;

    .line 147
    .line 148
    const-string p2, "bottomSpace"

    .line 149
    .line 150
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 176
    .line 177
    .line 178
    check-cast p5, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 179
    .line 180
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 181
    .line 182
    invoke-virtual {p5}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->X5()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p5, p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->l6(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    .line 192
    .line 193
    check-cast p5, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 194
    .line 195
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const p1, 0x7f070055

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    sub-int/2addr p1, p2

    .line 215
    if-ge p1, p0, :cond_5

    .line 216
    .line 217
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    add-int/2addr p2, p0

    .line 228
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    .line 230
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_5
    :goto_0
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
