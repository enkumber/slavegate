.class public abstract Lre/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Lf8/g;

.field public static b:Lcom/reddit/frontpage/g;


# direct methods
.method public static final B(Landroidx/compose/ui/text/input/z;I)Lj1/h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lj1/x0;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lj1/x0;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lj1/h;->c(II)Lj1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final C(Landroidx/compose/ui/text/input/z;I)Lj1/h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj1/x0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lj1/x0;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lj1/h;->c(II)Lj1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static D(Lnt/c;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnt/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lnt/a;

    .line 11
    .line 12
    iget-object p0, p0, Lnt/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/common/ThingType;->CHANNEL_USER:Lcom/reddit/common/ThingType;

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lnt/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lnt/b;

    .line 27
    .line 28
    iget-object p0, p0, Lnt/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 31
    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/reddit/common/ThingType;

    .line 48
    .line 49
    invoke-static {p0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "id"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "type"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Please provide id without type."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static E()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/v60;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final F(Lcom/bumptech/glide/m;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "into(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final G(Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lu3/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lu3/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lu3/c;->a:I

    .line 22
    .line 23
    const v1, 0x800003

    .line 24
    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method public static final H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final I(Lsf3/i;Lai3/y;IILt72/a;)Lai3/m;
    .locals 14

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "model"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lre/b;->b:Lcom/reddit/frontpage/g;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_12

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "redditLogger"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lre/b;->b:Lcom/reddit/frontpage/g;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v0

    .line 53
    :goto_0
    invoke-virtual {v5}, Lcom/reddit/frontpage/g;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcx1/c;

    .line 59
    .line 60
    new-instance v5, La03/a;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-direct {v5, v0}, La03/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lai3/n;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v1, p1, Lai3/y;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 80
    .line 81
    iget-boolean v6, p1, Lai3/y;->b:Z

    .line 82
    .line 83
    iget-object v7, p1, Lai3/y;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 84
    .line 85
    iget-object v8, p1, Lai3/y;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "First button must be specified when second is present."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    iget-object v9, p1, Lai3/y;->c:Lj9/a;

    .line 101
    .line 102
    sget-object v10, Lai3/i;->b:Lai3/i;

    .line 103
    .line 104
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    sget-object v10, Lai3/i;->c:Lai3/i;

    .line 111
    .line 112
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v10, Lai3/i;->d:Lai3/i;

    .line 120
    .line 121
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const v9, 0x7f060256

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object v10, Lai3/i;->e:Lai3/i;

    .line 136
    .line 137
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    const v9, 0x7f040309

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v9}, Lir/e;->m(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    :goto_2
    const v9, 0x7f060247

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    :goto_3
    iget-object v10, p1, Lai3/y;->d:Lo4/e;

    .line 165
    .line 166
    instance-of v11, v10, Lai3/k;

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    const v10, 0x7f080265

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    instance-of v11, v10, Lai3/l;

    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    const v10, 0x7f080266

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    instance-of v11, v10, Lai3/j;

    .line 197
    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    check-cast v10, Lai3/j;

    .line 201
    .line 202
    iget-object v10, v10, Lai3/j;->b:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object v10, v5

    .line 206
    :goto_4
    new-instance v11, Lai3/x;

    .line 207
    .line 208
    xor-int/lit8 v12, v6, 0x1

    .line 209
    .line 210
    sget-object v13, Lre/b;->b:Lcom/reddit/frontpage/g;

    .line 211
    .line 212
    if-nez v13, :cond_b

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v13, v5

    .line 218
    :cond_b
    invoke-virtual {v13}, Lcom/reddit/frontpage/g;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcx1/c;

    .line 223
    .line 224
    invoke-direct {v11, p0, v12, v3}, Lai3/x;-><init>(Lsf3/i;ZLcx1/c;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lai3/r;

    .line 228
    .line 229
    invoke-direct {v3, p0, v9}, Lai3/r;-><init>(Lsf3/i;I)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v11, Lai3/x;->d:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f0b05c7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v12, "findViewById(...)"

    .line 245
    .line 246
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v3, v10, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v5, p1, Lai3/y;->a:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lai3/h;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-direct {v5, v10}, Lai3/h;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    const v5, 0x7f0b05c0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v5, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v7, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lai3/f;

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-direct {v7, v11, p0, p1, v10}, Lai3/f;-><init>(Lai3/x;Lsf3/i;Lai3/y;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    if-eqz v1, :cond_e

    .line 308
    .line 309
    const v5, 0x7f0b05c6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    const v5, 0x7f0b05c2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v5, Landroid/view/ViewStub;

    .line 333
    .line 334
    const v7, 0x7f0e01cb

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    const v5, 0x7f0b05c1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v5, Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lai3/f;

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    invoke-direct {v1, v11, p0, p1, v10}, Lai3/f;-><init>(Lai3/x;Lsf3/i;Lai3/y;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    if-eqz v8, :cond_e

    .line 372
    .line 373
    const v1, 0x7f0b05c4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Landroid/view/ViewStub;

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    const v1, 0x7f0b05c3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v1, Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v5, v8, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Lai3/f;

    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    invoke-direct {v5, v11, p0, p1, v7}, Lai3/f;-><init>(Lai3/x;Lsf3/i;Lai3/y;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    const v1, 0x7f0b05c5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Landroid/view/GestureDetector;

    .line 436
    .line 437
    new-instance v1, Lai3/t;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-direct {v1, v11, p0, v3}, Lai3/t;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lai3/s;

    .line 447
    .line 448
    invoke-direct {v1, v11, v3, p0, v0}, Lai3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v11, Lai3/x;->c:Landroid/view/ViewGroup;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lah2/e;

    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    move-object/from16 v3, p4

    .line 460
    .line 461
    invoke-direct {v0, v3, v1}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v11, Lai3/x;->e:Lah2/e;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    move/from16 v3, p2

    .line 490
    .line 491
    invoke-virtual {v11, p0, v3}, Lai3/x;->d(Lsf3/i;I)V

    .line 492
    .line 493
    .line 494
    if-nez v6, :cond_f

    .line 495
    .line 496
    move/from16 v5, p3

    .line 497
    .line 498
    invoke-static {v11, p0, v5}, Lai3/x;->b(Lai3/x;Landroid/app/Activity;I)V

    .line 499
    .line 500
    .line 501
    :cond_f
    move-object v1, v11

    .line 502
    goto :goto_5

    .line 503
    :cond_10
    move/from16 v3, p2

    .line 504
    .line 505
    move/from16 v5, p3

    .line 506
    .line 507
    new-instance v0, Lai3/g;

    .line 508
    .line 509
    move-object v2, p0

    .line 510
    move-object v4, p1

    .line 511
    move-object v1, v11

    .line 512
    invoke-direct/range {v0 .. v5}, Lai3/g;-><init>(Lai3/x;Lsf3/i;ILai3/y;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 516
    .line 517
    .line 518
    :goto_5
    new-instance v0, Lai3/o;

    .line 519
    .line 520
    invoke-direct {v0, v1, p0}, Lai3/o;-><init>(Lai3/x;Lsf3/i;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v1, "Tried to show a toast from a worker thread"

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v1, "Tried to show a toast on a destroyed activity!"

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v1, "RedditLogger not set, it should be set at application start!"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public static J(Lsf3/i;Lai3/y;II)Lai3/m;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :cond_1
    :goto_0
    const/16 p3, 0x1388

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, p2, p3, v0}, Lre/b;->I(Lsf3/i;Lai3/y;IILt72/a;)Lai3/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final K(Lcom/reddit/preferences/g;Ljava/lang/String;Lcom/reddit/domain/settings/ThemeOption;)Lcom/google/firebase/messaging/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static L(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static M(Lst2/a;Ljava/lang/String;Landroidx/compose/ui/text/input/i;Ljava/lang/String;Ljava/lang/Integer;Lq52/c;I)Lcom/reddit/postsubmit/unified/refactor/e;
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p6, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v6, p3

    .line 21
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move-object/from16 v7, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move-object/from16 p1, p5

    .line 36
    .line 37
    :goto_3
    const-string v0, "$this$toFieldWithValidation"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object v0, p1, Lq52/c;->a:Lnp3/c;

    .line 45
    .line 46
    iget-object p1, p1, Lq52/c;->b:Lnp3/c;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object p1, v1

    .line 60
    :goto_4
    if-eqz p1, :cond_6

    .line 61
    .line 62
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/d;

    .line 63
    .line 64
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lcom/reddit/postsubmit/unified/refactor/d;-><init>(Lnp3/c;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    move-object v11, v1

    .line 72
    iget-object v3, p0, Lst2/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, Lst2/a;->c:Z

    .line 75
    .line 76
    iget-wide v9, p0, Lst2/a;->f:J

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget p0, p2, Landroidx/compose/ui/text/input/i;->a:I

    .line 81
    .line 82
    :goto_5
    move v5, p0

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    iget p0, p0, Lst2/a;->e:I

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_6
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/e;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v11}, Lcom/reddit/postsubmit/unified/refactor/e;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLcom/reddit/postsubmit/unified/refactor/d;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public static final N(Lo4/e;Landroidx/compose/runtime/m;)Lur3/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x7cc73062

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/ui/compose/imageloader/r;->b:Lcom/reddit/ui/compose/imageloader/r;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/reddit/ui/compose/imageloader/o;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt1/c;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/ui/compose/imageloader/s;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/ui/compose/imageloader/o;

    .line 40
    .line 41
    iget v2, p0, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lt1/c;->b0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget p0, p0, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lt1/c;->b0(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v1, v2, p0}, Lcom/reddit/ui/compose/imageloader/s;-><init>(II)V

    .line 54
    .line 55
    .line 56
    move-object p0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p0, Lcom/reddit/ui/compose/imageloader/q;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/reddit/ui/compose/imageloader/s;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/ui/compose/imageloader/q;

    .line 65
    .line 66
    iget v1, p0, Lcom/reddit/ui/compose/imageloader/q;->b:I

    .line 67
    .line 68
    iget p0, p0, Lcom/reddit/ui/compose/imageloader/q;->c:I

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lcom/reddit/ui/compose/imageloader/s;-><init>(II)V

    .line 71
    .line 72
    .line 73
    move-object p0, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lcom/reddit/ui/compose/imageloader/r;->c:Lcom/reddit/ui/compose/imageloader/r;

    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final O(Lo4/e;Landroidx/compose/runtime/m;)Lu0/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x4a2f93c6    # 2876657.5f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/reddit/ui/compose/imageloader/o;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lt1/c;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/ui/compose/imageloader/o;

    .line 37
    .line 38
    iget v1, p0, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lt1/c;->D0(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget p0, p0, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lt1/c;->D0(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v1, p0}, Lip3/m;->k(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p0, Lu0/e;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lu0/e;-><init>(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p0, Lcom/reddit/ui/compose/imageloader/q;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/ui/compose/imageloader/q;

    .line 65
    .line 66
    iget v0, p0, Lcom/reddit/ui/compose/imageloader/q;->b:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    iget p0, p0, Lcom/reddit/ui/compose/imageloader/q;->c:I

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    invoke-static {v0, p0}, Lip3/m;->k(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance p0, Lu0/e;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lu0/e;-><init>(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    const/high16 p0, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-static {p0, p0}, Lip3/m;->k(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance p0, Lu0/e;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lu0/e;-><init>(J)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final Q(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lya2/b;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "source"

    .line 17
    .line 18
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "subreddit"

    .line 22
    .line 23
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "username"

    .line 27
    .line 28
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "onLogEvent"

    .line 32
    .line 33
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-double v8, v8

    .line 41
    const-wide v10, 0x3fb47ae147ae147bL    # 0.08

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v8, v10

    .line 47
    double-to-int v8, v8

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v10, 0x7f0702dd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    mul-int/2addr v13, v8

    .line 76
    add-int/2addr v13, v12

    .line 77
    int-to-long v14, v13

    .line 78
    cmp-long v12, v10, v14

    .line 79
    .line 80
    if-gez v12, :cond_0

    .line 81
    .line 82
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "bitmap_width"

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "bitmap_height"

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "estimated_target_size"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "free_memory"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    const-string v2, "share_cards_outofmemory"

    .line 118
    .line 119
    invoke-virtual {v4, v2, v0}, Lya2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    add-int/2addr v10, v8

    .line 132
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    invoke-static {v4, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v10, "createBitmap(...)"

    .line 139
    .line 140
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Landroid/graphics/Canvas;

    .line 144
    .line 145
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    int-to-float v12, v12

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    int-to-float v13, v13

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-virtual {v10, v1, v12, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "target"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroid/util/TypedValue;

    .line 183
    .line 184
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v7, 0x7f0702da

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    invoke-virtual {v6, v7, v5, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 196
    .line 197
    .line 198
    int-to-float v6, v8

    .line 199
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    mul-float/2addr v5, v6

    .line 204
    float-to-int v5, v5

    .line 205
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const v13, 0x7f0e01b1

    .line 210
    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-virtual {v7, v13, v12, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v12, 0x7f0b0375

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Landroid/widget/ImageView;

    .line 225
    .line 226
    mul-int/lit8 v5, v5, 0x2

    .line 227
    .line 228
    sub-int v5, v8, v5

    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    mul-int/lit8 v14, v5, 0x2

    .line 235
    .line 236
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iput v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    const v5, 0x7f0b0595

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    invoke-static {v0, v2}, Lre/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const v13, 0x7f132224

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const-string v14, "getString(...)"

    .line 270
    .line 271
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v14, " "

    .line 275
    .line 276
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 289
    .line 290
    invoke-direct {v14, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sub-int v3, v16, v3

    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const/16 v15, 0x21

    .line 308
    .line 309
    invoke-virtual {v13, v14, v3, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    int-to-float v3, v9

    .line 320
    div-float/2addr v6, v3

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const v9, 0x7f0702dc

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 341
    .line 342
    div-float/2addr v3, v9

    .line 343
    mul-float/2addr v3, v6

    .line 344
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/high16 v6, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v7, v9, v6}, Landroid/view/View;->measure(II)V

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-virtual {v7, v11, v11, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-eqz v12, :cond_1

    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    const/4 v13, 0x1

    .line 382
    if-le v12, v13, :cond_1

    .line 383
    .line 384
    invoke-static {v0, v2}, Lre/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v9, v6}, Landroid/view/View;->measure(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v11, v11, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-le v0, v13, :cond_1

    .line 408
    .line 409
    const/16 v0, 0x8

    .line 410
    .line 411
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    int-to-float v0, v0

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 433
    .line 434
    .line 435
    return-object v4
.end method

.method public static final a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x37f05a50

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x36

    .line 22
    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v2, v5

    .line 40
    :goto_1
    and-int/lit8 v5, v2, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v7

    .line 51
    :goto_2
    and-int/2addr v2, v8

    .line 52
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    int-to-float v2, v7

    .line 61
    move v12, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v12, v4

    .line 64
    :goto_3
    const v2, 0x7f08013b

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v11, Lhd3/b;->a:F

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v15, 0x8

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    move v13, v11

    .line 79
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v13, v10

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v4, v3, v7}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v3, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const v23, 0x7fffe

    .line 107
    .line 108
    .line 109
    const/high16 v15, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    invoke-static/range {v14 .. v23}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :cond_4
    sget-object v3, La0/h;->a:La0/g;

    .line 128
    .line 129
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v10, 0x38

    .line 134
    .line 135
    const/16 v11, 0x78

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v13, p0

    .line 150
    .line 151
    move v12, v4

    .line 152
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v3, Lcom/reddit/achievements/unlockmoment/b;

    .line 159
    .line 160
    invoke-direct {v3, v13, v12, v0, v1}, Lcom/reddit/achievements/unlockmoment/b;-><init>(Landroidx/compose/ui/s;FII)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x742e8cdd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x13

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-ne p1, p3, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, Landroidx/compose/runtime/f1;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Landroidx/compose/foundation/text/selection/v;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, p3, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/foundation/text/selection/z;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {v0, p1, p3}, Landroidx/compose/foundation/text/selection/z;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v2, v0

    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const/16 v5, 0xd86

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    move-object v3, p2

    .line 77
    invoke-static/range {v0 .. v5}, Lre/b;->c(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v3, p2

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p2, Landroidx/compose/foundation/text/selection/a0;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p2, p0, v0, v3, p3}, Landroidx/compose/foundation/text/selection/a0;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0x36b68b90    # -825159.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    :goto_0
    or-int/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v8

    .line 49
    and-int/lit16 v8, v5, 0xc00

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v3, 0x493

    .line 66
    .line 67
    const/16 v9, 0x492

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v8, v9, :cond_5

    .line 72
    .line 73
    move v8, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v8, v10

    .line 76
    :goto_4
    and-int/2addr v3, v11

    .line 77
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_f

    .line 82
    .line 83
    new-array v3, v10, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v8, v9, :cond_6

    .line 92
    .line 93
    new-instance v8, La03/a;

    .line 94
    .line 95
    const/16 v12, 0x14

    .line 96
    .line 97
    invoke-direct {v8, v12}, La03/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    sget-object v12, Landroidx/compose/foundation/text/selection/l1;->l:Ls0/j;

    .line 106
    .line 107
    const/16 v13, 0x180

    .line 108
    .line 109
    invoke-static {v3, v12, v8, v0, v13}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/compose/foundation/text/selection/l1;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v9, :cond_7

    .line 120
    .line 121
    new-instance v8, Landroidx/compose/foundation/text/selection/d1;

    .line 122
    .line 123
    invoke-direct {v8, v3}, Landroidx/compose/foundation/text/selection/d1;-><init>(Landroidx/compose/foundation/text/selection/l1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v8, Landroidx/compose/foundation/text/selection/d1;

    .line 130
    .line 131
    sget-object v12, Landroidx/compose/ui/platform/f1;->f:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Landroidx/compose/ui/platform/b1;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-ne v13, v9, :cond_8

    .line 144
    .line 145
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 146
    .line 147
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 155
    .line 156
    sget-object v14, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lx0/a;

    .line 163
    .line 164
    iput-object v14, v8, Landroidx/compose/foundation/text/selection/d1;->e:Lx0/a;

    .line 165
    .line 166
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    or-int/2addr v14, v15

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v14, :cond_9

    .line 180
    .line 181
    if-ne v15, v9, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v15, Landroidx/compose/foundation/text/selection/b0;

    .line 184
    .line 185
    invoke-direct {v15, v10, v13, v12}, Landroidx/compose/foundation/text/selection/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v15, v8, Landroidx/compose/foundation/text/selection/d1;->f:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    sget-object v12, Landroidx/compose/ui/platform/f1;->q:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroidx/compose/ui/platform/s2;

    .line 202
    .line 203
    new-instance v12, Landroidx/compose/foundation/text/selection/b0;

    .line 204
    .line 205
    move-object/from16 v14, p2

    .line 206
    .line 207
    invoke-direct {v12, v7, v8, v14}, Landroidx/compose/foundation/text/selection/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v12, v8, Landroidx/compose/foundation/text/selection/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/text/selection/d1;->m(Landroidx/compose/foundation/text/selection/v;)V

    .line 213
    .line 214
    .line 215
    const v12, -0x4e78104

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v12, Landroidx/compose/foundation/text/selection/SelectedTextType;->StaticText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v7, 0x36

    .line 225
    .line 226
    invoke-static {v12, v15, v0, v7}, Landroidx/compose/foundation/text/selection/s;->b(Landroidx/compose/foundation/text/selection/SelectedTextType;Lo1/b;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/selection/q;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v8, Landroidx/compose/foundation/text/selection/d1;->w:Landroidx/compose/foundation/text/selection/q;

    .line 231
    .line 232
    iput-object v13, v8, Landroidx/compose/foundation/text/selection/d1;->v:Lkotlinx/coroutines/b0;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/d1;->i()Z

    .line 238
    .line 239
    .line 240
    new-instance v7, Landroidx/compose/foundation/text/selection/y0;

    .line 241
    .line 242
    const/4 v12, 0x3

    .line 243
    invoke-direct {v7, v8, v12}, Landroidx/compose/foundation/text/selection/y0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 244
    .line 245
    .line 246
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    new-instance v13, Landroidx/compose/foundation/text/selection/c1;

    .line 249
    .line 250
    invoke-direct {v13, v8, v7}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/y0;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 254
    .line 255
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    new-instance v13, Landroidx/compose/foundation/text/selection/d0;

    .line 260
    .line 261
    invoke-direct {v13, v8, v6}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v13}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v12, v8, Landroidx/compose/foundation/text/selection/d1;->h:Landroidx/compose/ui/focus/t;

    .line 269
    .line 270
    invoke-static {v6, v12}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v12, Landroidx/compose/foundation/text/selection/d0;

    .line 275
    .line 276
    const/4 v13, 0x5

    .line 277
    invoke-direct {v12, v8, v13}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v12}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v11, v15}, Landroidx/compose/foundation/i;->l(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v12, Landroidx/compose/foundation/text/selection/d0;

    .line 289
    .line 290
    const/4 v13, 0x6

    .line 291
    invoke-direct {v12, v8, v13}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 292
    .line 293
    .line 294
    const v13, 0x845fed

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    new-instance v15, Landroidx/compose/foundation/text/selection/f0;

    .line 302
    .line 303
    const/4 v11, 0x2

    .line 304
    invoke-direct {v15, v12, v11}, Landroidx/compose/foundation/text/selection/f0;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v13, v15}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v11, Landroidx/compose/foundation/text/selection/b1;

    .line 312
    .line 313
    invoke-direct {v11, v8}, Landroidx/compose/foundation/text/selection/b1;-><init>(Landroidx/compose/foundation/text/selection/d1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v11}, La1/c;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/d1;->f()Landroidx/compose/foundation/text/Handle;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_c

    .line 325
    .line 326
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/d1;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_c

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-nez v11, :cond_b

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    iget-object v12, v11, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 341
    .line 342
    iget-object v11, v11, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 343
    .line 344
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    :goto_5
    if-nez v11, :cond_c

    .line 349
    .line 350
    sget-object v11, Landroidx/compose/foundation/e1;->a:Landroidx/compose/ui/semantics/b0;

    .line 351
    .line 352
    new-instance v11, Landroidx/compose/foundation/text/selection/h1;

    .line 353
    .line 354
    invoke-direct {v11, v8, v10}, Landroidx/compose/foundation/text/selection/h1;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    sget-object v12, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v7, v12, v11}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :cond_c
    invoke-interface {v6, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v7, Landroidx/compose/foundation/text/selection/j0;

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    invoke-direct {v7, v8, v11}, Landroidx/compose/foundation/text/selection/j0;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v1, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    new-instance v7, Landroidx/compose/foundation/text/selection/c0;

    .line 382
    .line 383
    invoke-direct {v7, v8, v3, v4}, Landroidx/compose/foundation/text/selection/c0;-><init>(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/l1;Landroidx/compose/runtime/internal/a;)V

    .line 384
    .line 385
    .line 386
    const v3, -0x6b43299a

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v7, 0x30

    .line 394
    .line 395
    invoke-static {v7, v0, v3, v6}, Lvr3/i;->k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v3, :cond_d

    .line 407
    .line 408
    if-ne v6, v9, :cond_e

    .line 409
    .line 410
    :cond_d
    new-instance v6, Landroidx/compose/foundation/text/selection/d0;

    .line 411
    .line 412
    invoke-direct {v6, v8, v10}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    move-object/from16 v14, p2

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_10

    .line 434
    .line 435
    new-instance v0, La02/i;

    .line 436
    .line 437
    move-object v3, v14

    .line 438
    invoke-direct/range {v0 .. v5}, La02/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_10
    return-void
.end method

.method public static final d(Lk81/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    iget-object v1, v0, Lk81/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v14, v0, Lk81/b;->b:Lcom/reddit/ui/compose/imageloader/o;

    .line 10
    .line 11
    const v2, 0x7f0806af

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "model"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v5, 0x16347911

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v11

    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v2, v5

    .line 56
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    and-int/lit16 v5, v2, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v5, v7, :cond_3

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v10

    .line 79
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_13

    .line 86
    .line 87
    invoke-static {v14, v8}, Lre/b;->O(Lo4/e;Landroidx/compose/runtime/m;)Lu0/e;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-wide v12, v5, Lu0/e;->a:J

    .line 96
    .line 97
    shr-long v5, v12, v6

    .line 98
    .line 99
    long-to-int v5, v5

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    cmpg-float v5, v5, v6

    .line 106
    .line 107
    if-lez v5, :cond_4

    .line 108
    .line 109
    const-wide v15, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v12, v15

    .line 115
    long-to-int v5, v12

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    cmpg-float v5, v5, v6

    .line 121
    .line 122
    if-gtz v5, :cond_5

    .line 123
    .line 124
    :cond_4
    move v12, v10

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    const v5, 0x45dc83d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v13, v0, Lk81/b;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v0, Lk81/b;->d:Lkotlinx/coroutines/x;

    .line 136
    .line 137
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "imageSize"

    .line 141
    .line 142
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "ioDispatcher"

    .line 146
    .line 147
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v4, -0x5d8951df

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/content/res/Resources;

    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 165
    .line 166
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    sget-object v12, Lcom/reddit/ui/compose/glideloader/e;->a:Landroidx/compose/runtime/i3;

    .line 177
    .line 178
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/bumptech/glide/p;

    .line 183
    .line 184
    if-eqz v13, :cond_6

    .line 185
    .line 186
    const-string v15, "data:image/svg+xml"

    .line 187
    .line 188
    invoke-static {v13, v15, v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move v15, v10

    .line 194
    :goto_4
    if-nez v15, :cond_9

    .line 195
    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    const-string v15, "base64"

    .line 199
    .line 200
    invoke-static {v13, v15, v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move v15, v10

    .line 206
    :goto_5
    if-eqz v15, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move v9, v10

    .line 210
    :cond_9
    :goto_6
    const v15, 0x4c5de2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v15, :cond_a

    .line 225
    .line 226
    if-ne v10, v7, :cond_d

    .line 227
    .line 228
    :cond_a
    const-string v7, "<set-?>"

    .line 229
    .line 230
    if-eqz v9, :cond_b

    .line 231
    .line 232
    new-instance v6, Lh81/e;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v6, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/c;->a:Lkotlinx/coroutines/x;

    .line 244
    .line 245
    move-object v10, v6

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    sget-object v15, Lcx1/c;->a:Lcx1/b;

    .line 248
    .line 249
    new-instance v4, Ld81/a;

    .line 250
    .line 251
    const/16 v5, 0x1a

    .line 252
    .line 253
    invoke-direct {v4, v5}, Ld81/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/16 v20, 0x7

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lh81/f;

    .line 270
    .line 271
    invoke-direct {v4}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v4, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;->b:Landroidx/compose/runtime/o1;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-nez v6, :cond_c

    .line 281
    .line 282
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v12, v4, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;->a:Lcom/bumptech/glide/p;

    .line 286
    .line 287
    :cond_c
    move-object v10, v4

    .line 288
    :goto_7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    move-object v12, v10

    .line 292
    check-cast v12, Lcom/reddit/ui/compose/imageloader/a;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x8

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v17, v8

    .line 306
    .line 307
    invoke-static/range {v12 .. v19}, Lip3/d;->M(Lcom/reddit/ui/compose/imageloader/a;Ljava/lang/Object;Lo4/e;ZILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/g;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/reddit/ui/compose/imageloader/g;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    instance-of v7, v6, Lcom/reddit/ui/compose/imageloader/b;

    .line 319
    .line 320
    if-nez v7, :cond_e

    .line 321
    .line 322
    instance-of v7, v6, Lcom/reddit/ui/compose/imageloader/d;

    .line 323
    .line 324
    if-eqz v7, :cond_f

    .line 325
    .line 326
    :cond_e
    move v12, v4

    .line 327
    goto :goto_8

    .line 328
    :cond_f
    instance-of v7, v6, Lcom/reddit/ui/compose/imageloader/e;

    .line 329
    .line 330
    if-eqz v7, :cond_10

    .line 331
    .line 332
    const v1, 0x4627fc9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lk81/b;->c:Ljava/lang/String;

    .line 339
    .line 340
    move-object v6, v1

    .line 341
    move-object v1, v5

    .line 342
    iget-object v5, v0, Lk81/b;->e:Landroidx/compose/ui/layout/p;

    .line 343
    .line 344
    and-int/lit16 v2, v2, 0x380

    .line 345
    .line 346
    const/16 v7, 0x8

    .line 347
    .line 348
    or-int v9, v7, v2

    .line 349
    .line 350
    const/16 v10, 0x68

    .line 351
    .line 352
    move v2, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    move v7, v2

    .line 355
    move-object v2, v6

    .line 356
    const/4 v6, 0x0

    .line 357
    move v12, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move v12, v4

    .line 367
    instance-of v4, v6, Lcom/reddit/ui/compose/imageloader/c;

    .line 368
    .line 369
    if-eqz v4, :cond_11

    .line 370
    .line 371
    const v4, 0x5afb04a8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    and-int/lit16 v2, v2, 0x3f0

    .line 378
    .line 379
    invoke-static {v2, v8, v3, v1}, Ld81/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_11
    const v0, 0x5afad7c1

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :goto_8
    const v1, 0x5afae249

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    shr-int/lit8 v1, v2, 0x6

    .line 401
    .line 402
    and-int/lit8 v1, v1, 0xe

    .line 403
    .line 404
    invoke-static {v3, v8, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :goto_a
    const v4, 0x4580e47

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    sget-object v13, Lcx1/c;->a:Lcx1/b;

    .line 421
    .line 422
    const v4, 0x6e3c21fe

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-ne v4, v7, :cond_12

    .line 433
    .line 434
    new-instance v4, Ld81/a;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-direct {v4, v5}, Ld81/a;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    move-object/from16 v17, v4

    .line 444
    .line 445
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    const/16 v18, 0x7

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 457
    .line 458
    .line 459
    and-int/lit16 v2, v2, 0x3f0

    .line 460
    .line 461
    invoke-static {v2, v8, v3, v1}, Ld81/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_14

    .line 476
    .line 477
    new-instance v2, Le33/e;

    .line 478
    .line 479
    const/16 v4, 0x18

    .line 480
    .line 481
    invoke-direct {v2, v0, v3, v11, v4}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_14
    return-void
.end method

.method public static final e(Ljava/lang/String;)Lgo3/b;
    .locals 3

    .line 1
    new-instance v0, Lgo3/b;

    .line 2
    .line 3
    sget-object v1, Lgo3/h;->a:Lgo3/c;

    .line 4
    .line 5
    sget-object v1, Lgo3/h;->h:Lgo3/c;

    .line 6
    .line 7
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "identifier(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lgo3/b;
    .locals 3

    .line 1
    new-instance v0, Lgo3/b;

    .line 2
    .line 3
    sget-object v1, Lgo3/h;->a:Lgo3/c;

    .line 4
    .line 5
    sget-object v1, Lgo3/h;->a:Lgo3/c;

    .line 6
    .line 7
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "identifier(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Lgo3/b;
    .locals 3

    .line 1
    new-instance v0, Lgo3/b;

    .line 2
    .line 3
    sget-object v1, Lgo3/h;->a:Lgo3/c;

    .line 4
    .line 5
    sget-object v1, Lgo3/h;->c:Lgo3/c;

    .line 6
    .line 7
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "identifier(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final h(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 13
    .line 14
    const/16 p0, 0x18

    .line 15
    .line 16
    invoke-direct {v6, p0}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const-string v3, "|"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final i(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public static final j(Lgo3/e;)Lgo3/b;
    .locals 3

    .line 1
    new-instance v0, Lgo3/b;

    .line 2
    .line 3
    sget-object v1, Lgo3/h;->a:Lgo3/c;

    .line 4
    .line 5
    sget-object v1, Lgo3/h;->l:Lgo3/b;

    .line 6
    .line 7
    iget-object v2, v1, Lgo3/b;->a:Lgo3/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgo3/e;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lgo3/b;->f()Lgo3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lgo3/e;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "identifier(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lgo3/h;->a:Lgo3/c;

    .line 2
    .line 3
    sget-object v0, Lgo3/h;->d:Lgo3/c;

    .line 4
    .line 5
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "identifier(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "packageFqName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "topLevelName"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lgo3/c;->c:Lgo3/c;

    .line 25
    .line 26
    invoke-static {p0}, Lo4/e;->K(Lgo3/e;)Lgo3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "relativeClassName"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgo3/d;->c()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final l(Ljava/lang/String;)Lgo3/b;
    .locals 3

    .line 1
    new-instance v0, Lgo3/b;

    .line 2
    .line 3
    sget-object v1, Lgo3/h;->a:Lgo3/c;

    .line 4
    .line 5
    sget-object v1, Lgo3/h;->b:Lgo3/c;

    .line 6
    .line 7
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "identifier(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final m(Lgo3/b;)Lgo3/b;
    .locals 3

    .line 1
    new-instance v0, Lgo3/b;

    .line 2
    .line 3
    sget-object v1, Lgo3/h;->a:Lgo3/c;

    .line 4
    .line 5
    sget-object v1, Lgo3/h;->a:Lgo3/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgo3/b;->f()Lgo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgo3/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "identifier(...)"

    .line 26
    .line 27
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final n(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/matrix/feature/home/t;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "requests"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "unread"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "chat_threads"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "messages"

    .line 42
    .line 43
    return-object p0
.end method

.method public static final o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/mmp/e;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "+match_guaranteed"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/reddit/branch/g;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string v2, "~campaign"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lre/b;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v8, v1

    .line 34
    :goto_2
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const-string v2, "~campaign_id"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lre/b;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v9, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object v9, v1

    .line 45
    :goto_3
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string v2, "~channel"

    .line 48
    .line 49
    invoke-static {p0, v2}, Lre/b;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v11, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-object v11, v1

    .line 56
    :goto_4
    if-eqz p0, :cond_6

    .line 57
    .line 58
    const-string v2, "~feature"

    .line 59
    .line 60
    invoke-static {p0, v2}, Lre/b;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move-object v10, v1

    .line 67
    :goto_5
    if-eqz p0, :cond_7

    .line 68
    .line 69
    const-string v1, "mweb_loid"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lre/b;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_7
    move-object v12, v1

    .line 76
    new-instance v3, Lcom/reddit/mmp/e;

    .line 77
    .line 78
    const-string v5, "branch"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v6, p1

    .line 85
    move-object v7, p2

    .line 86
    invoke-direct/range {v3 .. v12}, Lcom/reddit/mmp/e;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public static final p(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/ui/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/p;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/p;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/api/internal/p;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener type must not be empty"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final u(Lcom/reddit/domain/awards/model/Award;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/awards/model/Award;->getStaticIconUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/domain/awards/model/Award;->getIconUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v1
.end method

.method public static final v(FIJZ)J
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    if-ne p1, p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p4, 0x4

    .line 8
    if-ne p1, p4, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p4, 0x5

    .line 12
    if-ne p1, p4, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lt1/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p2, p3}, Lt1/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p2, p3}, Lt1/a;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ne p4, p1, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p0}, Landroidx/compose/foundation/text/n0;->t(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2, p3}, Lt1/a;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p0, p4, p1}, Lsm3/q;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2
    invoke-static {p2, p3}, Lt1/a;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p1, p2, p0}, Lit3/b;->q(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static w(Ljava/lang/String;Lcom/reddit/domain/model/Link;)Lpj/d;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "analyticsPageType"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "link"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpj/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v1, v4, v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isVideo()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v0}, Lwl/b;->a(Lcom/reddit/domain/model/Link;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    move-object v12, v5

    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const v27, 0x7fbd800

    .line 64
    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    invoke-direct/range {v2 .. v27}, Lpj/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/link/AdsPostType;ZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpj/g;ZZLpj/i;Lpj/h;I)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static final x(Lur3/b;)Lu0/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/ui/compose/imageloader/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/reddit/ui/compose/imageloader/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/ui/compose/imageloader/s;

    .line 19
    .line 20
    iget v0, p0, Lcom/reddit/ui/compose/imageloader/s;->b:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget p0, p0, Lcom/reddit/ui/compose/imageloader/s;->c:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {v0, p0}, Lip3/m;->k(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p0, Lu0/e;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lu0/e;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static final y(Landroidx/compose/ui/text/input/z;)Lj1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lj1/x0;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lj1/x0;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lj1/h;->c(II)Lj1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f132223

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x21

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract A()Lcom/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonState;
.end method
