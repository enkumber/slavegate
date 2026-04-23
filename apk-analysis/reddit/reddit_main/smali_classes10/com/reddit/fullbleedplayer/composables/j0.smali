.class public final synthetic Lcom/reddit/fullbleedplayer/composables/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

.field public final synthetic d:Landroidx/compose/runtime/h3;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroidx/compose/runtime/f1;

.field public final synthetic v:Landroidx/compose/runtime/f1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/j0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/j0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/j0;->c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/j0;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/j0;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/composables/j0;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/composables/j0;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/composables/j0;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/composables/j0;->r:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/composables/j0;->v:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/composables/j0;->w:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltr1/a;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    const-string v0, "$this$AndroidViewBinding"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltr1/a;->b:Lcom/reddit/fullbleedplayer/views/FrameLayoutInterceptive;

    .line 11
    .line 12
    iget-object v1, p1, Ltr1/a;->c:Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/reddit/fullbleedplayer/views/FrameLayoutInterceptive;->setInterceptEvents(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ltr1/a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    const-string v0, "lottieLoader"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/j0;->d:Landroidx/compose/runtime/h3;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v3, 0x96

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 68
    .line 69
    invoke-direct {v3, p1, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->hasImage()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/j0;->e:Landroidx/compose/runtime/f1;

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/j0;->f:Landroidx/compose/runtime/f1;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/j0;->g:Landroidx/compose/runtime/f1;

    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Float;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/j0;->v:Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/j0;->r:Landroidx/compose/runtime/f1;

    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v3, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;->Unknown:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/j0;->i:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v3}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->b(Landroidx/compose/runtime/f1;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v3, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;->Unknown:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/j0;->w:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    iget p1, p0, Lcom/reddit/fullbleedplayer/composables/j0;->a:F

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1, v2}, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;->setShouldResetScaleAndCenterOnSizeChange(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/j0;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/j0;->c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method
