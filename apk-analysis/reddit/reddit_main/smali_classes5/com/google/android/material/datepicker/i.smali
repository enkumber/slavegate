.class public final Lcom/google/android/material/datepicker/i;
.super Landroidx/core/view/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/i;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-class p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    .line 42
    .line 43
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->e:Ld8/a;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ld8/a;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p1, 0x1

    .line 61
    if-le p0, p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0x1000

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->e:Ld8/a;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ld8/a;->b()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 85
    .line 86
    .line 87
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 90
    .line 91
    .line 92
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;La3/h;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lzd/d;

    .line 20
    .line 21
    iget-boolean p0, v4, Lzd/d;->i:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v1}, La3/h;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:[I

    .line 37
    .line 38
    iget-object v0, p2, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 41
    .line 42
    .line 43
    const-class p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, La3/h;->h(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, La3/d;->e:La3/d;

    .line 59
    .line 60
    iget-object p0, p0, La3/d;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, La3/d;->f:La3/d;

    .line 68
    .line 69
    iget-object p0, p0, La3/d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const-string v0, "v"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "info"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p2, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, La3/h;->a(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p2, p2, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 116
    .line 117
    iget-boolean p0, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Z

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object p2, p2, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    .line 130
    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    check-cast v4, Lg7/v;

    .line 142
    .line 143
    iget-object p0, v4, Lg7/v;->g:Landroidx/recyclerview/widget/p1;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p1;->d(Landroid/view/View;La3/h;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v4, Lg7/v;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    instance-of p2, p0, Lg7/s;

    .line 162
    .line 163
    if-nez p2, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    check-cast p0, Lg7/s;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lg7/s;->A(I)Landroidx/preference/Preference;

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p2, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 175
    .line 176
    .line 177
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p2, p0}, La3/h;->h(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 187
    .line 188
    iget-object p0, v4, Landroidx/viewpager/widget/ViewPager;->e:Ld8/a;

    .line 189
    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    invoke-virtual {p0}, Ld8/a;->b()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-le p0, v3, :cond_2

    .line 197
    .line 198
    move v2, v3

    .line 199
    :cond_2
    invoke-virtual {p2, v2}, La3/h;->l(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_3

    .line 207
    .line 208
    const/16 p0, 0x1000

    .line 209
    .line 210
    invoke-virtual {p2, p0}, La3/h;->a(I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    const/4 p0, -0x1

    .line 214
    invoke-virtual {v4, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    const/16 p0, 0x2000

    .line 221
    .line 222
    invoke-virtual {p2, p0}, La3/h;->a(I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void

    .line 226
    :pswitch_7
    iget-object p2, p2, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 229
    .line 230
    .line 231
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 232
    .line 233
    iget-object p0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_5

    .line 240
    .line 241
    const p0, 0x7f131a46

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const p0, 0x7f131a44

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_2
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:[I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzd/d;

    .line 18
    .line 19
    iget-boolean v1, v0, Lzd/d;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lzd/d;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :sswitch_1
    const/high16 v0, 0x100000

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lne/i;

    .line 40
    .line 41
    check-cast p0, Lne/l;

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-virtual {p0, p1}, Lne/i;->a(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_1
    return p0

    .line 54
    :sswitch_2
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lg7/v;

    .line 57
    .line 58
    iget-object p0, p0, Lg7/v;->g:Landroidx/recyclerview/widget/p1;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/p1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x1

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 p0, 0x1000

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    if-eq p2, p0, :cond_5

    .line 81
    .line 82
    const/16 p0, 0x2000

    .line 83
    .line 84
    if-eq p2, p0, :cond_4

    .line 85
    .line 86
    :cond_3
    move p1, p3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p0, -0x1

    .line 89
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 96
    .line 97
    sub-int/2addr p0, p1

    .line 98
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 109
    .line 110
    add-int/2addr p0, p1

    .line 111
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
