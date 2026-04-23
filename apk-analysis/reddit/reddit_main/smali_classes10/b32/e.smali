.class public final synthetic Lb32/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb32/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb32/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb32/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb32/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb32/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lb32/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lyl/h;->a:Lyl/h;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_0
    iget-object p1, p0, Lb32/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lti3/b;

    .line 34
    .line 35
    iget-object p0, p0, Lb32/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lri3/b;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lti3/b;->u:Lqi3/a;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lqi3/a;->E0(Lri3/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :pswitch_1
    iget-object p1, p0, Lb32/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object p0, p0, Lb32/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m;-><init>(Lyl/g;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lb32/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 84
    .line 85
    iget-object p0, p0, Lb32/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    if-eq v1, v3, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq v1, v4, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    if-eq v1, p0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 111
    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 118
    .line 119
    sub-float/2addr p2, p0

    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpl-float p0, p0, p2

    .line 129
    .line 130
    if-lez p0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    return v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
