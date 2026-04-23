.class public final synthetic Lai3/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lai3/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai3/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lai3/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lai3/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lai3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai3/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    iget-object v1, p0, Lai3/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iget-object p0, p0, Lai3/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-eq v2, p2, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 47
    .line 48
    sub-float/2addr p2, v0

    .line 49
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x41200000    # 10.0f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    :cond_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpl-float p0, p0, p2

    .line 86
    .line 87
    if-lez p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    move v3, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 133
    .line 134
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    :goto_1
    return v3

    .line 147
    :pswitch_0
    iget-object p1, p0, Lai3/s;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lai3/x;

    .line 150
    .line 151
    iget-object v0, p0, Lai3/s;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/app/Activity;

    .line 154
    .line 155
    iget-object p0, p0, Lai3/s;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/view/GestureDetector;

    .line 158
    .line 159
    iget-boolean v1, p1, Lai3/x;->f:Z

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v3, 0x4

    .line 170
    if-ne v1, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lai3/x;->a(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 p2, 0x1

    .line 187
    if-ne p0, p2, :cond_c

    .line 188
    .line 189
    iget-object p0, p1, Lai3/x;->i:Lv3/e;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v1}, Lv3/e;->a(F)V

    .line 193
    .line 194
    .line 195
    iget-boolean p0, p1, Lai3/x;->a:Z

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    const/16 p0, 0x1388

    .line 200
    .line 201
    invoke-static {p1, v0, p0}, Lai3/x;->b(Lai3/x;Landroid/app/Activity;I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    move v2, p2

    .line 205
    :cond_c
    :goto_2
    return v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
