.class public final Lcom/reddit/frontpage/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/frontpage/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/frontpage/b;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/frontpage/b;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/b;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    const-string v1, "endValue"

    .line 6
    .line 7
    const-string v2, "startValue"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lfq1/b;

    .line 13
    .line 14
    check-cast p3, Lfq1/b;

    .line 15
    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lfq1/b;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p3, Lfq1/b;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v3, p3, Lfq1/b;->c:Ljava/lang/Float;

    .line 30
    .line 31
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-static {v4, v1, p1, v1}, La0/c;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    iget-object v4, p2, Lfq1/b;->c:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v5, v4

    .line 64
    int-to-float v4, v1

    .line 65
    sub-float/2addr v4, v5

    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpl-float v5, v4, v5

    .line 71
    .line 72
    if-ltz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v3, v4

    .line 80
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    iget p2, p2, Lfq1/b;->a:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    iget p3, p3, Lfq1/b;->a:I

    .line 90
    .line 91
    int-to-float p3, p3

    .line 92
    invoke-static {p3, p2, p1, p2}, La0/c;->a(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-int p2, p2

    .line 97
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float p3, p3

    .line 100
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    invoke-static {v4, p3, p1, p3}, La0/c;->a(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    float-to-int p3, p3

    .line 108
    iput p3, p0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float p3, p3

    .line 113
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    invoke-static {v4, p3, p1, p3}, La0/c;->a(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    float-to-int p3, p3

    .line 121
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    int-to-float p3, p3

    .line 126
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v0, p3, p1, p3}, La0/c;->a(FFFF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-int p1, p1

    .line 134
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    new-instance p1, Lfq1/b;

    .line 141
    .line 142
    invoke-direct {p1, p2, p0, v3}, Lfq1/b;-><init>(ILandroid/graphics/Rect;Ljava/lang/Float;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_0
    check-cast p2, Landroid/graphics/Rect;

    .line 147
    .line 148
    check-cast p3, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    int-to-float v2, v0

    .line 161
    sub-int/2addr v1, v0

    .line 162
    int-to-float v0, v1

    .line 163
    mul-float/2addr v0, p1

    .line 164
    add-float/2addr v0, v2

    .line 165
    float-to-int v0, v0

    .line 166
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v2, v0

    .line 173
    sub-int/2addr v1, v0

    .line 174
    int-to-float v0, v1

    .line 175
    mul-float/2addr v0, p1

    .line 176
    add-float/2addr v0, v2

    .line 177
    float-to-int v0, v0

    .line 178
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    int-to-float v2, v0

    .line 185
    sub-int/2addr v1, v0

    .line 186
    int-to-float v0, v1

    .line 187
    mul-float/2addr v0, p1

    .line 188
    add-float/2addr v0, v2

    .line 189
    float-to-int v0, v0

    .line 190
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    int-to-float v0, p2

    .line 197
    sub-int/2addr p3, p2

    .line 198
    int-to-float p2, p3

    .line 199
    mul-float/2addr p1, p2

    .line 200
    add-float/2addr p1, v0

    .line 201
    float-to-int p1, p1

    .line 202
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
