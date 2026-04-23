.class public abstract Landroidx/compose/foundation/text/input/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lj1/u0;Lu0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lu0/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lj1/u0;->b:Lj1/x;

    .line 8
    .line 9
    iget v1, v0, Lj1/x;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lu0/c;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lj1/x;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lsm3/q;->e(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lu0/c;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lj1/x;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lsm3/q;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lj1/u0;->h(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lj1/x;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lj1/u0;->i(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lj1/x;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 6
    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 8
    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 10
    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 12
    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 27
    .line 28
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 29
    .line 30
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 31
    .line 32
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "elements"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
