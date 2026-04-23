.class public final Lcom/reddit/matrix/screen/selectgif/c;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/screen/selectgif/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/screen/selectgif/h;)V
    .locals 3

    .line 1
    new-instance v0, Lwq1/b;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwq1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/c;->a:Lcom/reddit/matrix/screen/selectgif/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb22/h;

    .line 6
    .line 7
    instance-of p1, p0, Lb22/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p0, p0, Lb22/d;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lb22/h;

    .line 11
    .line 12
    instance-of p2, p0, Lb22/a;

    .line 13
    .line 14
    const v0, 0x7f040329

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    const-string v3, "getContext(...)"

    .line 21
    .line 22
    const-string v4, "model"

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/reddit/matrix/screen/selectgif/a;

    .line 27
    .line 28
    check-cast p0, Lb22/a;

    .line 29
    .line 30
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcom/reddit/matrix/screen/selectgif/a;->u:Lul/a;

    .line 34
    .line 35
    iget-object v4, p2, Lul/a;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lb22/a;->d:I

    .line 47
    .line 48
    iget v5, p0, Lb22/a;->e:I

    .line 49
    .line 50
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v3, Lua/c;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lcom/bumptech/glide/p;->x:Lza/g;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lb22/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lqa/t;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v1, v3, v4}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/bumptech/glide/m;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lza/a;->q(Landroid/graphics/drawable/Drawable;)Lza/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/bumptech/glide/m;

    .line 116
    .line 117
    iget-object p2, p2, Lul/a;->b:Landroid/view/View;

    .line 118
    .line 119
    check-cast p2, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 122
    .line 123
    .line 124
    new-instance p2, Lc43/b;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {p2, v1, p1, p0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lb22/a;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const p1, 0x7f130e64

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "getString(...)"

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "itemView"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-static {v0, p0, p1}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    instance-of p2, p0, Lb22/d;

    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    check-cast p1, Lcom/reddit/matrix/screen/selectgif/d;

    .line 171
    .line 172
    check-cast p0, Lb22/d;

    .line 173
    .line 174
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcom/reddit/matrix/screen/selectgif/d;->u:Lul/a;

    .line 178
    .line 179
    iget-object p1, p1, Lul/a;->b:Landroid/view/View;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    .line 183
    sget p2, Lcom/reddit/matrix/screen/selectgif/d;->v:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v3, p0, Lb22/d;->c:I

    .line 193
    .line 194
    iget p0, p0, Lb22/d;->d:I

    .line 195
    .line 196
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "inflate(...)"

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-ne p2, p0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/reddit/matrix/screen/selectgif/d;->v:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/reddit/matrix/screen/selectgif/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lul/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lul/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/reddit/matrix/screen/selectgif/d;-><init>(Lul/a;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, " is not supported"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    sget p2, Lcom/reddit/matrix/screen/selectgif/a;->w:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/reddit/matrix/screen/selectgif/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lul/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lul/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/c;->a:Lcom/reddit/matrix/screen/selectgif/h;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lcom/reddit/matrix/screen/selectgif/a;-><init>(Lul/a;Lcom/reddit/matrix/screen/selectgif/h;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
