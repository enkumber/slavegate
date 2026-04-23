.class public abstract Ld22/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(I[Ljava/lang/Object;Landroidx/compose/runtime/r;)Lj1/h;
    .locals 3

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x743cd085

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/res/Resources;

    .line 19
    .line 20
    const v1, -0x615d173a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    array-length v1, p1

    .line 46
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p0, p1}, Ld22/e0;->d(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ld22/e0;->f(Ljava/lang/CharSequence;)Lj1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v2, Lj1/h;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static final varargs b(Landroid/content/Context;I[Ljava/lang/Object;)Lj1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getResources(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p2

    .line 21
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Ld22/e0;->d(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ld22/e0;->f(Ljava/lang/CharSequence;)Lj1/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/m;I)Lj1/h;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xf8996f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/res/Resources;

    .line 16
    .line 17
    const v1, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getText(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld22/e0;->f(Ljava/lang/CharSequence;)Lj1/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Lj1/h;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static final varargs d(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, p2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, p2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v5, p2, v4

    .line 23
    .line 24
    instance-of v6, v5, Landroid/text/Spanned;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Landroid/text/Spanned;

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "toHtml(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "<p dir=\"ltr\">"

    .line 43
    .line 44
    invoke-static {v5, v6, v5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "</p>"

    .line 49
    .line 50
    invoke-static {v5, v6, v5}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p2

    .line 77
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    array-length p2, p1

    .line 82
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "format(...)"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "fromHtml(...)"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static final e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x580a526b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/res/Resources;

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "getQuantityString(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final f(Ljava/lang/CharSequence;)Lj1/h;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Landroid/text/Spanned;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Lj1/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-class v3, Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "getSpans(...)"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_5

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    instance-of v9, v6, Landroid/text/style/StyleSpan;

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v6, v9, :cond_2

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    if-eq v6, v10, :cond_1

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    if-eq v6, v10, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    new-instance v11, Lj1/p0;

    .line 76
    .line 77
    sget-object v16, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 78
    .line 79
    new-instance v6, Landroidx/compose/ui/text/font/p;

    .line 80
    .line 81
    invoke-direct {v6, v9}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const v30, 0xfff3

    .line 87
    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const-wide/16 v21, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const-wide/16 v26, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    invoke-direct/range {v11 .. v30}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v11, v7, v8}, Lj1/e;->e(Lj1/p0;II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    new-instance v12, Lj1/p0;

    .line 122
    .line 123
    sget-object v17, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 124
    .line 125
    new-instance v6, Landroidx/compose/ui/text/font/p;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const v31, 0xfff3

    .line 133
    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const-wide/16 v22, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const-wide/16 v27, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    invoke-direct/range {v12 .. v31}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v12, v7, v8}, Lj1/e;->e(Lj1/p0;II)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_2
    new-instance v13, Lj1/p0;

    .line 168
    .line 169
    sget-object v18, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 170
    .line 171
    new-instance v6, Landroidx/compose/ui/text/font/p;

    .line 172
    .line 173
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const v32, 0xfff3

    .line 179
    .line 180
    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const-wide/16 v23, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-wide/16 v28, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v6

    .line 204
    .line 205
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v13, v7, v8}, Lj1/e;->e(Lj1/p0;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    new-instance v14, Lj1/p0;

    .line 213
    .line 214
    sget-object v19, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 215
    .line 216
    new-instance v6, Landroidx/compose/ui/text/font/p;

    .line 217
    .line 218
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const v33, 0xfff3

    .line 224
    .line 225
    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const-wide/16 v24, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const-wide/16 v29, 0x0

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    move-object/from16 v20, v6

    .line 249
    .line 250
    invoke-direct/range {v14 .. v33}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v14, v7, v8}, Lj1/e;->e(Lj1/p0;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    new-instance v15, Lj1/p0;

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const v34, 0xffff

    .line 262
    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const-wide/16 v25, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const-wide/16 v30, 0x0

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    invoke-direct/range {v15 .. v34}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v15, v7, v8}, Lj1/e;->e(Lj1/p0;II)V

    .line 294
    .line 295
    .line 296
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_6
    new-instance v1, Lj1/h;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v1, v0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method public static final g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "$this$urlAnnotatedStringResource"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "formatArgs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getString(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "$s"

    .line 40
    .line 41
    const-string v4, "%"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move v9, v5

    .line 63
    :goto_0
    if-ge v9, v8, :cond_2

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v10, v6

    .line 78
    if-ne v9, v10, :cond_0

    .line 79
    .line 80
    const-string v10, " "

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const v11, 0x7f1313fb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const-string v10, ", "

    .line 100
    .line 101
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v10, v9

    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v2, v7, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_3
    new-instance v0, Lj1/e;

    .line 164
    .line 165
    invoke-direct {v0}, Lj1/e;-><init>()V

    .line 166
    .line 167
    .line 168
    move v7, v5

    .line 169
    move v9, v7

    .line 170
    move v8, v6

    .line 171
    :goto_2
    array-length v10, v1

    .line 172
    const-string v11, "substring(...)"

    .line 173
    .line 174
    if-ge v7, v10, :cond_8

    .line 175
    .line 176
    aget-object v10, v1, v7

    .line 177
    .line 178
    if-nez v10, :cond_4

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {v8, v4, v3}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/4 v12, 0x6

    .line 188
    invoke-static {v2, v10, v5, v5, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/4 v14, -0x1

    .line 193
    if-ne v13, v14, :cond_5

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_5
    if-ge v9, v13, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    aget-object v9, v1, v7

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    add-int/2addr v10, v13

    .line 220
    invoke-static {v2, v13, v10, v9}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    add-int/2addr v10, v13

    .line 233
    invoke-virtual {v0, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v9, v7, 0x1

    .line 237
    .line 238
    array-length v11, v1

    .line 239
    if-ge v9, v11, :cond_7

    .line 240
    .line 241
    aget-object v11, v1, v9

    .line 242
    .line 243
    instance-of v14, v11, Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v14, :cond_7

    .line 246
    .line 247
    new-instance v7, Lj1/u;

    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-direct {v7, v11, v14, v14, v12}, Lj1/u;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7, v13, v10}, Lj1/e;->b(Lj1/u;II)V

    .line 258
    .line 259
    .line 260
    sget-object v20, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 261
    .line 262
    new-instance v15, Lj1/p0;

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    const v34, 0xfffa

    .line 267
    .line 268
    .line 269
    const-wide/16 v18, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const-wide/16 v25, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const-wide/16 v30, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    move-wide/from16 v16, p2

    .line 292
    .line 293
    invoke-direct/range {v15 .. v34}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v15, v13, v10}, Lj1/e;->e(Lj1/p0;II)V

    .line 297
    .line 298
    .line 299
    move v7, v9

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    new-instance v16, Lj1/p0;

    .line 302
    .line 303
    sget-object v21, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const v35, 0xfffb

    .line 308
    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const-wide/16 v26, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const-wide/16 v31, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v9, v16

    .line 338
    .line 339
    invoke-virtual {v0, v9, v13, v10}, Lj1/e;->e(Lj1/p0;II)V

    .line 340
    .line 341
    .line 342
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    add-int/2addr v7, v6

    .line 345
    move v9, v10

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-ge v9, v1, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual {v0}, Lj1/e;->o()Lj1/h;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method
