.class public final Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/y;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lme/g;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 25
    .line 26
    iget v1, v0, Lme/f;->i:F

    .line 27
    .line 28
    cmpl-float v1, v1, p1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput p1, v0, Lme/f;->i:F

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lme/g;->e:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lme/g;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lme/g;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lme/g;->h(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Lcom/google/android/material/internal/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->m(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lpe/l;

    .line 110
    .line 111
    iget-object p0, p0, Lpe/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 153
    .line 154
    if-eqz p0, :cond_1

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/high16 v0, 0x437f0000    # 255.0f

    .line 171
    .line 172
    mul-float/2addr p1, v0

    .line 173
    float-to-int p1, p1

    .line 174
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroidx/recyclerview/widget/z;

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->d:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
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
