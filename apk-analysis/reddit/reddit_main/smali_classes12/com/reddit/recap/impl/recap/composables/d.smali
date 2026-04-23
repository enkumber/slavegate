.class public final Lcom/reddit/recap/impl/recap/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/recap/impl/recap/composables/d;->a:I

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/composables/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/composables/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loe/i;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/recap/impl/recap/composables/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/composables/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/composables/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/recap/impl/recap/composables/d;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 p4, 0x2

    .line 5
    iget-object p5, p0, Lcom/reddit/recap/impl/recap/composables/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p6, p0, Lcom/reddit/recap/impl/recap/composables/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "null cannot be cast to non-null type android.widget.TextView"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance p0, Lqa/j;

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Llp1/a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Llp1/a;-><init>(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 33
    .line 34
    check-cast p6, Ljava/lang/String;

    .line 35
    .line 36
    const/4 p4, 0x6

    .line 37
    invoke-direct {p3, p6, p4}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    check-cast p5, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const p5, 0x7f1324f6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string p5, "getString(...)"

    .line 54
    .line 55
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2, p3, p4}, Liu/a;->B(Lqa/j;Llp1/a;Lcom/reddit/answers/screens/detail/composables/g0;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    check-cast p5, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    check-cast p6, Loe/i;

    .line 77
    .line 78
    invoke-virtual {p6, p5}, Loe/i;->d(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    check-cast p5, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 86
    .line 87
    check-cast p6, Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 88
    .line 89
    const/4 p0, 0x4

    .line 90
    invoke-static {p5, p6, p3, p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->s(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/ui/sheet/BottomSheetSettledState;ZI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    check-cast p5, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 98
    .line 99
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "access$getLayoutView(...)"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p6, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    invoke-static {p0, p6}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->D5(Landroid/view/View;Lcom/reddit/ui/compose/ds/o5;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    check-cast p5, Lcom/reddit/screen/changehandler/y;

    .line 120
    .line 121
    check-cast p6, Landroid/view/View;

    .line 122
    .line 123
    invoke-static {p5, p6}, Lcom/reddit/screen/changehandler/y;->O(Lcom/reddit/screen/changehandler/y;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    :try_start_0
    invoke-static {p1}, Landroidx/core/view/z0;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p5, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_1
    check-cast p6, Lcom/reddit/screen/RedditComposeView;

    .line 151
    .line 152
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p2, "getContext(...)"

    .line 157
    .line 158
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p6

    .line 182
    sget-object p7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    invoke-static {p2, p6, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-array p4, p4, [I

    .line 189
    .line 190
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 191
    .line 192
    .line 193
    const/4 p6, 0x0

    .line 194
    aget p6, p4, p6

    .line 195
    .line 196
    aget p3, p4, p3

    .line 197
    .line 198
    new-instance p4, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result p7

    .line 204
    add-int/2addr p7, p6

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr p1, p3

    .line 210
    invoke-direct {p4, p6, p3, p7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/reddit/recap/impl/recap/composables/c;

    .line 214
    .line 215
    invoke-direct {p1, p5, p2}, Lcom/reddit/recap/impl/recap/composables/c;-><init>(Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    invoke-direct {p3, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p4, p2, p1, p3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_0
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
