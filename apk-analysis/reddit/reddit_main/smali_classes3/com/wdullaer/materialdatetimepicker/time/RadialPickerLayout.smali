.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final B:Lcom/wdullaer/materialdatetimepicker/time/c;

.field public final R:Lcom/wdullaer/materialdatetimepicker/time/b;

.field public final S:Lcom/wdullaer/materialdatetimepicker/time/b;

.field public final T:Lcom/wdullaer/materialdatetimepicker/time/b;

.field public final U:Landroid/view/View;

.field public final V:[I

.field public W:Z

.field public final a:I

.field public a0:I

.field public final b:I

.field public b0:Z

.field public c:Lcl3/j;

.field public c0:Z

.field public d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

.field public d0:I

.field public e:Lcl3/d;

.field public e0:F

.field public f:Z

.field public f0:F

.field public g:Lcl3/j;

.field public final g0:Landroid/view/accessibility/AccessibilityManager;

.field public h0:Landroid/animation/AnimatorSet;

.field public i:Z

.field public final i0:Landroid/os/Handler;

.field public r:I

.field public final v:Lcom/wdullaer/materialdatetimepicker/time/a;

.field public final w:Lcl3/a;

.field public final x:Lcom/wdullaer/materialdatetimepicker/time/c;

.field public final y:Lcom/wdullaer/materialdatetimepicker/time/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i0:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b0:Z

    .line 35
    .line 36
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcl3/a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcl3/a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcl3/a;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/b;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->R:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/b;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/b;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->T:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x169

    .line 117
    .line 118
    new-array v2, v1, [I

    .line 119
    .line 120
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->V:[I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    move v4, v0

    .line 126
    move v5, v4

    .line 127
    move v6, v2

    .line 128
    :goto_0
    const/4 v7, 0x4

    .line 129
    if-ge v4, v1, :cond_3

    .line 130
    .line 131
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->V:[I

    .line 132
    .line 133
    aput v5, v8, v4

    .line 134
    .line 135
    if-ne v6, v3, :cond_2

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x6

    .line 138
    .line 139
    const/16 v3, 0x168

    .line 140
    .line 141
    if-ne v5, v3, :cond_0

    .line 142
    .line 143
    const/4 v7, 0x7

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    rem-int/lit8 v3, v5, 0x1e

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    const/16 v7, 0xe

    .line 150
    .line 151
    :cond_1
    :goto_1
    move v6, v2

    .line 152
    move v3, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcl3/j;

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->W:Z

    .line 163
    .line 164
    new-instance v1, Landroid/view/View;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->U:Landroid/view/View;

    .line 170
    .line 171
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f06016f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const-string p2, "accessibility"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    .line 206
    .line 207
    return-void
.end method

.method public static f(II)I
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x1e

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1e

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-int p1, p0, v0

    .line 20
    .line 21
    sub-int p0, v1, p0

    .line 22
    .line 23
    if-ge p1, p0, :cond_3

    .line 24
    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    :goto_0
    return v1
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 16
    .line 17
    iget p0, p0, Lcl3/j;->c:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 21
    .line 22
    iget p0, p0, Lcl3/j;->b:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 26
    .line 27
    iget p0, p0, Lcl3/j;->a:I

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->T:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/b;->a(FFZ[Ljava/lang/Boolean;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/b;->a(FFZ[Ljava/lang/Boolean;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->R:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/b;->a(FFZ[Ljava/lang/Boolean;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final b(IZZ)Lcl3/j;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->V:[I

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    aget v0, p3, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/16 p1, 0x1e

    .line 36
    .line 37
    :goto_1
    const/16 p3, 0x168

    .line 38
    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    :goto_2
    move v0, p3

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    if-ne v0, p3, :cond_9

    .line 52
    .line 53
    if-nez p2, :cond_9

    .line 54
    .line 55
    :cond_6
    :goto_3
    move v0, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_7
    if-nez v0, :cond_9

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    if-ne v0, p3, :cond_9

    .line 61
    .line 62
    if-eq v1, v4, :cond_6

    .line 63
    .line 64
    if-ne v1, v2, :cond_9

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_9
    :goto_4
    div-int p1, v0, p1

    .line 68
    .line 69
    if-nez v1, :cond_a

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 72
    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    if-nez p2, :cond_a

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0xc

    .line 80
    .line 81
    :cond_a
    if-nez v1, :cond_b

    .line 82
    .line 83
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 86
    .line 87
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 88
    .line 89
    if-eq p2, v5, :cond_b

    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 92
    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0xc

    .line 96
    .line 97
    rem-int/lit8 p1, p1, 0x18

    .line 98
    .line 99
    :cond_b
    if-eqz v1, :cond_e

    .line 100
    .line 101
    if-eq v1, v4, :cond_d

    .line 102
    .line 103
    if-eq v1, v2, :cond_c

    .line 104
    .line 105
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_c
    new-instance p2, Lcl3/j;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 111
    .line 112
    iget p3, p0, Lcl3/j;->a:I

    .line 113
    .line 114
    iget p0, p0, Lcl3/j;->b:I

    .line 115
    .line 116
    invoke-direct {p2, p3, p0, p1}, Lcl3/j;-><init>(III)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_d
    new-instance p2, Lcl3/j;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 123
    .line 124
    iget p3, p0, Lcl3/j;->a:I

    .line 125
    .line 126
    iget p0, p0, Lcl3/j;->c:I

    .line 127
    .line 128
    invoke-direct {p2, p3, p1, p0}, Lcl3/j;-><init>(III)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_e
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 133
    .line 134
    if-nez p2, :cond_f

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, v4, :cond_f

    .line 141
    .line 142
    if-eq v0, p3, :cond_f

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0xc

    .line 145
    .line 146
    :cond_f
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 147
    .line 148
    if-nez p2, :cond_10

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_10

    .line 155
    .line 156
    if-ne v0, p3, :cond_10

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_10
    move v3, p1

    .line 160
    :goto_5
    new-instance p1, Lcl3/j;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 163
    .line 164
    iget p2, p0, Lcl3/j;->b:I

    .line 165
    .line 166
    iget p0, p0, Lcl3/j;->c:I

    .line 167
    .line 168
    invoke-direct {p1, v3, p2, p0}, Lcl3/j;-><init>(III)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 15
    .line 16
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    iget-boolean p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public final d(Lcl3/j;ZI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->R:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->T:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq p3, v3, :cond_1

    .line 19
    .line 20
    if-eq p3, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p1, Lcl3/j;->c:I

    .line 24
    .line 25
    mul-int/lit8 p3, p3, 0x6

    .line 26
    .line 27
    invoke-virtual {v7, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/b;->c(IZZ)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lcl3/j;->c:I

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p3, p1, Lcl3/j;->b:I

    .line 37
    .line 38
    mul-int/lit8 p3, p3, 0x6

    .line 39
    .line 40
    invoke-virtual {v5, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/b;->c(IZZ)V

    .line 41
    .line 42
    .line 43
    iget p3, p1, Lcl3/j;->b:I

    .line 44
    .line 45
    invoke-virtual {v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/c;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    iget p3, p1, Lcl3/j;->c:I

    .line 49
    .line 50
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 51
    .line 52
    iget v9, v9, Lcl3/j;->c:I

    .line 53
    .line 54
    if-eq p3, v9, :cond_6

    .line 55
    .line 56
    mul-int/lit8 p3, p3, 0x6

    .line 57
    .line 58
    invoke-virtual {v7, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/b;->c(IZZ)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcl3/j;->c:I

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget p3, p1, Lcl3/j;->a:I

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    rem-int/lit8 v9, p3, 0xc

    .line 74
    .line 75
    mul-int/lit16 v10, v9, 0x168

    .line 76
    .line 77
    div-int/lit8 v10, v10, 0xc

    .line 78
    .line 79
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 80
    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    move p3, v9

    .line 84
    :cond_3
    if-nez v11, :cond_4

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0xc

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1, v10, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/b;->c(IZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/c;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    iget p3, p1, Lcl3/j;->b:I

    .line 97
    .line 98
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 99
    .line 100
    iget v9, v9, Lcl3/j;->b:I

    .line 101
    .line 102
    if-eq p3, v9, :cond_5

    .line 103
    .line 104
    mul-int/lit8 p3, p3, 0x6

    .line 105
    .line 106
    invoke-virtual {v5, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/b;->c(IZZ)V

    .line 107
    .line 108
    .line 109
    iget p3, p1, Lcl3/j;->b:I

    .line 110
    .line 111
    invoke-virtual {v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/c;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget p3, p1, Lcl3/j;->c:I

    .line 115
    .line 116
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 117
    .line 118
    iget v9, v9, Lcl3/j;->c:I

    .line 119
    .line 120
    if-eq p3, v9, :cond_6

    .line 121
    .line 122
    mul-int/lit8 p3, p3, 0x6

    .line 123
    .line 124
    invoke-virtual {v7, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/b;->c(IZZ)V

    .line 125
    .line 126
    .line 127
    iget p1, p1, Lcl3/j;->c:I

    .line 128
    .line 129
    invoke-virtual {v6, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    if-eq p0, v3, :cond_8

    .line 139
    .line 140
    if-eq p0, v2, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x81

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final e(Lcl3/j;I)Lcl3/j;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 7
    .line 8
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r0(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcl3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 16
    .line 17
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r0(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcl3/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r0(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcl3/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    const/4 v4, 0x2

    .line 14
    if-ne p1, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    int-to-float p1, v2

    .line 18
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->R:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    int-to-float p1, v3

    .line 29
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    int-to-float p1, v0

    .line 40
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->T:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getCurrentItemShowing()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    :cond_0
    return p0
.end method

.method public getHours()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 2
    .line 3
    iget p0, p0, Lcl3/j;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 2
    .line 3
    iget p0, p0, Lcl3/j;->a:I

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public getMinutes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 2
    .line 3
    iget p0, p0, Lcl3/j;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getSeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 2
    .line 3
    iget p0, p0, Lcl3/j;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getTime()Lcl3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i0:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcl3/a;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz p2, :cond_13

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq p2, v7, :cond_8

    .line 31
    .line 32
    if-eq p2, v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->W:Z

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f0:F

    .line 43
    .line 44
    sub-float p2, v0, p2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e0:F

    .line 51
    .line 52
    sub-float v8, p1, v8

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-boolean v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b0:Z

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a:I

    .line 63
    .line 64
    int-to-float v9, v9

    .line 65
    cmpg-float v8, v8, v9

    .line 66
    .line 67
    if-gtz v8, :cond_2

    .line 68
    .line 69
    cmpg-float p2, p2, v9

    .line 70
    .line 71
    if-gtz p2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    if-ne p2, v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d0:I

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iput-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b0:Z

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v5, :cond_18

    .line 96
    .line 97
    aget-object p2, v1, v6

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcl3/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcl3/j;I)Lcl3/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, v7, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcl3/j;ZI)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_18

    .line 123
    .line 124
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcl3/j;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcl3/j;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_18

    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcl3/j;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcl3/d;

    .line 142
    .line 143
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q0(Lcl3/j;)V

    .line 146
    .line 147
    .line 148
    return v7

    .line 149
    :cond_6
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1, v0}, Lcl3/a;->a(FF)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 157
    .line 158
    if-eq p1, p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcl3/a;->setAmOrPmPressed(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 167
    .line 168
    :cond_7
    :goto_1
    return v6

    .line 169
    :cond_8
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->W:Z

    .line 170
    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcl3/d;

    .line 174
    .line 175
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o0()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {p0, v7}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g0(Z)V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_a
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c0:Z

    .line 196
    .line 197
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 198
    .line 199
    if-eqz p2, :cond_f

    .line 200
    .line 201
    if-ne p2, v7, :cond_b

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_b
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d0:I

    .line 206
    .line 207
    if-eq p2, v5, :cond_e

    .line 208
    .line 209
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b0:Z

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eq p1, v5, :cond_e

    .line 216
    .line 217
    aget-object p2, v1, v6

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b0:Z

    .line 224
    .line 225
    xor-int/2addr v0, v7

    .line 226
    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcl3/j;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcl3/j;I)Lcl3/j;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p1, v6, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcl3/j;ZI)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 246
    .line 247
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcl3/d;

    .line 248
    .line 249
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q0(Lcl3/j;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcl3/d;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 261
    .line 262
    iget-boolean v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    const-string v0, ". "

    .line 268
    .line 269
    if-nez p2, :cond_d

    .line 270
    .line 271
    iget-boolean v1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r1:Z

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {p1, v7, v7, v7, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(IZZZ)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L1:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 305
    .line 306
    invoke-static {p1, p2}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    if-ne p2, v7, :cond_e

    .line 311
    .line 312
    iget-boolean p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q1:Z

    .line 313
    .line 314
    if-eqz p2, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1, v8, v7, v7, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(IZZZ)V

    .line 317
    .line 318
    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N1:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 346
    .line 347
    invoke-static {p1, p2}, Lad/b;->d0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_2
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b0:Z

    .line 351
    .line 352
    return v7

    .line 353
    :cond_f
    :goto_3
    invoke-virtual {v4, p1, v0}, Lcl3/a;->a(FF)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {v4, v5}, Lcl3/a;->setAmOrPmPressed(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 361
    .line 362
    .line 363
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 364
    .line 365
    if-ne p1, p2, :cond_12

    .line 366
    .line 367
    invoke-virtual {v4, p1}, Lcl3/a;->setAmOrPm(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eq p2, p1, :cond_12

    .line 375
    .line 376
    new-instance p1, Lcl3/j;

    .line 377
    .line 378
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 379
    .line 380
    invoke-direct {p1, p2}, Lcl3/j;-><init>(Lcl3/j;)V

    .line 381
    .line 382
    .line 383
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 384
    .line 385
    const/16 v0, 0xc

    .line 386
    .line 387
    if-nez p2, :cond_10

    .line 388
    .line 389
    iget p2, p1, Lcl3/j;->a:I

    .line 390
    .line 391
    if-lt p2, v0, :cond_11

    .line 392
    .line 393
    rem-int/2addr p2, v0

    .line 394
    iput p2, p1, Lcl3/j;->a:I

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_10
    if-ne p2, v7, :cond_11

    .line 398
    .line 399
    iget p2, p1, Lcl3/j;->a:I

    .line 400
    .line 401
    if-ge p2, v0, :cond_11

    .line 402
    .line 403
    add-int/2addr p2, v0

    .line 404
    rem-int/lit8 p2, p2, 0x18

    .line 405
    .line 406
    iput p2, p1, Lcl3/j;->a:I

    .line 407
    .line 408
    :cond_11
    :goto_4
    invoke-virtual {p0, p1, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcl3/j;I)Lcl3/j;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1, v6, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcl3/j;ZI)V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 416
    .line 417
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcl3/d;

    .line 418
    .line 419
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 420
    .line 421
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q0(Lcl3/j;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 425
    .line 426
    return v6

    .line 427
    :cond_13
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->W:Z

    .line 428
    .line 429
    if-nez p2, :cond_14

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_14
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e0:F

    .line 433
    .line 434
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f0:F

    .line 435
    .line 436
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcl3/j;

    .line 437
    .line 438
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b0:Z

    .line 439
    .line 440
    iput-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c0:Z

    .line 441
    .line 442
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 443
    .line 444
    if-nez p2, :cond_15

    .line 445
    .line 446
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 447
    .line 448
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 449
    .line 450
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 451
    .line 452
    if-ne p2, v2, :cond_15

    .line 453
    .line 454
    invoke-virtual {v4, p1, v0}, Lcl3/a;->a(FF)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_15
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 462
    .line 463
    :goto_5
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 464
    .line 465
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b:I

    .line 466
    .line 467
    if-eqz p2, :cond_19

    .line 468
    .line 469
    if-ne p2, v7, :cond_16

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_16
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d0:I

    .line 483
    .line 484
    aget-object p2, v1, v6

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-virtual {p0, p1, p2, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcl3/j;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l0(Lcl3/j;I)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_17

    .line 505
    .line 506
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d0:I

    .line 507
    .line 508
    :cond_17
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d0:I

    .line 509
    .line 510
    if-eq p1, v5, :cond_18

    .line 511
    .line 512
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()V

    .line 515
    .line 516
    .line 517
    new-instance p1, La83/a;

    .line 518
    .line 519
    const/16 p2, 0x17

    .line 520
    .line 521
    invoke-direct {p1, p2, p0, v1}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    int-to-long v0, v2

    .line 525
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    .line 527
    .line 528
    :cond_18
    :goto_6
    return v7

    .line 529
    :cond_19
    :goto_7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()V

    .line 532
    .line 533
    .line 534
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d0:I

    .line 535
    .line 536
    new-instance p1, Landroidx/activity/h;

    .line 537
    .line 538
    const/16 p2, 0x15

    .line 539
    .line 540
    invoke-direct {p1, p0, p2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    int-to-long v0, v2

    .line 544
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 545
    .line 546
    .line 547
    return v7
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p2, 0x2000

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_d

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    rem-int/lit8 p2, p2, 0xc

    .line 37
    .line 38
    const/16 v4, 0x1e

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, 0x6

    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v4, v1

    .line 49
    :goto_1
    mul-int/2addr p2, v4

    .line 50
    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/2addr p1, v4

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    const/16 p2, 0x17

    .line 62
    .line 63
    :goto_2
    move v4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const/16 p2, 0xc

    .line 66
    .line 67
    move v4, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    const/16 p2, 0x37

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    if-le p1, p2, :cond_8

    .line 73
    .line 74
    move p1, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    if-ge p1, v4, :cond_9

    .line 77
    .line 78
    move p1, p2

    .line 79
    :cond_9
    :goto_4
    if-eqz v2, :cond_c

    .line 80
    .line 81
    if-eq v2, v0, :cond_b

    .line 82
    .line 83
    if-eq v2, v3, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_a
    new-instance p2, Lcl3/j;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 91
    .line 92
    iget v4, v3, Lcl3/j;->a:I

    .line 93
    .line 94
    iget v3, v3, Lcl3/j;->b:I

    .line 95
    .line 96
    invoke-direct {p2, v4, v3, p1}, Lcl3/j;-><init>(III)V

    .line 97
    .line 98
    .line 99
    :goto_5
    move-object p1, p2

    .line 100
    goto :goto_6

    .line 101
    :cond_b
    new-instance p2, Lcl3/j;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 104
    .line 105
    iget v4, v3, Lcl3/j;->a:I

    .line 106
    .line 107
    iget v3, v3, Lcl3/j;->c:I

    .line 108
    .line 109
    invoke-direct {p2, v4, p1, v3}, Lcl3/j;-><init>(III)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_c
    new-instance p2, Lcl3/j;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 116
    .line 117
    iget v4, v3, Lcl3/j;->b:I

    .line 118
    .line 119
    iget v3, v3, Lcl3/j;->c:I

    .line 120
    .line 121
    invoke-direct {p2, p1, v4, v3}, Lcl3/j;-><init>(III)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-virtual {p0, p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcl3/j;I)Lcl3/j;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 130
    .line 131
    invoke-virtual {p0, p2, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcl3/j;ZI)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcl3/d;

    .line 135
    .line 136
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q0(Lcl3/j;)V

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :cond_d
    return v1
.end method

.method public setAmOrPm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcl3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl3/a;->setAmOrPm(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcl3/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcl3/j;-><init>(Lcl3/j;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, v0, Lcl3/j;->a:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    rem-int/2addr p1, v1

    .line 25
    iput p1, v0, Lcl3/j;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    iget p1, v0, Lcl3/j;->a:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    rem-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    iput p1, v0, Lcl3/j;->a:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcl3/j;I)Lcl3/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcl3/j;ZI)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcl3/d;

    .line 51
    .line 52
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q0(Lcl3/j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setOnValueSelectedListener(Lcl3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcl3/d;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Lcl3/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcl3/j;I)Lcl3/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcl3/j;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
