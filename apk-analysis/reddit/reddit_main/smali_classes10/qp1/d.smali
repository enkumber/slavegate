.class public final Lqp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqp1/c;


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "!\\[img]\\(avatar_exp\\|([^\\|\\)]+)\\|([^\\|\\)]+)\\)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqp1/d;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "!\\[(?:gif|img)]\\(emote\\|([^\\|\\)]+)\\|([^\\|\\)]+)\\)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqp1/d;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "!\\[gif]\\((giphy\\|\\w+(?:\\|\\w+)?)\\)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqp1/d;->c:Lkotlin/text/Regex;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "!\\[(gif|img)]\\(([A-Za-z0-9._-]+)\\)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqp1/d;->d:Lkotlin/text/Regex;

    .line 36
    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v1, "!\\[(video)]\\(([A-Za-z0-9._-]+)\\)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqp1/d;->e:Lkotlin/text/Regex;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "targetTextView"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "imageUrl"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "onSpanCreated"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "imagePlaceholder"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v3, v6

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v3, v6

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v3, v5

    .line 49
    const v6, 0x7f070191

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v6, v5

    .line 58
    move/from16 v5, p3

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v3, v5

    .line 62
    move/from16 v7, p4

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    div-float/2addr v6, v7

    .line 66
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    mul-float/2addr v5, v3

    .line 77
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    mul-float/2addr v7, v3

    .line 82
    invoke-static {v7}, Lom3/c;->b(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v7, 0x14

    .line 88
    .line 89
    if-lt v5, v7, :cond_1

    .line 90
    .line 91
    if-ge v6, v7, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v7, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x1

    .line 105
    :goto_1
    new-instance v11, Lzh3/c;

    .line 106
    .line 107
    move v9, v3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v12, "getContext(...)"

    .line 113
    .line 114
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    div-float/2addr v7, v9

    .line 123
    invoke-static {v7}, Lom3/c;->b(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v7, v10

    .line 129
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    move-object v8, p1

    .line 144
    move-object v4, p2

    .line 145
    invoke-static/range {v3 .. v9}, Lin3/j;->z(Landroid/content/Context;Ljava/lang/String;IIILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v3, 0x7f0702eb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v11, v1, v4, v2}, Lzh3/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/text/SpannableString;

    .line 167
    .line 168
    const-string v1, "*"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x21

    .line 178
    .line 179
    invoke-virtual {v0, v11, v10, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
