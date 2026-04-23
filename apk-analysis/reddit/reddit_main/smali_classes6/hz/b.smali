.class public abstract Lhz/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Landroidx/compose/runtime/m;I)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt1/c;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0}, Lt1/c;->g()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-float/2addr p0, p1

    .line 28
    return p0
.end method

.method public static final B(Ljava/lang/CharSequence;ILandroidx/compose/runtime/m;)Landroid/text/SpannedString;
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3b027bfe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const-string v1, "%1$d"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p0, v0, 0x4

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v0, p0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "replace(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static C(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static D(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static E(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->H2:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->H2:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static F(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static G(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static H(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static I(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static J(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static K(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static L(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static M(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static N(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static O(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static P(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static Q(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->y:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->y:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static R(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static S(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final T(Landroid/text/Spanned;Ljava/lang/Object;)Ld23/l;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Ld23/l;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {p1, v1, p0}, Ld23/l;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static U(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static V(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static W(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static X(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static Y(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->R5:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->R5:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static Z()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/dx;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final a(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v1, "onCloseClick"

    .line 2
    .line 3
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p4

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p4, -0x70b77c9e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x2

    .line 24
    :goto_0
    or-int/2addr p4, p0

    .line 25
    invoke-virtual {v6, p2, p3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p4, v1

    .line 37
    and-int/lit8 v1, p1, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    or-int/lit16 p4, p4, 0x180

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr p4, v2

    .line 56
    :goto_3
    and-int/lit16 v2, p4, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, p4, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object p5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    :cond_5
    move-object v4, p5

    .line 78
    sget-object v1, Lcom/reddit/ui/compose/icons/IconEnum;->Close:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 79
    .line 80
    const p5, 0x7f1306b6

    .line 81
    .line 82
    .line 83
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    and-int/lit8 p5, p4, 0xe

    .line 88
    .line 89
    or-int/lit8 p5, p5, 0x30

    .line 90
    .line 91
    shl-int/lit8 p4, p4, 0x3

    .line 92
    .line 93
    and-int/lit16 v2, p4, 0x380

    .line 94
    .line 95
    or-int/2addr p5, v2

    .line 96
    and-int/lit16 p4, p4, 0x1c00

    .line 97
    .line 98
    or-int v7, p5, p4

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-wide v2, p2

    .line 102
    move-object v0, p6

    .line 103
    invoke-static/range {v0 .. v8}, Lhz/b;->b(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/IconEnum;JLandroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    move-object v4, p5

    .line 111
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    new-instance v0, Landroidx/compose/material3/e0;

    .line 118
    .line 119
    move v5, p0

    .line 120
    move v6, p1

    .line 121
    move-wide v2, p2

    .line 122
    move-object v1, p6

    .line 123
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/e0;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/s;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public static a0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->d4:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->d4:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/IconEnum;JLandroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    const-string v5, "onClick"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "iconEnum"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p6

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x728a03a9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    :cond_5
    and-int/lit8 v6, p8, 0x8

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    or-int/lit16 v5, v5, 0xc00

    .line 86
    .line 87
    :cond_6
    move-object/from16 v7, p4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v7, v4, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    move-object/from16 v7, p4

    .line 95
    .line 96
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v5, v8

    .line 108
    :goto_5
    and-int/lit8 v8, p8, 0x10

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    or-int/lit16 v5, v5, 0x6000

    .line 113
    .line 114
    :cond_9
    move-object/from16 v9, p5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v9, v4, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/16 v10, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v10, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v5, v10

    .line 135
    :goto_7
    and-int/lit16 v10, v5, 0x2493

    .line 136
    .line 137
    const/16 v11, 0x2492

    .line 138
    .line 139
    if-eq v10, v11, :cond_c

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/4 v10, 0x0

    .line 144
    :goto_8
    and-int/lit8 v11, v5, 0x1

    .line 145
    .line 146
    invoke-virtual {v13, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_f

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    :cond_d
    if-eqz v8, :cond_e

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move-object v6, v9

    .line 162
    :goto_9
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 163
    .line 164
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 165
    .line 166
    new-instance v8, Lbj/b;

    .line 167
    .line 168
    invoke-direct {v8, v1, v2, v3, v6}, Lbj/b;-><init>(Lcom/reddit/ui/compose/icons/IconEnum;JLjava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    const v11, 0x6d120d5

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v8, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    and-int/lit8 v11, v5, 0xe

    .line 179
    .line 180
    or-int/lit16 v11, v11, 0xc00

    .line 181
    .line 182
    shr-int/lit8 v5, v5, 0x6

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0x70

    .line 185
    .line 186
    or-int v14, v11, v5

    .line 187
    .line 188
    const/4 v15, 0x6

    .line 189
    const/16 v16, 0x19f4

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v3, v6

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v1, v7

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v11, v3

    .line 199
    move-object v3, v8

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v12, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v17, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 207
    .line 208
    .line 209
    move-object v5, v1

    .line 210
    move-object/from16 v6, v17

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    move-object v5, v7

    .line 217
    move-object v6, v9

    .line 218
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_10

    .line 223
    .line 224
    new-instance v0, Lgl/a;

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-wide/from16 v3, p2

    .line 231
    .line 232
    move/from16 v7, p7

    .line 233
    .line 234
    move/from16 v8, p8

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Lgl/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/IconEnum;JLandroidx/compose/ui/s;Ljava/lang/Integer;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_10
    return-void
.end method

.method public static b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final c(Lnp3/c;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "menuItems"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p4

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x6578e3bd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 56
    .line 57
    move-wide/from16 v8, p1

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 90
    .line 91
    const/16 v6, 0x492

    .line 92
    .line 93
    if-eq v3, v6, :cond_8

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v3, v2

    .line 98
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v12, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_e

    .line 105
    .line 106
    const v3, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v3, v6, :cond_9

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 130
    .line 131
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 135
    .line 136
    invoke-static {v7, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-object v15, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    if-eqz v15, :cond_d

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    const v15, 0x4c5de2

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13, v7, v15}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v6, :cond_b

    .line 213
    .line 214
    new-instance v7, Lcom/reddit/search/composables/f;

    .line 215
    .line 216
    const/16 v10, 0xf

    .line 217
    .line 218
    invoke-direct {v7, v3, v10}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    move-object v10, v6

    .line 230
    move-object v6, v7

    .line 231
    sget-object v7, Lcom/reddit/ui/compose/icons/IconEnum;->OverflowVertical:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 232
    .line 233
    const v11, 0x7f130182

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    and-int/lit16 v0, v0, 0x380

    .line 241
    .line 242
    or-int/lit8 v13, v0, 0x36

    .line 243
    .line 244
    const/16 v14, 0x8

    .line 245
    .line 246
    move-object v0, v10

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static/range {v6 .. v14}, Lhz/b;->b(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/IconEnum;JLandroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-ne v7, v0, :cond_c

    .line 269
    .line 270
    new-instance v7, Lcom/reddit/search/composables/f;

    .line 271
    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    invoke-direct {v7, v3, v0}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/reddit/mod/notesv2/composables/g;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/mod/notesv2/composables/g;-><init>(Lnp3/c;Landroidx/compose/runtime/f1;I)V

    .line 289
    .line 290
    .line 291
    const v2, -0x21d3cb3b

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const v13, 0x30030

    .line 299
    .line 300
    .line 301
    const/16 v14, 0x1c

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    new-instance v0, Landroidx/compose/material3/e0;

    .line 329
    .line 330
    move-wide/from16 v2, p1

    .line 331
    .line 332
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/e0;-><init>(Lnp3/c;JLandroidx/compose/ui/s;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_f
    return-void
.end method

.method public static final c0(Landroid/content/Context;)Lbc1/t2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lac1/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lac1/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 21
    .line 22
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "The app context doesn\'t implement ComponentProvider"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final d(Lfv/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lfv/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x7ebd6240

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p3, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v5, v7, :cond_4

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    iget-object v5, v0, Lfv/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v10, 0x7f13072e

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v7, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v5, v6, :cond_5

    .line 103
    .line 104
    move v5, v6

    .line 105
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v11, 0x6

    .line 127
    invoke-static {v7, v5, v9, v9, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v11

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v12, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v12, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    new-instance v15, Lj1/p0;

    .line 219
    .line 220
    sget-object v20, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const v34, 0xfffb

    .line 225
    .line 226
    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const-wide/16 v25, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const-wide/16 v30, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    invoke-direct/range {v15 .. v34}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 252
    .line 253
    .line 254
    new-instance v11, Lj1/d;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object/from16 v16, v15

    .line 258
    .line 259
    const/16 v15, 0x8

    .line 260
    .line 261
    invoke-direct/range {v11 .. v16}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    :goto_6
    if-ge v9, v10, :cond_8

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lj1/d;

    .line 292
    .line 293
    invoke-static {v1, v11, v7, v9, v8}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    new-instance v1, Lj1/h;

    .line 299
    .line 300
    invoke-direct {v1, v6, v7}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 310
    .line 311
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 312
    .line 313
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 324
    .line 325
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 326
    .line 327
    and-int/lit8 v24, v4, 0x70

    .line 328
    .line 329
    const/16 v25, 0xc30

    .line 330
    .line 331
    const v26, 0x3d7f8

    .line 332
    .line 333
    .line 334
    move-object/from16 v23, v3

    .line 335
    .line 336
    move-wide v3, v5

    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v7

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    const/16 v16, 0x2

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x1

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    invoke-static/range {v1 .. v26}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    move-object/from16 v23, v3

    .line 367
    .line 368
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    new-instance v3, Le33/d;

    .line 378
    .line 379
    const/4 v4, 0x6

    .line 380
    move/from16 v5, p3

    .line 381
    .line 382
    invoke-direct {v3, v0, v2, v5, v4}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_a
    return-void
.end method

.method public static final d0(Ltz1/t1;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ltz1/r1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ltz1/r1;

    .line 11
    .line 12
    iget p0, p0, Ltz1/r1;->a:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of v0, p0, Ltz1/s1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ltz1/s1;

    .line 31
    .line 32
    iget-boolean p0, p0, Ltz1/s1;->b:Z

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final e(Lg81/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5f71bc8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_ROOT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const v1, -0xb58455b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0xe

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lc91/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const v1, -0xb577bbc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v1, v0, 0x3

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0xe

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lg81/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    new-instance v0, Le33/e;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {v0, p0, p1, p3, v1}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final e0(Ljava/lang/Throwable;ZZZ)Lcom/reddit/graphql/metrics/ResponseErrorType;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->GRAPHQL_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->HTTP_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->SOCKET_TIMEOUT_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->SOCKET_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    instance-of v0, p0, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->DNS_RESOLUTION_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->CONNECTIVITY_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    instance-of v0, p0, Lorg/json/JSONException;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->PARSING_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    if-nez p0, :cond_7

    .line 45
    .line 46
    sget-object p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->UNKNOWN_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1, p2, p3}, Lhz/b;->e0(Ljava/lang/Throwable;ZZZ)Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_8
    sget-object p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->UNKNOWN_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final f(Lba3/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    const-string v3, "community"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "itemClicked"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "itemViewed"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "subscribeClicked"

    .line 27
    .line 28
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "unsubscribeClicked"

    .line 32
    .line 33
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v4, -0x231fd0c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int v4, p7, v4

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v5, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_2
    or-int/2addr v4, v5

    .line 82
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v4, v5

    .line 94
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v4, v5

    .line 106
    const/high16 v5, 0x30000

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    const v5, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v5, v4

    .line 113
    const v7, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    if-eq v5, v7, :cond_5

    .line 118
    .line 119
    move v5, v8

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v5, 0x0

    .line 122
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    const v5, 0x7f132203

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const v5, 0x7f132204

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const v5, 0x7f132205

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v5, v1, Lba3/b;->b:Ljava/lang/String;

    .line 152
    .line 153
    move-object v7, v5

    .line 154
    iget-boolean v5, v1, Lba3/b;->j:Z

    .line 155
    .line 156
    move v10, v8

    .line 157
    iget-boolean v8, v1, Lba3/b;->h:Z

    .line 158
    .line 159
    const-string v10, "search_community_item"

    .line 160
    .line 161
    move-object/from16 p6, v7

    .line 162
    .line 163
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 164
    .line 165
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const v9, 0x4c5de2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit16 v9, v4, 0x380

    .line 176
    .line 177
    if-ne v9, v6, :cond_6

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    const/4 v6, 0x0

    .line 182
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-ne v9, v6, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v9, La63/n;

    .line 193
    .line 194
    const/4 v6, 0x5

    .line 195
    invoke-direct {v9, v0, v6}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v9}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    new-instance v6, Lca3/a;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct {v6, v1, v9}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v9, 0x6045a8ec

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    shr-int/lit8 v9, v4, 0x3

    .line 225
    .line 226
    and-int/lit8 v9, v9, 0xe

    .line 227
    .line 228
    const v10, 0x36180

    .line 229
    .line 230
    .line 231
    or-int/2addr v9, v10

    .line 232
    shl-int/lit8 v10, v4, 0x12

    .line 233
    .line 234
    const/high16 v17, 0x70000000

    .line 235
    .line 236
    and-int v10, v10, v17

    .line 237
    .line 238
    or-int v18, v9, v10

    .line 239
    .line 240
    shr-int/lit8 v4, v4, 0xc

    .line 241
    .line 242
    and-int/lit8 v19, v4, 0xe

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v9, v7

    .line 246
    const/4 v7, 0x1

    .line 247
    move-object v10, v9

    .line 248
    const v9, 0x7f130169

    .line 249
    .line 250
    .line 251
    move-object/from16 v17, v10

    .line 252
    .line 253
    const v10, 0x7f13016a

    .line 254
    .line 255
    .line 256
    move-object/from16 v20, v17

    .line 257
    .line 258
    move-object/from16 v17, v3

    .line 259
    .line 260
    move-object/from16 v3, p6

    .line 261
    .line 262
    invoke-static/range {v2 .. v19}, Lcom/reddit/search/composables/a;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;ZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v6, v20

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move-object/from16 v17, v3

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    new-instance v0, Laa3/q;

    .line 282
    .line 283
    const/4 v8, 0x2

    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move/from16 v7, p7

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_a
    return-void
.end method

.method public static f0(Lyo1/iw2;ILjava/util/List;)Lcom/reddit/structuredstyles/model/widgets/BaseWidget;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyo1/iw2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_42

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "ModeratorWidget"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_42

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lyo1/iw2;->h:Lyo1/c51;

    .line 34
    .line 35
    if-eqz v0, :cond_59

    .line 36
    .line 37
    iget-object v15, v0, Lyo1/c51;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v16, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->MODERATOR:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 40
    .line 41
    move/from16 v1, p1

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    iget-object v0, v0, Lyo1/c51;->c:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_c

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lyo1/z41;

    .line 72
    .line 73
    iget-object v7, v6, Lyo1/z41;->a:Lyo1/a51;

    .line 74
    .line 75
    iget-object v8, v6, Lyo1/z41;->b:Lyo1/y41;

    .line 76
    .line 77
    iget-object v7, v7, Lyo1/a51;->c:Lyo1/g22;

    .line 78
    .line 79
    iget-object v7, v7, Lyo1/g22;->a:Lyo1/e22;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v9, v7, Lyo1/e22;->a:Lyo1/f22;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v9, v13

    .line 87
    :goto_1
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v10, v7, Lyo1/e22;->b:Lcom/reddit/type/RedditorType;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v10, v13

    .line 93
    :goto_2
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-object v11, v9, Lyo1/f22;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v9, Lyo1/f22;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    xor-int/2addr v14, v5

    .line 104
    if-ne v14, v5, :cond_4

    .line 105
    .line 106
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_4

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/reddit/type/RedditorType;->getRawValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v9, v9, Lyo1/f22;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v9, v13

    .line 128
    :goto_3
    invoke-static {v11, v10, v12, v9}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object/from16 v19, v9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object/from16 v19, v13

    .line 140
    .line 141
    :goto_4
    new-instance v17, Lcom/reddit/structuredstyles/model/widgets/Moderator;

    .line 142
    .line 143
    iget-object v6, v6, Lyo1/z41;->a:Lyo1/a51;

    .line 144
    .line 145
    iget-object v6, v6, Lyo1/a51;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    iget-object v7, v7, Lyo1/e22;->c:Lcom/reddit/type/VerificationStatus;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/reddit/type/VerificationStatus;->getRawValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v20, v7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object/from16 v20, v13

    .line 161
    .line 162
    :goto_5
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    iget-object v7, v8, Lyo1/y41;->a:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v22, v7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move-object/from16 v22, v13

    .line 172
    .line 173
    :goto_6
    const-string v7, "dark"

    .line 174
    .line 175
    const-string v9, "light"

    .line 176
    .line 177
    const-string v10, "unknown"

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-object v11, v8, Lyo1/y41;->b:Lyo1/b51;

    .line 182
    .line 183
    iget-object v11, v11, Lyo1/b51;->b:Lyo1/v70;

    .line 184
    .line 185
    iget-object v11, v11, Lyo1/v70;->h:Lcom/reddit/type/FlairTextColor;

    .line 186
    .line 187
    sget-object v12, Lcom/reddit/data/remote/b;->a:[I

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    aget v11, v12, v11

    .line 194
    .line 195
    if-eq v11, v5, :cond_8

    .line 196
    .line 197
    if-eq v11, v4, :cond_7

    .line 198
    .line 199
    :goto_7
    move-object v7, v10

    .line 200
    goto :goto_8

    .line 201
    :cond_7
    move-object v7, v9

    .line 202
    :cond_8
    :goto_8
    move-object/from16 v23, v7

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_9
    sget-object v11, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 206
    .line 207
    sget-object v12, Lcom/reddit/data/remote/b;->a:[I

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    aget v11, v12, v11

    .line 214
    .line 215
    if-eq v11, v5, :cond_8

    .line 216
    .line 217
    if-eq v11, v4, :cond_7

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_9
    if-eqz v8, :cond_b

    .line 221
    .line 222
    iget-object v7, v8, Lyo1/y41;->b:Lyo1/b51;

    .line 223
    .line 224
    iget-object v7, v7, Lyo1/b51;->b:Lyo1/v70;

    .line 225
    .line 226
    iget-object v7, v7, Lyo1/v70;->d:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move-object/from16 v24, v7

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_b
    :goto_a
    move-object/from16 v24, v13

    .line 235
    .line 236
    :goto_b
    const/16 v25, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    invoke-direct/range {v17 .. v25}, Lcom/reddit/structuredstyles/model/widgets/Moderator;-><init>(Ljava/lang/String;Lzw/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v6, v17

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    :goto_c
    move-object/from16 v19, v3

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_d
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :goto_d
    new-instance v14, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;

    .line 257
    .line 258
    move-wide/from16 v17, v1

    .line 259
    .line 260
    invoke-direct/range {v14 .. v19}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;JLjava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object v14

    .line 264
    :sswitch_1
    const-string v1, "MenuWidget"

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    goto/16 :goto_42

    .line 273
    .line 274
    :cond_e
    iget-object v0, v0, Lyo1/iw2;->j:Lyo1/ys0;

    .line 275
    .line 276
    if-eqz v0, :cond_59

    .line 277
    .line 278
    iget-object v1, v0, Lyo1/ys0;->a:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v2, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->MENU:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 281
    .line 282
    iget-boolean v3, v0, Lyo1/ys0;->c:Z

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v0, v0, Lyo1/ys0;->d:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_14

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lyo1/xs0;

    .line 316
    .line 317
    iget-object v6, v5, Lyo1/xs0;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v8, v5, Lyo1/xs0;->b:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v8, :cond_f

    .line 322
    .line 323
    move-object v8, v13

    .line 324
    :cond_f
    iget-object v5, v5, Lyo1/xs0;->c:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v5, :cond_11

    .line 327
    .line 328
    new-instance v9, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v5, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_12

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lyo1/ws0;

    .line 352
    .line 353
    new-instance v11, Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 354
    .line 355
    iget-object v12, v10, Lyo1/ws0;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v10, v10, Lyo1/ws0;->b:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v10, :cond_10

    .line 360
    .line 361
    move-object v10, v13

    .line 362
    :cond_10
    invoke-direct {v11, v12, v10, v13}, Lcom/reddit/structuredstyles/model/widgets/Menu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_11
    move-object v9, v13

    .line 370
    :cond_12
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 371
    .line 372
    invoke-direct {v5, v6, v8, v9}, Lcom/reddit/structuredstyles/model/widgets/Menu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_13
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 380
    .line 381
    :cond_14
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 382
    .line 383
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :sswitch_2
    const-string v1, "ButtonWidget"

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_15

    .line 394
    .line 395
    goto/16 :goto_42

    .line 396
    .line 397
    :cond_15
    iget-object v0, v0, Lyo1/iw2;->f:Lyo1/zh;

    .line 398
    .line 399
    if-eqz v0, :cond_59

    .line 400
    .line 401
    iget-object v1, v0, Lyo1/zh;->a:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v16, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->BUTTON:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 404
    .line 405
    iget-object v2, v0, Lyo1/zh;->b:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v2, :cond_16

    .line 408
    .line 409
    move-object/from16 v17, v6

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_16
    move-object/from16 v17, v2

    .line 413
    .line 414
    :goto_10
    iget-object v2, v0, Lyo1/zh;->c:Lyo1/xh;

    .line 415
    .line 416
    if-eqz v2, :cond_17

    .line 417
    .line 418
    iget-object v3, v2, Lyo1/xh;->a:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v18, v3

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_17
    move-object/from16 v18, v6

    .line 424
    .line 425
    :goto_11
    if-eqz v2, :cond_18

    .line 426
    .line 427
    iget-object v2, v2, Lyo1/xh;->a:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v19, v2

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_18
    move-object/from16 v19, v6

    .line 433
    .line 434
    :goto_12
    iget-object v0, v0, Lyo1/zh;->d:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v0, :cond_28

    .line 437
    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_27

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lyo1/wh;

    .line 462
    .line 463
    new-instance v8, Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 464
    .line 465
    iget-object v7, v3, Lyo1/wh;->b:Lcom/reddit/type/ButtonType;

    .line 466
    .line 467
    if-eqz v7, :cond_1b

    .line 468
    .line 469
    sget-object v9, Lcom/reddit/data/remote/b;->c:[I

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    aget v7, v9, v7

    .line 476
    .line 477
    if-eq v7, v5, :cond_1a

    .line 478
    .line 479
    if-eq v7, v4, :cond_19

    .line 480
    .line 481
    move-object v7, v13

    .line 482
    goto :goto_14

    .line 483
    :cond_19
    sget-object v7, Lcom/reddit/structuredstyles/model/widgets/ButtonType;->TEXT:Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_1a
    sget-object v7, Lcom/reddit/structuredstyles/model/widgets/ButtonType;->IMAGE:Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 487
    .line 488
    :goto_14
    move-object v9, v7

    .line 489
    goto :goto_15

    .line 490
    :cond_1b
    move-object v9, v13

    .line 491
    :goto_15
    iget-object v7, v3, Lyo1/wh;->d:Lyo1/yh;

    .line 492
    .line 493
    if-eqz v7, :cond_1c

    .line 494
    .line 495
    iget-object v10, v7, Lyo1/yh;->a:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v10, :cond_1d

    .line 498
    .line 499
    :cond_1c
    move-object v10, v13

    .line 500
    :cond_1d
    if-nez v10, :cond_1e

    .line 501
    .line 502
    move-object v10, v6

    .line 503
    :cond_1e
    iget-object v11, v3, Lyo1/wh;->a:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v11, :cond_1f

    .line 506
    .line 507
    move-object v11, v6

    .line 508
    :cond_1f
    if-eqz v7, :cond_20

    .line 509
    .line 510
    iget-object v12, v7, Lyo1/yh;->a:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v12, :cond_21

    .line 513
    .line 514
    :cond_20
    move-object v12, v13

    .line 515
    :cond_21
    if-eqz v7, :cond_22

    .line 516
    .line 517
    iget-object v14, v7, Lyo1/yh;->a:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_22
    move-object v14, v13

    .line 521
    :goto_16
    if-eqz v14, :cond_23

    .line 522
    .line 523
    new-instance v15, Lit1/c;

    .line 524
    .line 525
    invoke-direct {v15, v14}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_23
    if-eqz v7, :cond_24

    .line 529
    .line 530
    iget-object v7, v7, Lyo1/yh;->a:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_24
    move-object v7, v13

    .line 534
    :goto_17
    if-eqz v7, :cond_25

    .line 535
    .line 536
    new-instance v14, Lit1/c;

    .line 537
    .line 538
    invoke-direct {v14, v7}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_25
    iget-object v3, v3, Lyo1/wh;->c:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v3, :cond_26

    .line 544
    .line 545
    move-object v15, v13

    .line 546
    goto :goto_18

    .line 547
    :cond_26
    move-object v15, v3

    .line 548
    :goto_18
    move-object v14, v13

    .line 549
    invoke-direct/range {v8 .. v15}, Lcom/reddit/structuredstyles/model/widgets/Button;-><init>(Lcom/reddit/structuredstyles/model/widgets/ButtonType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_27
    :goto_19
    move-object/from16 v20, v2

    .line 557
    .line 558
    goto :goto_1a

    .line 559
    :cond_28
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 560
    .line 561
    goto :goto_19

    .line 562
    :goto_1a
    new-instance v14, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 563
    .line 564
    move-object v15, v1

    .line 565
    invoke-direct/range {v14 .. v20}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-object v14

    .line 569
    :sswitch_3
    const-string v3, "SubredditRulesWidget"

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_29

    .line 576
    .line 577
    goto/16 :goto_42

    .line 578
    .line 579
    :cond_29
    iget-object v0, v0, Lyo1/iw2;->g:Lyo1/k52;

    .line 580
    .line 581
    if-eqz v0, :cond_59

    .line 582
    .line 583
    iget-object v15, v0, Lyo1/k52;->a:Ljava/lang/String;

    .line 584
    .line 585
    sget-object v16, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->RULES:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 586
    .line 587
    iget-object v2, v0, Lyo1/k52;->b:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v2, :cond_2a

    .line 590
    .line 591
    move-object/from16 v17, v6

    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :cond_2a
    move-object/from16 v17, v2

    .line 595
    .line 596
    :goto_1b
    if-eqz v1, :cond_30

    .line 597
    .line 598
    new-instance v2, Ld;

    .line 599
    .line 600
    const/16 v3, 0x8

    .line 601
    .line 602
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_30

    .line 610
    .line 611
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_2e

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lkz2/jx1;

    .line 635
    .line 636
    new-instance v4, Lcom/reddit/structuredstyles/model/widgets/Rule;

    .line 637
    .line 638
    iget-object v5, v3, Lkz2/jx1;->b:Lmz2/fe;

    .line 639
    .line 640
    iget-object v5, v5, Lmz2/fe;->e:Lmz2/ee;

    .line 641
    .line 642
    iget-object v5, v5, Lmz2/ee;->b:Lmz2/s80;

    .line 643
    .line 644
    iget-object v5, v5, Lmz2/s80;->a:Ljava/lang/Object;

    .line 645
    .line 646
    if-eqz v5, :cond_2b

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-nez v5, :cond_2c

    .line 653
    .line 654
    :cond_2b
    move-object v5, v6

    .line 655
    :cond_2c
    iget-object v3, v3, Lkz2/jx1;->b:Lmz2/fe;

    .line 656
    .line 657
    iget-object v7, v3, Lmz2/fe;->e:Lmz2/ee;

    .line 658
    .line 659
    iget-object v7, v7, Lmz2/ee;->b:Lmz2/s80;

    .line 660
    .line 661
    iget-object v7, v7, Lmz2/s80;->c:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v7, :cond_2d

    .line 664
    .line 665
    move-object v7, v6

    .line 666
    :cond_2d
    iget-object v8, v3, Lmz2/fe;->b:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v3, v3, Lmz2/fe;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-direct {v4, v5, v7, v8, v3}, Lcom/reddit/structuredstyles/model/widgets/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :cond_2e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_2f

    .line 682
    .line 683
    goto :goto_1e

    .line 684
    :cond_2f
    :goto_1d
    move-object/from16 v19, v1

    .line 685
    .line 686
    goto :goto_1f

    .line 687
    :cond_30
    :goto_1e
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 688
    .line 689
    goto :goto_1d

    .line 690
    :goto_1f
    iget-object v0, v0, Lyo1/k52;->c:Ljava/lang/String;

    .line 691
    .line 692
    const-string v1, "compact"

    .line 693
    .line 694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_31

    .line 699
    .line 700
    sget-object v0, Lcom/reddit/structuredstyles/model/widgets/RuleDisplayType;->COMPACT:Lcom/reddit/structuredstyles/model/widgets/RuleDisplayType;

    .line 701
    .line 702
    :goto_20
    move-object/from16 v18, v0

    .line 703
    .line 704
    goto :goto_21

    .line 705
    :cond_31
    sget-object v0, Lcom/reddit/structuredstyles/model/widgets/RuleDisplayType;->FULL:Lcom/reddit/structuredstyles/model/widgets/RuleDisplayType;

    .line 706
    .line 707
    goto :goto_20

    .line 708
    :goto_21
    new-instance v14, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;

    .line 709
    .line 710
    invoke-direct/range {v14 .. v19}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/RuleDisplayType;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    return-object v14

    .line 714
    :sswitch_4
    const-string v1, "IdCardWidget"

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_32

    .line 721
    .line 722
    goto/16 :goto_42

    .line 723
    .line 724
    :cond_32
    iget-object v0, v0, Lyo1/iw2;->e:Lyo1/cc0;

    .line 725
    .line 726
    if-eqz v0, :cond_59

    .line 727
    .line 728
    new-instance v1, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;

    .line 729
    .line 730
    iget-object v2, v0, Lyo1/cc0;->a:Ljava/lang/String;

    .line 731
    .line 732
    sget-object v3, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->ID_CARD:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 733
    .line 734
    iget-object v4, v0, Lyo1/cc0;->d:Ljava/lang/String;

    .line 735
    .line 736
    if-nez v4, :cond_33

    .line 737
    .line 738
    move-object v4, v6

    .line 739
    :cond_33
    iget-object v0, v0, Lyo1/cc0;->c:Ljava/lang/String;

    .line 740
    .line 741
    if-nez v0, :cond_34

    .line 742
    .line 743
    goto :goto_22

    .line 744
    :cond_34
    move-object v6, v0

    .line 745
    :goto_22
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :sswitch_5
    const-string v1, "TextAreaWidget"

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_35

    .line 756
    .line 757
    goto/16 :goto_42

    .line 758
    .line 759
    :cond_35
    iget-object v0, v0, Lyo1/iw2;->i:Lyo1/fn2;

    .line 760
    .line 761
    if-eqz v0, :cond_59

    .line 762
    .line 763
    iget-object v8, v0, Lyo1/fn2;->a:Ljava/lang/String;

    .line 764
    .line 765
    sget-object v9, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->TEXT_AREA:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 766
    .line 767
    iget-object v1, v0, Lyo1/fn2;->b:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v1, :cond_36

    .line 770
    .line 771
    move-object v12, v6

    .line 772
    goto :goto_23

    .line 773
    :cond_36
    move-object v12, v1

    .line 774
    :goto_23
    iget-object v0, v0, Lyo1/fn2;->c:Lyo1/en2;

    .line 775
    .line 776
    if-eqz v0, :cond_38

    .line 777
    .line 778
    iget-object v1, v0, Lyo1/en2;->b:Ljava/lang/String;

    .line 779
    .line 780
    if-nez v1, :cond_37

    .line 781
    .line 782
    goto :goto_24

    .line 783
    :cond_37
    move-object v10, v1

    .line 784
    goto :goto_25

    .line 785
    :cond_38
    :goto_24
    move-object v10, v6

    .line 786
    :goto_25
    if-eqz v0, :cond_3a

    .line 787
    .line 788
    iget-object v0, v0, Lyo1/en2;->c:Ljava/lang/String;

    .line 789
    .line 790
    if-nez v0, :cond_39

    .line 791
    .line 792
    goto :goto_26

    .line 793
    :cond_39
    move-object v11, v0

    .line 794
    goto :goto_27

    .line 795
    :cond_3a
    :goto_26
    move-object v11, v6

    .line 796
    :goto_27
    new-instance v7, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;

    .line 797
    .line 798
    invoke-direct/range {v7 .. v12}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v7

    .line 802
    :sswitch_6
    const-string v1, "ImageWidget"

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_3b

    .line 809
    .line 810
    goto/16 :goto_42

    .line 811
    .line 812
    :cond_3b
    iget-object v0, v0, Lyo1/iw2;->c:Lyo1/ld0;

    .line 813
    .line 814
    if-eqz v0, :cond_59

    .line 815
    .line 816
    iget-object v1, v0, Lyo1/ld0;->a:Ljava/lang/String;

    .line 817
    .line 818
    sget-object v2, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->IMAGE:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 819
    .line 820
    iget-object v3, v0, Lyo1/ld0;->b:Ljava/lang/String;

    .line 821
    .line 822
    if-nez v3, :cond_3c

    .line 823
    .line 824
    move-object v3, v6

    .line 825
    :cond_3c
    iget-object v0, v0, Lyo1/ld0;->c:Ljava/util/List;

    .line 826
    .line 827
    if-eqz v0, :cond_42

    .line 828
    .line 829
    new-instance v4, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-static {v0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_43

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Lyo1/id0;

    .line 853
    .line 854
    new-instance v14, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 855
    .line 856
    iget-object v7, v5, Lyo1/id0;->a:Lyo1/kd0;

    .line 857
    .line 858
    if-eqz v7, :cond_3d

    .line 859
    .line 860
    iget-object v8, v7, Lyo1/kd0;->a:Ljava/lang/String;

    .line 861
    .line 862
    goto :goto_29

    .line 863
    :cond_3d
    move-object v8, v13

    .line 864
    :goto_29
    if-nez v8, :cond_3e

    .line 865
    .line 866
    move-object v15, v6

    .line 867
    goto :goto_2a

    .line 868
    :cond_3e
    move-object v15, v8

    .line 869
    :goto_2a
    iget-object v5, v5, Lyo1/id0;->b:Ljava/lang/String;

    .line 870
    .line 871
    if-nez v5, :cond_3f

    .line 872
    .line 873
    move-object/from16 v16, v13

    .line 874
    .line 875
    goto :goto_2b

    .line 876
    :cond_3f
    move-object/from16 v16, v5

    .line 877
    .line 878
    :goto_2b
    const/4 v5, 0x0

    .line 879
    if-eqz v7, :cond_40

    .line 880
    .line 881
    iget-object v8, v7, Lyo1/kd0;->b:Lyo1/jd0;

    .line 882
    .line 883
    iget v8, v8, Lyo1/jd0;->a:I

    .line 884
    .line 885
    goto :goto_2c

    .line 886
    :cond_40
    move v8, v5

    .line 887
    :goto_2c
    int-to-long v8, v8

    .line 888
    if-eqz v7, :cond_41

    .line 889
    .line 890
    iget-object v5, v7, Lyo1/kd0;->b:Lyo1/jd0;

    .line 891
    .line 892
    iget v5, v5, Lyo1/jd0;->b:I

    .line 893
    .line 894
    :cond_41
    int-to-long v10, v5

    .line 895
    const/16 v21, 0x0

    .line 896
    .line 897
    move-wide/from16 v17, v8

    .line 898
    .line 899
    move-wide/from16 v19, v10

    .line 900
    .line 901
    invoke-direct/range {v14 .. v21}, Lcom/reddit/structuredstyles/model/widgets/Image;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_28

    .line 908
    :cond_42
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 909
    .line 910
    :cond_43
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/ImageWidget;

    .line 911
    .line 912
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/structuredstyles/model/widgets/ImageWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :sswitch_7
    const-string v1, "CalendarWidget"

    .line 917
    .line 918
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_44

    .line 923
    .line 924
    goto/16 :goto_42

    .line 925
    .line 926
    :cond_44
    iget-object v0, v0, Lyo1/iw2;->b:Lyo1/hi;

    .line 927
    .line 928
    if-eqz v0, :cond_59

    .line 929
    .line 930
    iget-object v15, v0, Lyo1/hi;->a:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v16, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->CALENDAR:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 933
    .line 934
    iget-object v1, v0, Lyo1/hi;->b:Ljava/lang/String;

    .line 935
    .line 936
    if-nez v1, :cond_45

    .line 937
    .line 938
    move-object/from16 v17, v6

    .line 939
    .line 940
    goto :goto_2d

    .line 941
    :cond_45
    move-object/from16 v17, v1

    .line 942
    .line 943
    :goto_2d
    iget-object v1, v0, Lyo1/hi;->g:Ljava/util/List;

    .line 944
    .line 945
    if-eqz v1, :cond_4d

    .line 946
    .line 947
    new-instance v2, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_4c

    .line 965
    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lyo1/fi;

    .line 971
    .line 972
    iget-object v4, v3, Lyo1/fi;->b:Lyo1/gi;

    .line 973
    .line 974
    if-eqz v4, :cond_46

    .line 975
    .line 976
    iget-object v5, v4, Lyo1/gi;->a:Ljava/lang/String;

    .line 977
    .line 978
    move-object v9, v5

    .line 979
    goto :goto_2f

    .line 980
    :cond_46
    move-object v9, v6

    .line 981
    :goto_2f
    if-eqz v4, :cond_47

    .line 982
    .line 983
    iget-object v4, v4, Lyo1/gi;->a:Ljava/lang/String;

    .line 984
    .line 985
    move-object v8, v4

    .line 986
    goto :goto_30

    .line 987
    :cond_47
    move-object v8, v6

    .line 988
    :goto_30
    iget-object v4, v3, Lyo1/fi;->c:Lyo1/ei;

    .line 989
    .line 990
    if-eqz v4, :cond_49

    .line 991
    .line 992
    iget-object v5, v4, Lyo1/ei;->a:Ljava/lang/String;

    .line 993
    .line 994
    if-nez v5, :cond_48

    .line 995
    .line 996
    goto :goto_31

    .line 997
    :cond_48
    move-object v12, v5

    .line 998
    goto :goto_32

    .line 999
    :cond_49
    :goto_31
    move-object v12, v6

    .line 1000
    :goto_32
    if-eqz v4, :cond_4b

    .line 1001
    .line 1002
    iget-object v4, v4, Lyo1/ei;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    if-nez v4, :cond_4a

    .line 1005
    .line 1006
    goto :goto_33

    .line 1007
    :cond_4a
    move-object v10, v4

    .line 1008
    goto :goto_34

    .line 1009
    :cond_4b
    :goto_33
    move-object v10, v6

    .line 1010
    :goto_34
    iget-object v11, v3, Lyo1/fi;->d:Ljava/time/Instant;

    .line 1011
    .line 1012
    new-instance v7, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;

    .line 1013
    .line 1014
    invoke-direct/range {v7 .. v12}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2e

    .line 1021
    :cond_4c
    :goto_35
    move-object/from16 v19, v2

    .line 1022
    .line 1023
    goto :goto_36

    .line 1024
    :cond_4d
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1025
    .line 1026
    goto :goto_35

    .line 1027
    :goto_36
    new-instance v1, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 1028
    .line 1029
    iget-boolean v2, v0, Lyo1/hi;->c:Z

    .line 1030
    .line 1031
    iget-boolean v3, v0, Lyo1/hi;->d:Z

    .line 1032
    .line 1033
    iget-boolean v4, v0, Lyo1/hi;->e:Z

    .line 1034
    .line 1035
    iget-boolean v0, v0, Lyo1/hi;->f:Z

    .line 1036
    .line 1037
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;-><init>(ZZZZ)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v14, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

    .line 1041
    .line 1042
    move-object/from16 v18, v1

    .line 1043
    .line 1044
    invoke-direct/range {v14 .. v19}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v14

    .line 1048
    :sswitch_8
    const-string v1, "CommunityListWidget"

    .line 1049
    .line 1050
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_4e

    .line 1055
    .line 1056
    goto/16 :goto_42

    .line 1057
    .line 1058
    :cond_4e
    iget-object v0, v0, Lyo1/iw2;->d:Lyo1/yu;

    .line 1059
    .line 1060
    if-eqz v0, :cond_59

    .line 1061
    .line 1062
    iget-object v1, v0, Lyo1/yu;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    sget-object v2, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->COMMUNITY_LIST:Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 1065
    .line 1066
    iget-object v3, v0, Lyo1/yu;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    if-nez v3, :cond_4f

    .line 1069
    .line 1070
    goto :goto_37

    .line 1071
    :cond_4f
    move-object v6, v3

    .line 1072
    :goto_37
    iget-object v0, v0, Lyo1/yu;->c:Ljava/util/List;

    .line 1073
    .line 1074
    if-eqz v0, :cond_57

    .line 1075
    .line 1076
    new-instance v3, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-static {v0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_58

    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lyo1/uu;

    .line 1100
    .line 1101
    new-instance v14, Lcom/reddit/structuredstyles/model/widgets/Community;

    .line 1102
    .line 1103
    iget-object v7, v4, Lyo1/uu;->c:Lyo1/wu;

    .line 1104
    .line 1105
    iget-object v15, v7, Lyo1/wu;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    iget-boolean v8, v7, Lyo1/wu;->a:Z

    .line 1108
    .line 1109
    iget-object v9, v7, Lyo1/wu;->d:Lyo1/xu;

    .line 1110
    .line 1111
    if-eqz v9, :cond_51

    .line 1112
    .line 1113
    iget-object v10, v9, Lyo1/xu;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    if-nez v10, :cond_50

    .line 1116
    .line 1117
    goto :goto_39

    .line 1118
    :cond_50
    move-object/from16 v17, v10

    .line 1119
    .line 1120
    goto :goto_3a

    .line 1121
    :cond_51
    :goto_39
    move-object/from16 v17, v13

    .line 1122
    .line 1123
    :goto_3a
    iget v7, v7, Lyo1/wu;->e:F

    .line 1124
    .line 1125
    float-to-long v10, v7

    .line 1126
    if-eqz v9, :cond_53

    .line 1127
    .line 1128
    iget-object v7, v9, Lyo1/xu;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    if-nez v7, :cond_52

    .line 1131
    .line 1132
    goto :goto_3b

    .line 1133
    :cond_52
    move-object/from16 v20, v7

    .line 1134
    .line 1135
    goto :goto_3c

    .line 1136
    :cond_53
    :goto_3b
    move-object/from16 v20, v13

    .line 1137
    .line 1138
    :goto_3c
    iget-object v7, v4, Lyo1/uu;->b:Lcom/reddit/type/SubredditType;

    .line 1139
    .line 1140
    sget-object v9, Lcom/reddit/data/remote/b;->b:[I

    .line 1141
    .line 1142
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    aget v7, v9, v7

    .line 1147
    .line 1148
    if-ne v7, v5, :cond_54

    .line 1149
    .line 1150
    sget-object v7, Lcom/reddit/structuredstyles/model/widgets/CommunityType;->PROFILE:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 1151
    .line 1152
    :goto_3d
    move-object/from16 v21, v7

    .line 1153
    .line 1154
    goto :goto_3e

    .line 1155
    :cond_54
    sget-object v7, Lcom/reddit/structuredstyles/model/widgets/CommunityType;->SUBREDDIT:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 1156
    .line 1157
    goto :goto_3d

    .line 1158
    :goto_3e
    iget-object v4, v4, Lyo1/uu;->c:Lyo1/wu;

    .line 1159
    .line 1160
    iget-object v4, v4, Lyo1/wu;->d:Lyo1/xu;

    .line 1161
    .line 1162
    if-eqz v4, :cond_56

    .line 1163
    .line 1164
    iget-object v4, v4, Lyo1/xu;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    if-nez v4, :cond_55

    .line 1167
    .line 1168
    goto :goto_40

    .line 1169
    :cond_55
    move-object/from16 v22, v4

    .line 1170
    .line 1171
    :goto_3f
    move/from16 v16, v8

    .line 1172
    .line 1173
    move-wide/from16 v18, v10

    .line 1174
    .line 1175
    goto :goto_41

    .line 1176
    :cond_56
    :goto_40
    move-object/from16 v22, v13

    .line 1177
    .line 1178
    goto :goto_3f

    .line 1179
    :goto_41
    invoke-direct/range {v14 .. v22}, Lcom/reddit/structuredstyles/model/widgets/Community;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_38

    .line 1186
    :cond_57
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1187
    .line 1188
    :cond_58
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;

    .line 1189
    .line 1190
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :cond_59
    :goto_42
    return-object v13

    .line 1195
    :sswitch_data_0
    .sparse-switch
        -0x2c09b2d5 -> :sswitch_8
        -0x1e93d8be -> :sswitch_7
        -0x14bb18a1 -> :sswitch_6
        -0x8032da2 -> :sswitch_5
        -0x139f2f1 -> :sswitch_4
        0x245662bd -> :sswitch_3
        0x48981436 -> :sswitch_2
        0x637d74a3 -> :sswitch_1
        0x6ab10b89 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v6, 0x2b808931

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int v6, p9, v6

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v6, v10

    .line 46
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v10

    .line 58
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v10

    .line 70
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v6, v10

    .line 82
    move-object/from16 v10, p5

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    const/high16 v11, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v11, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v11

    .line 96
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    const/high16 v11, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v11, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int v25, v6, v11

    .line 108
    .line 109
    const v6, 0x492493

    .line 110
    .line 111
    .line 112
    and-int v6, v25, v6

    .line 113
    .line 114
    const v11, 0x492492

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    const/4 v13, 0x0

    .line 119
    if-eq v6, v11, :cond_7

    .line 120
    .line 121
    move v6, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v6, v13

    .line 124
    :goto_7
    and-int/lit8 v11, v25, 0x1

    .line 125
    .line 126
    invoke-virtual {v8, v11, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_f

    .line 131
    .line 132
    const v6, 0x4d8322ea    # 2.7501293E8f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const v11, 0x7f13115c

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/4 v11, 0x0

    .line 149
    :goto_8
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    const v14, 0x4d832eb8    # 2.7510963E8f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    const v14, 0x7f131132

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    const/4 v14, 0x0

    .line 169
    :goto_9
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    move-object v15, v10

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    const/4 v15, 0x0

    .line 177
    :goto_a
    filled-new-array {v11, v14, v0, v15, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v14, "elements"

    .line 182
    .line 183
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x3e

    .line 193
    .line 194
    const-string v16, ", "

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const-string v14, "search_community_metadata"

    .line 205
    .line 206
    move-object/from16 v15, p7

    .line 207
    .line 208
    invoke-static {v15, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 p8, 0x0

    .line 213
    .line 214
    const v6, 0x4c5de2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 231
    .line 232
    if-ne v7, v6, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v7, Landroidx/compose/foundation/t0;

    .line 235
    .line 236
    const/16 v6, 0x19

    .line 237
    .line 238
    invoke-direct {v7, v11, v6}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Lx/l;->c:Lx/g;

    .line 254
    .line 255
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 256
    .line 257
    invoke-static {v7, v11, v8, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 283
    .line 284
    if-eqz v9, :cond_e

    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 290
    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 298
    .line 299
    .line 300
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 330
    .line 331
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    .line 337
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 338
    .line 339
    const-string v9, "search_community_name"

    .line 340
    .line 341
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 342
    .line 343
    invoke-static {v11, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    and-int/lit8 v13, v25, 0xe

    .line 348
    .line 349
    or-int/lit8 v22, v13, 0x30

    .line 350
    .line 351
    const/16 v23, 0xc30

    .line 352
    .line 353
    const v24, 0x1d7fc

    .line 354
    .line 355
    .line 356
    const-wide/16 v2, 0x0

    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    move-object v13, v6

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object/from16 v20, v7

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    move-object/from16 v21, v8

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v1, v9

    .line 369
    const-wide/16 v9, 0x0

    .line 370
    .line 371
    move-object v14, v11

    .line 372
    const/4 v11, 0x0

    .line 373
    move/from16 v18, v12

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    move-object/from16 v19, v13

    .line 377
    .line 378
    move-object/from16 v26, v14

    .line 379
    .line 380
    const-wide/16 v13, 0x0

    .line 381
    .line 382
    const/4 v15, 0x2

    .line 383
    const/16 v27, 0x2

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v28, 0x4

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    move/from16 v29, v18

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object/from16 v30, v19

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move-object/from16 v32, v26

    .line 400
    .line 401
    move-object/from16 v31, v30

    .line 402
    .line 403
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v8, v21

    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    int-to-float v3, v0

    .line 411
    sget-object v4, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    int-to-float v5, v0

    .line 415
    new-instance v0, Lca3/b;

    .line 416
    .line 417
    move/from16 v11, p1

    .line 418
    .line 419
    move/from16 v12, p2

    .line 420
    .line 421
    move/from16 v13, p3

    .line 422
    .line 423
    move-object/from16 v14, p4

    .line 424
    .line 425
    invoke-direct {v0, v14, v11, v12, v13}, Lca3/b;-><init>(Ljava/lang/String;ZZZ)V

    .line 426
    .line 427
    .line 428
    const v1, -0x2b9c28df

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const v9, 0xc36c00

    .line 436
    .line 437
    .line 438
    const/16 v10, 0x47

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x4

    .line 447
    int-to-float v0, v0

    .line 448
    move-object/from16 v1, v32

    .line 449
    .line 450
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v31

    .line 458
    .line 459
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 466
    .line 467
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 474
    .line 475
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 478
    .line 479
    .line 480
    move-result-wide v33

    .line 481
    const/16 v48, 0x0

    .line 482
    .line 483
    const v49, 0xfffffe

    .line 484
    .line 485
    .line 486
    const-wide/16 v35, 0x0

    .line 487
    .line 488
    const/16 v37, 0x0

    .line 489
    .line 490
    const/16 v38, 0x0

    .line 491
    .line 492
    const-wide/16 v39, 0x0

    .line 493
    .line 494
    const/16 v41, 0x0

    .line 495
    .line 496
    const/16 v42, 0x0

    .line 497
    .line 498
    const/16 v43, 0x0

    .line 499
    .line 500
    const-wide/16 v44, 0x0

    .line 501
    .line 502
    const/16 v46, 0x0

    .line 503
    .line 504
    const/16 v47, 0x0

    .line 505
    .line 506
    move-object/from16 v32, v0

    .line 507
    .line 508
    invoke-static/range {v32 .. v49}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    const-string v0, "search_community_description"

    .line 513
    .line 514
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    shr-int/lit8 v0, v25, 0x12

    .line 519
    .line 520
    and-int/lit8 v0, v0, 0xe

    .line 521
    .line 522
    or-int/lit8 v22, v0, 0x30

    .line 523
    .line 524
    const-wide/16 v2, 0x0

    .line 525
    .line 526
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const-wide/16 v9, 0x0

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    const-wide/16 v13, 0x0

    .line 535
    .line 536
    const/16 v17, 0x2

    .line 537
    .line 538
    move-object/from16 v0, p6

    .line 539
    .line 540
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v8, v21

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 551
    .line 552
    .line 553
    throw p8

    .line 554
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 555
    .line 556
    .line 557
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    if-eqz v10, :cond_10

    .line 562
    .line 563
    new-instance v0, Landroidx/compose/material3/x0;

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move/from16 v2, p1

    .line 568
    .line 569
    move/from16 v3, p2

    .line 570
    .line 571
    move/from16 v4, p3

    .line 572
    .line 573
    move-object/from16 v5, p4

    .line 574
    .line 575
    move-object/from16 v6, p5

    .line 576
    .line 577
    move-object/from16 v7, p6

    .line 578
    .line 579
    move-object/from16 v8, p7

    .line 580
    .line 581
    move/from16 v9, p9

    .line 582
    .line 583
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/x0;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    :cond_10
    return-void
.end method

.method public static g0(Lzn3/s;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lhn3/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lhn3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lzn3/s;->b(Lgo3/b;Lhn3/a;)Lzn3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lhz/b;->h0(Lzn3/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final h(Lds1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x66dcff3c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    instance-of v1, p0, Lfv/c;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v1, -0x239a0fda

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lfv/c;

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x7e

    .line 56
    .line 57
    invoke-static {v1, p1, p2, v0}, Lhz/b;->d(Lfv/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v1, p0, Lfv/d;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v1, -0x239a0760

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lfv/d;

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7e

    .line 78
    .line 79
    invoke-static {v1, p1, p2, v0}, Lhz/b;->r(Lfv/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const p0, -0x239a1622

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance v0, Le33/e;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3, v1}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public static h0(Lzn3/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDeclaredMethods(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_d

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v8, "identifier(...)"

    .line 37
    .line 38
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-class v10, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string v12, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v6, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v6}, Lhz/b;->w(Ljava/lang/Class;)Lko3/f;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v5, v6}, Lzn3/q;->w(Lgo3/e;Lko3/f;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    sget-object v11, Lhn3/c;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v5, v6}, Lzn3/q;->q(Lgo3/e;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    invoke-static {v9}, Lin3/f;->e(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v13, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v6, Ljava/lang/Enum;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v5, v9, v6}, Lzn3/q;->A(Lgo3/e;Lgo3/b;Lgo3/e;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    const-class v11, Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v15, "null cannot be cast to non-null type kotlin.Annotation"

    .line 136
    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "getInterfaces(...)"

    .line 144
    .line 145
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/collections/x;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v0, v9, v5}, Lzn3/q;->l(Lgo3/b;Lgo3/e;)Lzn3/q;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_4
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    invoke-static {v5, v6, v8}, Lhz/b;->h0(Lzn3/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_c

    .line 184
    .line 185
    invoke-interface {v0, v5}, Lzn3/q;->x(Lgo3/e;)Lzn3/r;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 202
    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v6, [Ljava/lang/Object;

    .line 216
    .line 217
    array-length v3, v6

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_2
    if-ge v10, v3, :cond_b

    .line 220
    .line 221
    aget-object v11, v6, v10

    .line 222
    .line 223
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v11, Ljava/lang/Enum;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v11}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v9, v11}, Lzn3/r;->q0(Lgo3/b;Lgo3/e;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v6, [Ljava/lang/Object;

    .line 255
    .line 256
    array-length v3, v6

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_3
    if-ge v8, v3, :cond_b

    .line 259
    .line 260
    aget-object v9, v6, v8

    .line 261
    .line 262
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v9, Ljava/lang/Class;

    .line 266
    .line 267
    invoke-static {v9}, Lhz/b;->w(Ljava/lang/Class;)Lko3/f;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v5, v9}, Lzn3/r;->J0(Lko3/f;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v6, [Ljava/lang/Object;

    .line 287
    .line 288
    array-length v3, v6

    .line 289
    const/4 v8, 0x0

    .line 290
    :goto_4
    if-ge v8, v3, :cond_b

    .line 291
    .line 292
    aget-object v10, v6, v8

    .line 293
    .line 294
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v5, v11}, Lzn3/r;->I(Lgo3/b;)Lzn3/q;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v11, :cond_9

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v10, Ljava/lang/annotation/Annotation;

    .line 312
    .line 313
    invoke-static {v11, v10, v9}, Lhz/b;->h0(Lzn3/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v6, [Ljava/lang/Object;

    .line 323
    .line 324
    array-length v3, v6

    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_6
    if-ge v8, v3, :cond_b

    .line 327
    .line 328
    aget-object v9, v6, v8

    .line 329
    .line 330
    invoke-interface {v5, v9}, Lzn3/r;->t0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-interface {v5}, Lzn3/r;->k()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "Unsupported annotation argument value ("

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, "): "

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :catch_0
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_d
    invoke-interface {v0}, Lzn3/q;->k()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public static final i(Lef3/b;ZLkotlin/jvm/functions/Function1;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lef3/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x4395fb66

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v14

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v5

    .line 72
    or-int/lit16 v0, v0, 0x6000

    .line 73
    .line 74
    and-int/lit16 v5, v0, 0x2493

    .line 75
    .line 76
    const/16 v6, 0x2492

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v5, v6, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v5, v8

    .line 84
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_17

    .line 91
    .line 92
    sget-object v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->ICON:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    if-ne v6, v5, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v5, v8

    .line 101
    :goto_5
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sget-object v9, La0/h;->a:La0/g;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/16 v9, 0xc

    .line 107
    .line 108
    int-to-float v9, v9

    .line 109
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_6
    if-eqz v5, :cond_7

    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    :goto_7
    if-eqz v5, :cond_8

    .line 121
    .line 122
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    .line 123
    .line 124
    const/16 v11, 0x48

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    invoke-direct {v7, v11, v11}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    .line 132
    .line 133
    const/16 v11, 0xc8

    .line 134
    .line 135
    int-to-float v11, v11

    .line 136
    const/16 v15, 0x85

    .line 137
    .line 138
    int-to-float v15, v15

    .line 139
    invoke-direct {v7, v11, v15}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    :goto_8
    if-eqz v5, :cond_9

    .line 143
    .line 144
    int-to-float v5, v14

    .line 145
    :goto_9
    move v15, v5

    .line 146
    goto :goto_a

    .line 147
    :cond_9
    int-to-float v5, v13

    .line 148
    goto :goto_9

    .line 149
    :goto_a
    iget-object v5, v1, Lef3/b;->b:Ljava/lang/String;

    .line 150
    .line 151
    const v11, 0x6e3c21fe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-ne v11, v14, :cond_a

    .line 164
    .line 165
    new-instance v11, Ldh2/b;

    .line 166
    .line 167
    const/16 v13, 0x1b

    .line 168
    .line 169
    invoke-direct {v11, v13}, Ldh2/b;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    move v13, v8

    .line 181
    move-object v8, v11

    .line 182
    const/16 v11, 0xc00

    .line 183
    .line 184
    move/from16 v19, v12

    .line 185
    .line 186
    const/16 v12, 0x14

    .line 187
    .line 188
    move-object v6, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object/from16 v20, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move/from16 v2, v19

    .line 194
    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    move v4, v13

    .line 198
    move-object/from16 v13, v20

    .line 199
    .line 200
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    invoke-static {v2, v6, v4}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 215
    .line 216
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 221
    .line 222
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 223
    .line 224
    invoke-virtual {v8}, Lbc1/l1;->j()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 229
    .line 230
    invoke-static {v2, v8, v9, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v8, 0x49fbacc1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 247
    .line 248
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v15, v8, v9, v6, v13}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_b

    .line 259
    :cond_b
    move-object v8, v6

    .line 260
    :goto_b
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    const v2, -0x615d173a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    and-int/lit16 v2, v0, 0x380

    .line 274
    .line 275
    const/16 v8, 0x100

    .line 276
    .line 277
    if-ne v2, v8, :cond_c

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    move v2, v4

    .line 282
    :goto_c
    and-int/lit8 v0, v0, 0xe

    .line 283
    .line 284
    const/4 v8, 0x4

    .line 285
    if-ne v0, v8, :cond_d

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_d
    move v0, v4

    .line 290
    :goto_d
    or-int/2addr v0, v2

    .line 291
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    if-ne v2, v14, :cond_f

    .line 298
    .line 299
    :cond_e
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 300
    .line 301
    const/16 v0, 0x15

    .line 302
    .line 303
    invoke-direct {v2, v0, v3, v1}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    move-object/from16 v24, v2

    .line 310
    .line 311
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v25, 0xf

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/high16 v2, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v0, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 335
    .line 336
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 341
    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    if-eqz v12, :cond_16

    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 370
    .line 371
    if-eqz v12, :cond_10

    .line 372
    .line 373
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 378
    .line 379
    .line 380
    :goto_e
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-static {v10, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    instance-of v2, v0, Lcom/reddit/ui/compose/imageloader/d;

    .line 414
    .line 415
    if-nez v2, :cond_11

    .line 416
    .line 417
    sget-object v2, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 418
    .line 419
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    :cond_11
    move v14, v4

    .line 426
    move-object v2, v6

    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :cond_12
    instance-of v2, v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    const v0, 0x57c4fd9b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 440
    .line 441
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 448
    .line 449
    if-eqz p1, :cond_13

    .line 450
    .line 451
    const v2, -0x2eb7839b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    :goto_f
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_13
    const v2, -0x2eb77ed9

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 484
    .line 485
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 486
    .line 487
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    goto :goto_f

    .line 492
    :goto_10
    const/16 v27, 0x0

    .line 493
    .line 494
    const v28, 0x1fffa

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    move-object v2, v6

    .line 499
    move-wide v6, v7

    .line 500
    const-wide/16 v8, 0x0

    .line 501
    .line 502
    move-object/from16 v25, v10

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const-wide/16 v13, 0x0

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const-wide/16 v17, 0x0

    .line 513
    .line 514
    move/from16 v20, v4

    .line 515
    .line 516
    move-object/from16 v4, v19

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    move/from16 v21, v20

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    move/from16 v22, v21

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    move/from16 v23, v22

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    move/from16 v24, v23

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    move/from16 v29, v24

    .line 539
    .line 540
    move-object/from16 v24, v0

    .line 541
    .line 542
    move/from16 v0, v29

    .line 543
    .line 544
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v25

    .line 548
    .line 549
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 550
    .line 551
    .line 552
    :goto_11
    const/4 v0, 0x1

    .line 553
    goto :goto_13

    .line 554
    :cond_14
    move v14, v4

    .line 555
    move-object v2, v6

    .line 556
    move-object/from16 v4, v19

    .line 557
    .line 558
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/e;

    .line 559
    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    const v0, 0x57c8aaa0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v2, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    sget-object v8, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 575
    .line 576
    const/16 v12, 0x6180

    .line 577
    .line 578
    const/16 v13, 0x68

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    move-object/from16 v25, v10

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    move-object v11, v5

    .line 586
    move-object v5, v4

    .line 587
    move-object v4, v11

    .line 588
    move-object/from16 v11, v25

    .line 589
    .line 590
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 591
    .line 592
    .line 593
    move-object v10, v11

    .line 594
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_15
    const v0, -0x2eb7ac1c

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v10, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :goto_12
    const v0, 0x57c328f9

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 613
    .line 614
    invoke-direct {v0, v13}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    invoke-static {v0, v13, v10, v14, v4}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :goto_13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 626
    .line 627
    .line 628
    move-object v5, v2

    .line 629
    goto :goto_14

    .line 630
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 631
    .line 632
    .line 633
    throw v13

    .line 634
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v5, p4

    .line 638
    .line 639
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-eqz v8, :cond_18

    .line 644
    .line 645
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 646
    .line 647
    const/16 v7, 0x1b

    .line 648
    .line 649
    move/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v4, p3

    .line 652
    .line 653
    move/from16 v6, p6

    .line 654
    .line 655
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    :cond_18
    return-void
.end method

.method public static i0(Ljava/io/InputStream;)Lco3/a;
    .locals 3

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v1, v2, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v2, p0

    .line 37
    check-cast v2, Lsm3/h;

    .line 38
    .line 39
    iget-boolean v2, v2, Lsm3/h;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Lkotlin/collections/o0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/o0;->nextInt()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/Collection;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lco3/a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lco3/a;-><init>([I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final j(Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "groupedItems"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onItemSelected"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "imageType"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x53b43cd8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v5, 0x4

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    or-int/2addr v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v6

    .line 52
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    move v10, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v10

    .line 90
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v10

    .line 110
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 111
    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    move-object/from16 v10, p4

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    const/16 v13, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/16 v13, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v13

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move-object/from16 v10, p4

    .line 130
    .line 131
    :goto_7
    and-int/lit16 v13, v0, 0x2493

    .line 132
    .line 133
    const/16 v14, 0x2492

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    if-eq v13, v14, :cond_a

    .line 138
    .line 139
    move v13, v12

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move v13, v15

    .line 142
    :goto_8
    and-int/lit8 v14, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v7, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_14

    .line 149
    .line 150
    shr-int/lit8 v13, v0, 0x9

    .line 151
    .line 152
    const v14, 0x1843b3e0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v14, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->ICON:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 159
    .line 160
    if-ne v4, v14, :cond_b

    .line 161
    .line 162
    move v14, v12

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    move v14, v15

    .line 165
    :goto_9
    if-eqz v14, :cond_c

    .line 166
    .line 167
    new-instance v2, Landroidx/compose/foundation/lazy/grid/b;

    .line 168
    .line 169
    invoke-direct {v2, v5}, Landroidx/compose/foundation/lazy/grid/b;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move-object v11, v2

    .line 173
    goto :goto_a

    .line 174
    :cond_c
    new-instance v11, Landroidx/compose/foundation/lazy/grid/b;

    .line 175
    .line 176
    invoke-direct {v11, v2}, Landroidx/compose/foundation/lazy/grid/b;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_a
    if-eqz v14, :cond_d

    .line 180
    .line 181
    const/16 v2, 0x12

    .line 182
    .line 183
    :goto_b
    int-to-float v2, v2

    .line 184
    goto :goto_c

    .line 185
    :cond_d
    const/16 v2, 0x8

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :goto_c
    const-string v14, "columns"

    .line 189
    .line 190
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v14, 0xc

    .line 197
    .line 198
    int-to-float v14, v14

    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-static {v15, v14, v12}, Lx/f;->c(FFI)Lx/a2;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    move v15, v12

    .line 205
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const v2, -0x48fade91

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v2, v0, 0xe

    .line 220
    .line 221
    if-ne v2, v5, :cond_e

    .line 222
    .line 223
    move v2, v15

    .line 224
    goto :goto_d

    .line 225
    :cond_e
    const/4 v2, 0x0

    .line 226
    :goto_d
    and-int/lit8 v5, v0, 0x70

    .line 227
    .line 228
    if-ne v5, v9, :cond_f

    .line 229
    .line 230
    move v5, v15

    .line 231
    goto :goto_e

    .line 232
    :cond_f
    const/4 v5, 0x0

    .line 233
    :goto_e
    or-int/2addr v2, v5

    .line 234
    and-int/lit16 v5, v0, 0x380

    .line 235
    .line 236
    const/16 v9, 0x100

    .line 237
    .line 238
    if-ne v5, v9, :cond_10

    .line 239
    .line 240
    move v5, v15

    .line 241
    goto :goto_f

    .line 242
    :cond_10
    const/4 v5, 0x0

    .line 243
    :goto_f
    or-int/2addr v2, v5

    .line 244
    and-int/lit16 v0, v0, 0x1c00

    .line 245
    .line 246
    const/16 v5, 0x800

    .line 247
    .line 248
    if-ne v0, v5, :cond_11

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_11
    const/4 v15, 0x0

    .line 252
    :goto_10
    or-int v0, v2, v15

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v0, :cond_12

    .line 259
    .line 260
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 261
    .line 262
    if-ne v2, v0, :cond_13

    .line 263
    .line 264
    :cond_12
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 265
    .line 266
    const/16 v5, 0x17

    .line 267
    .line 268
    move-object v2, v4

    .line 269
    move-object v4, v3

    .line 270
    move-object v3, v2

    .line 271
    move-object v2, v8

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    :cond_13
    move-object/from16 v16, v2

    .line 280
    .line 281
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v13, 0x70

    .line 288
    .line 289
    or-int/lit16 v0, v0, 0xc00

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x394

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object v10, v14

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    move-object/from16 v8, p4

    .line 301
    .line 302
    move-object/from16 v17, v7

    .line 303
    .line 304
    move-object v7, v11

    .line 305
    move-object/from16 v11, v18

    .line 306
    .line 307
    move/from16 v18, v0

    .line 308
    .line 309
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/lazy/grid/s;->c(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 310
    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_14
    move-object/from16 v17, v7

    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 325
    .line 326
    const/16 v7, 0x15

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_15
    return-void
.end method

.method public static j0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lx/u;->a:Lx/u;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, 0x31a34612

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 48
    .line 49
    const v2, 0x7f1322b8

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p0, v3, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p1, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static k0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lil/f;->l(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6616e293

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lhz/b;->z(Landroidx/compose/runtime/m;)Lcom/reddit/recap/impl/entrypoint/banner/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;)V

    .line 48
    .line 49
    .line 50
    const v2, -0x2c843a2d

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x38

    .line 58
    .line 59
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 73
    .line 74
    const/16 v1, 0x15

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final l0(ILjava/lang/Object;Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/t;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/text/font/t;->d:Landroidx/compose/ui/text/font/t;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/t;->a(Landroidx/compose/ui/text/font/t;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p2, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 29
    .line 30
    iget v3, v3, Landroidx/compose/ui/text/font/t;->a:I

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/ui/text/font/t;->a:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move p0, v1

    .line 56
    :goto_2
    if-nez p0, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget p3, p3, Landroidx/compose/ui/text/font/t;->a:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object p3, p2, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 67
    .line 68
    iget p3, p3, Landroidx/compose/ui/text/font/t;->a:I

    .line 69
    .line 70
    :goto_3
    if-eqz p0, :cond_6

    .line 71
    .line 72
    if-ne p4, v2, :cond_7

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final m(Lcom/reddit/recap/impl/entrypoint/banner/i;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x4e305246    # 7.395455E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x30

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x40

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    or-int/2addr v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_2
    and-int/lit8 v4, v2, 0x11

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v4, v3, :cond_3

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v3, v5

    .line 52
    :goto_3
    and-int/2addr v2, v6

    .line 53
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    instance-of v2, v0, Lcom/reddit/recap/impl/entrypoint/banner/e;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lcom/reddit/recap/impl/entrypoint/banner/e;

    .line 65
    .line 66
    iget-boolean v3, v3, Lcom/reddit/recap/impl/entrypoint/banner/e;->a:Z

    .line 67
    .line 68
    if-nez v3, :cond_d

    .line 69
    .line 70
    :cond_4
    sget-object v3, Lcom/reddit/recap/impl/entrypoint/banner/f;->a:Lcom/reddit/recap/impl/entrypoint/banner/f;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0xe

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    new-instance v2, Lcom/reddit/rpl/extras/avatar/c;

    .line 82
    .line 83
    sget-object v3, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 84
    .line 85
    invoke-direct {v2, v3, v6, v5, v4}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    if-eqz v2, :cond_8

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lcom/reddit/recap/impl/entrypoint/banner/e;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/reddit/recap/impl/entrypoint/banner/e;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    :cond_6
    iget-object v2, v2, Lcom/reddit/recap/impl/entrypoint/banner/e;->c:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 113
    .line 114
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 115
    .line 116
    .line 117
    :cond_7
    sget-object v2, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 118
    .line 119
    new-instance v4, Lcom/reddit/rpl/extras/avatar/a;

    .line 120
    .line 121
    invoke-direct {v4, v3, v6, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    instance-of v2, v0, Lcom/reddit/recap/impl/entrypoint/banner/g;

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lcom/reddit/recap/impl/entrypoint/banner/g;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/reddit/recap/impl/entrypoint/banner/g;->a:Lcom/reddit/recap/impl/entrypoint/banner/h;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v2, v2, Lcom/reddit/recap/impl/entrypoint/banner/h;->a:Lcom/reddit/rpl/extras/avatar/e;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    new-instance v2, Lcom/reddit/rpl/extras/avatar/c;

    .line 141
    .line 142
    sget-object v3, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 143
    .line 144
    invoke-direct {v2, v3, v6, v5, v4}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 145
    .line 146
    .line 147
    :goto_4
    instance-of v3, v2, Lcom/reddit/rpl/extras/avatar/c;

    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    int-to-float v6, v3

    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0xd

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_a
    move-object v3, v4

    .line 165
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x1ff8

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v16, 0x180

    .line 182
    .line 183
    invoke-static/range {v2 .. v18}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    new-instance v3, Landroidx/compose/foundation/lazy/q;

    .line 203
    .line 204
    const/16 v4, 0x10

    .line 205
    .line 206
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_e
    return-void
.end method

.method public static final m0(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;)Lcom/reddit/achievements/AchievementsAnalytics$CommunityViewTab;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/achievements/achievement/handlers/a;->a:[I

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
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/achievements/AchievementsAnalytics$CommunityViewTab;->Unlocked:Lcom/reddit/achievements/AchievementsAnalytics$CommunityViewTab;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/achievements/AchievementsAnalytics$CommunityViewTab;->Eligible:Lcom/reddit/achievements/AchievementsAnalytics$CommunityViewTab;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final n(Lcom/reddit/recap/impl/entrypoint/banner/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const-string v3, "state"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, 0x1eb1644d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v3, v8, 0x6

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    and-int/lit8 v3, v8, 0x8

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v11

    .line 54
    :goto_1
    or-int/2addr v3, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v8

    .line 57
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v4

    .line 89
    :cond_6
    move v12, v3

    .line 90
    and-int/lit16 v3, v12, 0x93

    .line 91
    .line 92
    const/16 v4, 0x92

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    if-eq v3, v4, :cond_7

    .line 97
    .line 98
    move v3, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v3, v14

    .line 101
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    const/high16 v15, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v0, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v4, 0x3c

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v3, v4, v5, v11}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v3, v4, v13}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v6, Lsh3/c;->d:Lsh3/c;

    .line 144
    .line 145
    iget-wide v6, v6, Ll5/b;->c:J

    .line 146
    .line 147
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 148
    .line 149
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move v4, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v7, 0xf

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    const/4 v3, 0x0

    .line 159
    move v6, v4

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v3, v1, Lcom/reddit/recap/impl/entrypoint/banner/f;

    .line 168
    .line 169
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 170
    .line 171
    invoke-static {v2, v3, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 176
    .line 177
    invoke-static {v3, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    if-eqz v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 248
    .line 249
    invoke-static {v2, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/16 v14, 0xc

    .line 254
    .line 255
    int-to-float v14, v14

    .line 256
    const/4 v13, 0x5

    .line 257
    int-to-float v13, v13

    .line 258
    invoke-static {v11, v14, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 263
    .line 264
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 265
    .line 266
    const/16 v0, 0x30

    .line 267
    .line 268
    invoke-static {v15, v14, v9, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 273
    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 290
    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v9, v5, v9, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    shl-int/lit8 v0, v12, 0x3

    .line 313
    .line 314
    and-int/lit8 v0, v0, 0x70

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    or-int/2addr v0, v3

    .line 318
    invoke-static {v1, v9, v0}, Lhz/b;->m(Lcom/reddit/recap/impl/entrypoint/banner/i;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v13}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 326
    .line 327
    .line 328
    instance-of v0, v1, Lcom/reddit/recap/impl/entrypoint/banner/g;

    .line 329
    .line 330
    sget-object v3, Lx/j2;->a:Lx/j2;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    const v0, 0x37e22733

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    move-object v0, v1

    .line 341
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/banner/g;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/reddit/recap/impl/entrypoint/banner/g;->a:Lcom/reddit/recap/impl/entrypoint/banner/h;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    const v4, 0x37e2d327

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    invoke-virtual {v3, v4, v2, v5}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v0, v0, Lcom/reddit/recap/impl/entrypoint/banner/h;->b:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static {v6, v9, v3, v0}, Lhz/b;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    const/4 v6, 0x0

    .line 374
    const v0, 0x37e4e7b9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v2, v5}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v9, v6}, Lhz/b;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    const/4 v6, 0x0

    .line 398
    instance-of v0, v1, Lcom/reddit/recap/impl/entrypoint/banner/e;

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    const v0, 0x37e7ac9b

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4, v2, v5}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v3, v1

    .line 413
    check-cast v3, Lcom/reddit/recap/impl/entrypoint/banner/e;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/reddit/recap/impl/entrypoint/banner/e;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v6, v9, v0, v3}, Lhz/b;->s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    const v0, 0x37ea08dd

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    :goto_9
    const/16 v0, 0xf

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    const/4 v3, 0x2

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-static {v2, v0, v4, v3}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const v0, 0x7f0801c9

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v6, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/16 v17, 0x1b8

    .line 450
    .line 451
    const/16 v18, 0x78

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    move-object/from16 v16, v9

    .line 459
    .line 460
    move-object v9, v0

    .line 461
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v16

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v2, v0, v6}, Lhz/b;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_d
    const/4 v2, 0x0

    .line 478
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :cond_e
    move-object v0, v9

    .line 483
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_f

    .line 491
    .line 492
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 493
    .line 494
    const/16 v5, 0x1d

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move/from16 v4, p4

    .line 501
    .line 502
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_f
    return-void
.end method

.method public static final n0(Ldq1/r;Lcom/reddit/domain/model/Image;)Leu1/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ldq1/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ldq1/m;

    .line 11
    .line 12
    iget-object p0, p0, Ldq1/m;->b:Ldq1/r;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ldq1/o;->b:Ldq1/o;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p0, Leu1/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Leu1/a;-><init>(Lnp3/g;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Leu1/b;->a:Leu1/b;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x58aa79c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    and-int/2addr p1, v3

    .line 23
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x1c

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const p0, 0x7f080246

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v8, 0x38

    .line 46
    .line 47
    const/16 v9, 0x78

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 69
    .line 70
    const/16 v1, 0x16

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final o0(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Lcom/reddit/type/SavedResponseContext;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/d;->a:[I

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
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/reddit/type/SavedResponseContext;->UNKNOWN__:Lcom/reddit/type/SavedResponseContext;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/reddit/type/SavedResponseContext;->UNKNOWN__:Lcom/reddit/type/SavedResponseContext;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/reddit/type/SavedResponseContext;->CHAT:Lcom/reddit/type/SavedResponseContext;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/reddit/type/SavedResponseContext;->COMMENTS:Lcom/reddit/type/SavedResponseContext;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/reddit/type/SavedResponseContext;->REPORTS:Lcom/reddit/type/SavedResponseContext;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/reddit/type/SavedResponseContext;->MODMAIL:Lcom/reddit/type/SavedResponseContext;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/reddit/type/SavedResponseContext;->BANS:Lcom/reddit/type/SavedResponseContext;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/reddit/type/SavedResponseContext;->REMOVALS:Lcom/reddit/type/SavedResponseContext;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/reddit/type/SavedResponseContext;->GENERAL:Lcom/reddit/type/SavedResponseContext;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lcom/reddit/auth/login/screen/ssoidentity/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x1f3c62e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const p2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 77
    .line 78
    const/16 p3, 0x10

    .line 79
    .line 80
    invoke-direct {p2, p3}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {p3, v2, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    new-instance p2, Lcom/reddit/auth/login/screen/ssoidentity/a;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lcom/reddit/auth/login/screen/ssoidentity/a;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/q;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x56429103

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v9, 0x30000

    .line 124
    .line 125
    const/16 v10, 0x16

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    move-object v3, p3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    move-object v3, p2

    .line 139
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move v4, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static final p0(Lxo/j;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)Lbp/c;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0xde6c862

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_0
    instance-of p4, p0, Lxo/i;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p4, :cond_5

    .line 24
    .line 25
    const p4, -0x448d2806

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lxo/i;

    .line 32
    .line 33
    const p4, 0x30353481

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/content/res/Resources;

    .line 46
    .line 47
    instance-of v2, p0, Lxo/f;

    .line 48
    .line 49
    const-string v3, "getQuantityText(...)"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v2, -0x845c817

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lxo/f;

    .line 60
    .line 61
    iget p0, p0, Lxo/f;->a:I

    .line 62
    .line 63
    const v2, 0x7f11006c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v2, p0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p0, p3}, Lhz/b;->B(Ljava/lang/CharSequence;ILandroidx/compose/runtime/m;)Landroid/text/SpannedString;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v2, p0, Lxo/h;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const v2, -0x845aff7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lxo/h;

    .line 92
    .line 93
    iget p0, p0, Lxo/h;->a:I

    .line 94
    .line 95
    const v2, 0x7f11006e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v2, p0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p4, p0, p3}, Lhz/b;->B(Ljava/lang/CharSequence;ILandroidx/compose/runtime/m;)Landroid/text/SpannedString;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of v2, p0, Lxo/g;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const v2, -0x8459737

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    check-cast p0, Lxo/g;

    .line 124
    .line 125
    iget p0, p0, Lxo/g;->a:I

    .line 126
    .line 127
    const v2, 0x7f11006d

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v2, p0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p0, p3}, Lhz/b;->B(Ljava/lang/CharSequence;ILandroidx/compose/runtime/m;)Landroid/text/SpannedString;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v0, v1

    .line 157
    :goto_1
    new-instance p1, Lbp/c;

    .line 158
    .line 159
    invoke-direct {p1, v0, p2, p0}, Lbp/c;-><init>(ZZLjava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_4
    const p0, -0x845d9cd

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p3, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_5
    instance-of p4, p0, Lxo/d;

    .line 176
    .line 177
    if-eqz p4, :cond_9

    .line 178
    .line 179
    const p1, 0x2f565c11

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lbp/c;

    .line 186
    .line 187
    check-cast p0, Lxo/d;

    .line 188
    .line 189
    const p2, -0x710034c3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 196
    .line 197
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/content/res/Resources;

    .line 202
    .line 203
    sget-object p4, Lxo/a;->a:Lxo/a;

    .line 204
    .line 205
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    const-string v0, "getText(...)"

    .line 210
    .line 211
    if-eqz p4, :cond_6

    .line 212
    .line 213
    const p0, 0x7f130367

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    sget-object p4, Lxo/c;->a:Lxo/c;

    .line 225
    .line 226
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-eqz p4, :cond_7

    .line 231
    .line 232
    const p0, 0x7f130369

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    instance-of p4, p0, Lxo/b;

    .line 244
    .line 245
    if-eqz p4, :cond_8

    .line 246
    .line 247
    check-cast p0, Lxo/b;

    .line 248
    .line 249
    iget-object p0, p0, Lxo/b;->b:Ljava/lang/String;

    .line 250
    .line 251
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const p4, 0x7f130368

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p2, "getString(...)"

    .line 263
    .line 264
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v1, v1, p0}, Lbp/c;-><init>(ZZLjava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_9
    if-eqz p0, :cond_b

    .line 284
    .line 285
    sget-object p4, Lxo/e;->a:Lxo/e;

    .line 286
    .line 287
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const p0, 0x2f564668    # 1.94882E-10f

    .line 295
    .line 296
    .line 297
    invoke-static {p0, p3, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    throw p0

    .line 302
    :cond_b
    :goto_3
    const p0, -0x4488cc25

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    if-eqz p2, :cond_c

    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_c

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    move v0, v1

    .line 321
    :goto_4
    new-instance p1, Lbp/c;

    .line 322
    .line 323
    const/4 p0, 0x4

    .line 324
    const/4 p4, 0x1

    .line 325
    and-int/2addr p0, p4

    .line 326
    if-eqz p0, :cond_d

    .line 327
    .line 328
    move v0, p4

    .line 329
    :cond_d
    const/4 p0, 0x4

    .line 330
    and-int/lit8 p0, p0, 0x2

    .line 331
    .line 332
    if-eqz p0, :cond_e

    .line 333
    .line 334
    move p2, p4

    .line 335
    :cond_e
    const/4 p0, 0x0

    .line 336
    invoke-direct {p1, v0, p2, p0}, Lbp/c;-><init>(ZZLjava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    return-object p1
.end method

.method public static final q(Lcom/reddit/auth/login/screen/ssoidentity/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/r;

    const v3, -0x2e4708fb

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int v14, v3, v5

    and-int/lit16 v3, v14, 0x93

    const/16 v5, 0x92

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v11, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v7, v3

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-lez v5, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    const-string v5, "invalid weight; must be greater than zero"

    .line 3
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 4
    :goto_3
    new-instance v5, Lx/o1;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v3, v7

    if-lez v8, :cond_4

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    invoke-direct {v5, v7, v15}, Lx/o1;-><init>(FZ)V

    .line 5
    invoke-static {v6, v15, v11}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    move-result-object v7

    .line 6
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    move-result-object v5

    int-to-float v4, v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 7
    invoke-static {v5, v4, v7, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v5

    const v7, 0x6e3c21fe

    .line 8
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    .line 10
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v8, v9, :cond_5

    .line 11
    new-instance v8, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    const/16 v10, 0x11

    invoke-direct {v8, v10}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 12
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 13
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 15
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 16
    sget-object v8, Lx/l;->c:Lx/g;

    .line 17
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 18
    invoke-static {v8, v10, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v8

    move/from16 v18, v4

    .line 19
    iget-wide v3, v11, Landroidx/compose/runtime/r;->T:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 22
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 23
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v12, :cond_f

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 27
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    if-eqz v12, :cond_6

    .line 28
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 29
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 30
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f08058b

    .line 41
    invoke-static {v3, v6, v11}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v3

    move v4, v7

    .line 42
    sget-object v7, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 43
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v8, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v19

    const/16 v5, 0x18

    int-to-float v5, v5

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v5

    .line 44
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v5

    .line 45
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 46
    new-instance v12, Lx/b1;

    invoke-direct {v12, v10}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    invoke-interface {v5, v12}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 47
    const-string v10, "google_image"

    invoke-static {v5, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    move-object/from16 v24, v11

    const/16 v11, 0x6038

    const/16 v12, 0x68

    move v10, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v16, v14

    move-object/from16 v15, v17

    move/from16 v28, v18

    move-object/from16 v29, v19

    const/high16 v13, 0x3f800000    # 1.0f

    move v14, v10

    move-object/from16 v10, v24

    .line 48
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    move-object v11, v10

    .line 49
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v5, v4

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 51
    const-string v4, "sso_identity_title"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 52
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v29

    if-ne v4, v6, :cond_7

    .line 54
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 55
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 57
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    invoke-static {v3, v7, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v4

    const v3, 0x7f1322bb

    .line 59
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 61
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 62
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 64
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 66
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 68
    invoke-virtual {v12}, Lbc1/l1;->q()J

    move-result-wide v18

    const/16 v26, 0x0

    const v27, 0x1fdf8

    move/from16 v20, v7

    move-object v12, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    move/from16 v25, v13

    const-wide/16 v12, 0x0

    move/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x3

    move/from16 v31, v16

    const/16 v32, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v33, v6

    move-wide/from16 v41, v18

    move/from16 v19, v5

    move-wide/from16 v5, v41

    const/16 v18, 0x0

    move/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move-object/from16 v1, v30

    move-object/from16 v0, v33

    move/from16 v39, v34

    move/from16 v2, v38

    .line 69
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v11, v24

    .line 70
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v16

    const/16 v2, 0x28

    int-to-float v2, v2

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v20, v2

    move/from16 v18, v28

    .line 71
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    const v14, 0x6e3c21fe

    .line 72
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    .line 74
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 75
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 79
    const-string v3, "sso_identity_subtitle"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v3, p0

    .line 80
    iget-object v5, v3, Lcom/reddit/auth/login/screen/ssoidentity/q;->a:Ljava/lang/String;

    .line 81
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1322ba

    invoke-static {v6, v5, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v37

    .line 82
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 83
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 84
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    move-object/from16 v7, v36

    .line 85
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 87
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 88
    invoke-virtual {v8}, Lbc1/l1;->r()J

    move-result-wide v8

    const/16 v26, 0x0

    const v27, 0x1fdf8

    move-object v3, v5

    move-object/from16 v23, v6

    move-wide v5, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v41, v4

    move-object v4, v2

    move/from16 v2, v41

    .line 89
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v11, v24

    const v3, 0x7f1308d7

    .line 90
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    const v14, 0x4c5de2

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    move/from16 v3, v31

    and-int/lit16 v15, v3, 0x380

    const/16 v3, 0x100

    if-ne v15, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v2

    .line 91
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v0, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v7, p1

    goto :goto_8

    .line 92
    :cond_b
    :goto_7
    new-instance v6, Lcom/reddit/auth/login/screen/ssoidentity/b;

    const/4 v4, 0x1

    move-object/from16 v7, p1

    invoke-direct {v6, v4, v7}, Lcom/reddit/auth/login/screen/ssoidentity/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v12, 0x30

    const/16 v13, 0xf0

    move/from16 v40, v3

    const v3, 0x7f08058b

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    .line 96
    invoke-static/range {v3 .. v13}, Lip3/d;->e(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;II)V

    move/from16 v9, v39

    .line 97
    invoke-static {v1, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v11, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    move-object/from16 v10, v36

    .line 98
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 100
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 101
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->c()J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lrr/a;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 102
    invoke-static {v1, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v11, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 103
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 105
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 106
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    move-result-wide v3

    .line 107
    new-instance v1, Landroidx/compose/ui/graphics/n;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    const v3, 0x7f1322b9

    .line 108
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v3, 0x100

    if-ne v15, v3, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    .line 109
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_d

    if-ne v3, v0, :cond_e

    .line 110
    :cond_d
    new-instance v3, Lcom/reddit/auth/login/screen/ssoidentity/b;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v2}, Lcom/reddit/auth/login/screen/ssoidentity/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    :cond_e
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const v3, 0x7f0803fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    .line 114
    invoke-static/range {v3 .. v13}, Lip3/d;->e(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;II)V

    const/4 v0, 0x1

    .line 115
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_a

    .line 116
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object v2, v1

    .line 117
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/reddit/auth/login/screen/ssoidentity/a;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v2, v4}, Lcom/reddit/auth/login/screen/ssoidentity/a;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/q;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final q0(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/qsf/screens/QsfScreenType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/feeds/impl/domain/k;->a:[I

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
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->POST_DETAIL_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->SUBMITTED_COMMENTS_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->SUBMITTED_POSTS_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->HISTORY_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->SAVED_COMMENTS_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->QUEUE_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->SEARCH_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->HIDDEN_GEMS_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->DYNAMIC_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->CATEGORY_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->CLUB_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->GAMES_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->ARENA_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->SAVED_POSTS_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->CUSTOM_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->ALL_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->TOPIC_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->COMMUNITIES_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->SUBREDDIT_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->WATCH_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_14
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->MATURE_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_15
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->LATEST_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_16
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->NEWS_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_17
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->POPULAR_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_18
    sget-object p0, Lcom/reddit/qsf/screens/QsfScreenType;->HOME_FEED:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lfv/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2035b680

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 68
    .line 69
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 88
    .line 89
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Le33/e;

    .line 108
    .line 109
    invoke-direct {v1, p1, p0}, Le33/e;-><init>(Landroidx/compose/ui/s;Lfv/d;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x2cfa0cc0

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x38

    .line 120
    .line 121
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    new-instance v0, Le33/d;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {v0, p0, p1, p3, v1}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static final s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4275320e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lhz/b;->z(Landroidx/compose/runtime/m;)Lcom/reddit/recap/impl/entrypoint/banner/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v2, p2, p3}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x4687054e

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x38

    .line 72
    .line 73
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x61702925

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lhz/b;->z(Landroidx/compose/runtime/m;)Lcom/reddit/recap/impl/entrypoint/banner/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v2, p2, p3}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7bd74de5

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x38

    .line 72
    .line 73
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screen/presentation/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/reddit/screen/presentation/b;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final v(IILandroidx/compose/foundation/text/input/internal/x1;)J
    .locals 10

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v2

    .line 13
    int-to-long v2, v3

    .line 14
    and-long/2addr v0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-le p0, p1, :cond_1

    .line 20
    .line 21
    move p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v4

    .line 24
    :goto_0
    iget-object v6, p2, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/i0;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/foundation/text/input/internal/v1;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/v1;->b:Landroidx/compose/foundation/text/input/internal/o0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, p0, v4}, Landroidx/compose/foundation/text/input/internal/o0;->a(IZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p0, p0}, Lj1/s;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :goto_2
    invoke-virtual {p2, v6, v7}, Landroidx/compose/foundation/text/input/internal/x1;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Lj1/x0;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {v8, v9}, Lj1/x0;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v6, v7}, Lj1/x0;->d(J)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-static {v8, v9}, Lj1/x0;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {v6, v7}, Lj1/x0;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-static {v8, v9}, Lj1/x0;->d(J)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 101
    .line 102
    :goto_3
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/x;->a:[I

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    aget p2, v4, p2

    .line 109
    .line 110
    if-eq p2, v5, :cond_e

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq p2, v4, :cond_d

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    if-eq p2, v3, :cond_b

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    if-ne p2, v3, :cond_a

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    shr-long p1, v8, v2

    .line 124
    .line 125
    long-to-int p1, p1

    .line 126
    if-ne p0, p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lds1/a;->n(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_7
    and-long p0, v8, v0

    .line 136
    .line 137
    long-to-int p0, p0

    .line 138
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lds1/a;->n(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    return-wide p0

    .line 145
    :cond_8
    and-long p1, v8, v0

    .line 146
    .line 147
    long-to-int p1, p1

    .line 148
    if-ne p0, p1, :cond_9

    .line 149
    .line 150
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lds1/a;->n(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0

    .line 157
    :cond_9
    shr-long p0, v8, v2

    .line 158
    .line 159
    long-to-int p0, p0

    .line 160
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lds1/a;->n(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    return-wide p0

    .line 167
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_b
    if-eqz p1, :cond_c

    .line 174
    .line 175
    and-long p0, v8, v0

    .line 176
    .line 177
    long-to-int p0, p0

    .line 178
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lds1/a;->n(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    return-wide p0

    .line 185
    :cond_c
    shr-long p0, v8, v2

    .line 186
    .line 187
    long-to-int p0, p0

    .line 188
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lds1/a;->n(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    return-wide p0

    .line 195
    :cond_d
    int-to-long p0, p0

    .line 196
    shl-long/2addr p0, v2

    .line 197
    int-to-long v2, v3

    .line 198
    and-long/2addr v0, v2

    .line 199
    or-long/2addr p0, v0

    .line 200
    return-wide p0

    .line 201
    :cond_e
    if-eqz p1, :cond_f

    .line 202
    .line 203
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_f
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 207
    .line 208
    :goto_4
    invoke-static {p0, p1}, Lds1/a;->n(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    return-wide p0
.end method

.method public static w(Ljava/lang/Class;)Lko3/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getComponentType(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "topLevelFqName"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lko3/f;

    .line 37
    .line 38
    sget-object v1, Lzm3/m;->d:Lgo3/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgo3/d;->i()Lgo3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgo3/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lgo3/c;->b()Lgo3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lgo3/c;->a:Lgo3/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgo3/d;->g()Lgo3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v3, v1}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v0}, Lko3/f;-><init>(Lgo3/b;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "getPrimitiveType(...)"

    .line 79
    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    new-instance v1, Lko3/f;

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeFqName()Lgo3/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lgo3/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lgo3/c;->b()Lgo3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 101
    .line 102
    invoke-virtual {p0}, Lgo3/d;->g()Lgo3/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v2, v3, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lko3/f;-><init>(Lgo3/b;I)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    new-instance v1, Lko3/f;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeFqName()Lgo3/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lgo3/b;

    .line 125
    .line 126
    invoke-virtual {p0}, Lgo3/c;->b()Lgo3/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 131
    .line 132
    invoke-virtual {p0}, Lgo3/d;->g()Lgo3/e;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v2, v3, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lko3/f;-><init>(Lgo3/b;I)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    invoke-static {p0}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v1, Lbn3/d;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lgo3/b;->a()Lgo3/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "fqName"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbn3/d;->h:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v1, v1, Lgo3/c;->a:Lgo3/d;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lgo3/b;

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object p0, v1

    .line 172
    :goto_1
    new-instance v1, Lko3/f;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Lko3/f;-><init>(Lgo3/b;I)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public static final x(Ldn3/h;Ldn3/h;)Ldn3/h;
    .locals 3

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldn3/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ldn3/h;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ldn3/i;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ldn3/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object p1, v1, p0

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ldn3/i;-><init>([Ldn3/h;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final y(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lap3/n;->a:[I

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
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/m;)Lcom/reddit/recap/impl/entrypoint/banner/c;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6af2ca8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt1/c;

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    new-instance v2, Lcom/reddit/recap/impl/entrypoint/banner/c;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/reddit/recap/impl/entrypoint/banner/c;-><init>(Lt1/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Lcom/reddit/recap/impl/entrypoint/banner/c;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
