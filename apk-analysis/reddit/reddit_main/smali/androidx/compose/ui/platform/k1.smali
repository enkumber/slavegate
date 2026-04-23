.class public abstract Landroidx/compose/ui/platform/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/k1;->a:[Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object p2, v2

    .line 23
    :goto_0
    invoke-static {p0, v0, p2}, Landroidx/compose/ui/platform/k1;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    instance-of v1, p2, Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return-object v2

    .line 50
    :cond_5
    :goto_2
    return-object p2

    .line 51
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, v1, :cond_7

    .line 56
    .line 57
    :goto_3
    return-object v2

    .line 58
    :cond_7
    new-instance p2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_4
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/platform/k1;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    instance-of v1, v0, Landroid/view/View;

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_9
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v0, p0

    .line 88
    move-object p0, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_a
    :goto_5
    return-object v2

    .line 91
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static final b(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static final c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/r;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/lifecycle/z;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/platform/a3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/a3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Cannot configure "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "is already destroyed"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static final d(II[IJ)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    shr-long v5, p3, v2

    .line 18
    .line 19
    long-to-int v1, v5

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p0, v4

    .line 26
    sub-float/2addr v1, p0

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    aget v5, p2, p0

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    and-long v8, p3, v6

    .line 44
    .line 45
    long-to-int v5, v8

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float p1, p1

    .line 51
    mul-float/2addr p1, v4

    .line 52
    sub-float/2addr v5, p1

    .line 53
    :goto_1
    shr-long v8, p3, v2

    .line 54
    .line 55
    long-to-int p1, v8

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    cmpl-float v8, v8, v3

    .line 61
    .line 62
    if-ltz v8, :cond_2

    .line 63
    .line 64
    aget v0, p2, v0

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, v4

    .line 68
    add-float/2addr v0, v1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float v1, v0, p1

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    :goto_2
    move v0, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    aget v0, p2, v0

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v0, v4

    .line 83
    add-float/2addr v0, v1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float v1, v0, p1

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_3
    and-long/2addr p3, v6

    .line 94
    long-to-int p1, p3

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    cmpl-float p3, p3, v3

    .line 100
    .line 101
    if-ltz p3, :cond_4

    .line 102
    .line 103
    aget p0, p2, p0

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    mul-float/2addr p0, v4

    .line 107
    add-float/2addr p0, v5

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    cmpl-float p2, p0, p1

    .line 113
    .line 114
    if-lez p2, :cond_5

    .line 115
    .line 116
    :goto_4
    move p0, p1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    aget p0, p2, p0

    .line 119
    .line 120
    int-to-float p0, p0

    .line 121
    mul-float/2addr p0, v4

    .line 122
    add-float/2addr p0, v5

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    cmpg-float p2, p0, p1

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p3, p0

    .line 142
    shl-long p0, p1, v2

    .line 143
    .line 144
    and-long p2, p3, v6

    .line 145
    .line 146
    or-long/2addr p0, p2

    .line 147
    return-wide p0
.end method

.method public static final e(La3/h;Landroidx/compose/ui/semantics/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/b0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/semantics/l;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/x;->a(Landroidx/compose/ui/semantics/u;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v1, Landroidx/compose/ui/semantics/l;->a:I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/semantics/n;->y:Landroidx/compose/ui/semantics/b0;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v1, La3/d;

    .line 38
    .line 39
    const v2, 0x1020046

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, La3/d;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, La3/h;->b(La3/d;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroidx/compose/ui/semantics/n;->A:Landroidx/compose/ui/semantics/b0;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v1, La3/d;

    .line 61
    .line 62
    const v2, 0x1020047

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, La3/d;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, La3/h;->b(La3/d;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Landroidx/compose/ui/semantics/n;->z:Landroidx/compose/ui/semantics/b0;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v1, La3/d;

    .line 84
    .line 85
    const v2, 0x1020048

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, La3/d;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, La3/h;->b(La3/d;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p1, Landroidx/compose/ui/semantics/n;->B:Landroidx/compose/ui/semantics/b0;

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v0, La3/d;

    .line 107
    .line 108
    const v1, 0x1020049

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, La3/d;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, La3/h;->b(La3/d;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public static final f(Landroid/view/View;)Landroidx/compose/ui/platform/i1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-wide v1, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Li8/c;->a:Li8/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Li8/b;->a()Li8/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Li8/d;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Li8/d;->b(Landroid/content/Context;)Li8/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Li8/a;->a()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Li8/a;->a()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v4, v4

    .line 82
    shl-long v3, v4, v3

    .line 83
    .line 84
    int-to-long v5, p0

    .line 85
    and-long/2addr v1, v5

    .line 86
    or-long/2addr v1, v3

    .line 87
    invoke-static {v0}, Lis2/f;->c(Landroid/content/Context;)Lt1/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, v2}, Lij2/a;->L(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-interface {p0, v3, v4}, Lt1/c;->x(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    new-instance p0, Landroidx/compose/ui/platform/i1;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/i1;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0}, Lis2/f;->c(Landroid/content/Context;)Lt1/e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v4, v0}, Lix/a;->e(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {p0, v4, v5}, Lt1/c;->Q0(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    shr-long v8, v6, v3

    .line 132
    .line 133
    long-to-int p0, v8

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    float-to-int p0, p0

    .line 139
    and-long/2addr v6, v1

    .line 140
    long-to-int v0, v6

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-int v0, v0

    .line 146
    int-to-long v6, p0

    .line 147
    shl-long/2addr v6, v3

    .line 148
    int-to-long v8, v0

    .line 149
    and-long v0, v8, v1

    .line 150
    .line 151
    or-long/2addr v0, v6

    .line 152
    new-instance p0, Landroidx/compose/ui/platform/i1;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1, v4, v5}, Landroidx/compose/ui/platform/i1;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/snapshots/r;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/k1;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    instance-of v0, p0, Lzl3/f;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of v0, p0, Ljava/io/Serializable;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_0
    const/4 v2, 0x7

    .line 64
    if-ge v0, v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/platform/k1;->a:[Ljava/lang/Class;

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return v1
.end method

.method public static final h(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final i(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/k1;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static j()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/r;->n1:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/ui/platform/r;->n1:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/r;->o1:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/r;->n1:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "getBoolean"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Landroidx/compose/ui/platform/r;->o1:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/r;->o1:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "debug.layout"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v0

    .line 72
    :catch_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static final k(Landroidx/compose/ui/semantics/o;)Lj1/u0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/b0;

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lj1/u0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final l([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final m(Landroidx/compose/ui/graphics/o0;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lu0/c;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/o0;Lu0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/graphics/h;->k(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/h;->l()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->l()V

    .line 40
    .line 41
    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static final n(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final o(Landroidx/compose/runtime/m;)Landroidx/compose/ui/platform/f2;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/platform/b3;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, Landroidx/compose/ui/platform/f2;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/platform/b3;->d()F

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/f2;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v3, Landroidx/compose/ui/platform/f2;

    .line 53
    .line 54
    return-object v3
.end method

.method public static final p(Landroidx/compose/ui/platform/s0;I)Landroidx/compose/ui/viewinterop/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/ui/node/h0;->b:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/viewinterop/d;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "%07x"

    .line 61
    .line 62
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "format(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/q2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/q2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
