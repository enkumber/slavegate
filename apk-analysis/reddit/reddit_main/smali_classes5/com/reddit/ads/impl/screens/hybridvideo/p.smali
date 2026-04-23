.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;

    .line 21
    .line 22
    sget p1, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->W:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->g(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, v5}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->f(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->g(FF)V

    .line 61
    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->f(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->g(FF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return v4

    .line 87
    :pswitch_1
    check-cast p0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;

    .line 88
    .line 89
    sget p1, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->d0:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-eq p1, v4, :cond_4

    .line 98
    .line 99
    if-eq p1, v3, :cond_3

    .line 100
    .line 101
    if-eq p1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->f(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->f(F)V

    .line 123
    .line 124
    .line 125
    move v4, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->f(F)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return v4

    .line 145
    :pswitch_2
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/richtext/RichTextView;->B:Lj13/t;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v4, :cond_6

    .line 154
    .line 155
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_2
    return v4

    .line 175
    :pswitch_3
    check-cast p0, Lcom/reddit/webembed/browser/k;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/reddit/webembed/browser/k;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    new-instance p1, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 186
    .line 187
    const/4 p2, 0x5

    .line 188
    invoke-direct {p1, p0, p2}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/reddit/webembed/browser/k;->E:Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 192
    .line 193
    :cond_8
    return v5

    .line 194
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :pswitch_5
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->i(Lyl/g;)V

    .line 207
    .line 208
    .line 209
    return v5

    .line 210
    nop

    .line 211
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
