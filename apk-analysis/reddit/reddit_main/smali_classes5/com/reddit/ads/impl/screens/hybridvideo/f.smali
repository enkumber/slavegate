.class public final Lcom/reddit/ads/impl/screens/hybridvideo/f;
.super Landroid/webkit/WebView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/core/view/p;


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public final d:[I

.field public final e:[I

.field public f:I

.field public final g:Landroidx/core/view/q;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/x;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->a:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p2, p1, [I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->d:[I

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->e:[I

    .line 20
    .line 21
    new-instance p1, Landroidx/core/view/q;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/core/view/q;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/core/view/q;->g(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/q;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/q;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getNestedInCompose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/core/view/q;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->c:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v5, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-eq v1, v6, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    move-object v8, p0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-int v3, v3

    .line 60
    sub-int/2addr v1, v3

    .line 61
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->e:[I

    .line 62
    .line 63
    iget-object v7, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->d:[I

    .line 64
    .line 65
    invoke-virtual {p0, v4, v1, v3, v7}, Lcom/reddit/ads/impl/screens/hybridvideo/f;->dispatchNestedPreScroll(II[I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    aget v8, v3, v5

    .line 72
    .line 73
    sub-int/2addr v1, v8

    .line 74
    aget v8, v7, v5

    .line 75
    .line 76
    int-to-float v8, v8

    .line 77
    invoke-virtual {v0, v2, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 78
    .line 79
    .line 80
    iget v8, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->c:I

    .line 81
    .line 82
    aget v9, v7, v5

    .line 83
    .line 84
    add-int/2addr v8, v9

    .line 85
    iput v8, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->c:I

    .line 86
    .line 87
    iget v8, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->f:I

    .line 88
    .line 89
    aget v3, v3, v5

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v8

    .line 96
    iput v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->f:I

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-int p1, p1

    .line 103
    aget v3, v7, v5

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    iput p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->b:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v1

    .line 113
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int v10, p1, v3

    .line 122
    .line 123
    sub-int v12, v1, v10

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    iget-object v13, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->d:[I

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v8, p0

    .line 130
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/ads/impl/screens/hybridvideo/f;->dispatchNestedScroll(IIII[I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget p0, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->b:I

    .line 137
    .line 138
    aget p1, v7, v5

    .line 139
    .line 140
    sub-int/2addr p0, p1

    .line 141
    iput p0, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->b:I

    .line 142
    .line 143
    int-to-float p0, p1

    .line 144
    invoke-virtual {v0, v2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 145
    .line 146
    .line 147
    iget p0, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->c:I

    .line 148
    .line 149
    aget p1, v7, v5

    .line 150
    .line 151
    add-int/2addr p0, p1

    .line 152
    iput p0, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->c:I

    .line 153
    .line 154
    iget p0, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->f:I

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, p0

    .line 161
    iput p1, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->f:I

    .line 162
    .line 163
    :cond_4
    iget-boolean p0, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->a:Z

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    iget p0, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->f:I

    .line 168
    .line 169
    const/16 p1, 0x14

    .line 170
    .line 171
    if-le p0, p1, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 178
    .line 179
    .line 180
    invoke-super {v8, p0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 184
    .line 185
    .line 186
    :goto_0
    move v4, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-super {v8, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_1
    move v4, p0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-super {v8, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_1

    .line 202
    :goto_2
    invoke-virtual {v8}, Lcom/reddit/ads/impl/screens/hybridvideo/f;->stopNestedScroll()V

    .line 203
    .line 204
    .line 205
    invoke-super {v8, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v8, p0

    .line 211
    iput v4, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->c:I

    .line 212
    .line 213
    iput v4, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->f:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    float-to-int p0, p0

    .line 220
    iput p0, v8, Lcom/reddit/ads/impl/screens/hybridvideo/f;->b:I

    .line 221
    .line 222
    invoke-virtual {v8, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/f;->startNestedScroll(I)Z

    .line 223
    .line 224
    .line 225
    invoke-super {v8, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return v4
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/q;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/q;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/f;->g:Landroidx/core/view/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
