.class public final Lcom/reddit/ui/UserIndicatorsView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001R6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/ui/UserIndicatorsView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lqg3/o;",
        "value",
        "a",
        "Ljava/util/Set;",
        "getActiveIndicators",
        "()Ljava/util/Set;",
        "setActiveIndicators",
        "(Ljava/util/Set;)V",
        "activeIndicators",
        "themes"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserIndicatorsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserIndicatorsView.kt\ncom/reddit/ui/UserIndicatorsView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n146#2,8:81\n146#2,8:89\n1068#3:97\n1915#3,2:98\n*S KotlinDebug\n*F\n+ 1 UserIndicatorsView.kt\ncom/reddit/ui/UserIndicatorsView\n*L\n26#1:81,8\n28#1:89,8\n30#1:97\n30#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/ui/UserIndicatorsView;->a:Ljava/util/Set;

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lqg3/k;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p2}, Lqg3/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    new-array p2, p2, [Lqg3/o;

    .line 36
    .line 37
    sget-object v1, Lqg3/l;->e:Lqg3/l;

    .line 38
    .line 39
    aput-object v1, p2, v0

    .line 40
    .line 41
    sget-object v0, Lqg3/j;->e:Lqg3/j;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, p2, v1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p1, p2, v0

    .line 48
    .line 49
    const-string p1, "elements"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/reddit/ui/UserIndicatorsView;->setActiveIndicators(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final getActiveIndicators()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqg3/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/UserIndicatorsView;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setActiveIndicators(Ljava/util/Set;)V
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lqg3/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v2, Lqg3/z;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lqg3/o;

    .line 91
    .line 92
    const v3, 0x7f0e01dc

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Landroid/widget/ImageView;

    .line 105
    .line 106
    iget v4, v2, Lqg3/o;->b:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lqg3/o;->c:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v6, v2, Lqg3/o;->d:Z

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "getContext(...)"

    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v4}, Lm2/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v4, v5

    .line 148
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v6, v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 161
    .line 162
    :cond_3
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 165
    .line 166
    .line 167
    :cond_4
    instance-of v4, v2, Lqg3/k;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    check-cast v4, Lqg3/k;

    .line 173
    .line 174
    iget-object v5, v4, Lqg3/k;->e:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    new-instance v6, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x10

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f0e01db

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v3, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    .line 206
    .line 207
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v3, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v4, Lqg3/k;->f:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v6

    .line 237
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lcw1/l;

    .line 241
    .line 242
    invoke-direct {v4, p0, v2}, Lcw1/l;-><init>(Lcom/reddit/ui/UserIndicatorsView;Lqg3/o;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    iput-object p1, p0, Lcom/reddit/ui/UserIndicatorsView;->a:Ljava/util/Set;

    .line 251
    .line 252
    return-void
.end method
