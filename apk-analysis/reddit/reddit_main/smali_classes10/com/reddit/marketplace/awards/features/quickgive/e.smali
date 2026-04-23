.class public final Lcom/reddit/marketplace/awards/features/quickgive/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;FFFF)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/marketplace/awards/features/quickgive/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sub-float/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float p0, p2, p0

    .line 30
    .line 31
    sub-float/2addr p1, p0

    .line 32
    :goto_0
    sub-float/2addr p3, p1

    .line 33
    const/4 p0, 0x0

    .line 34
    cmpg-float v1, p3, p0

    .line 35
    .line 36
    if-gez v1, :cond_3

    .line 37
    .line 38
    move p3, p0

    .line 39
    :cond_3
    add-float/2addr p1, p2

    .line 40
    sub-float/2addr p1, p4

    .line 41
    cmpg-float p2, p1, p0

    .line 42
    .line 43
    if-gez p2, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move p0, p1

    .line 47
    :goto_1
    add-float/2addr p3, p0

    .line 48
    const p0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    cmpg-float p0, p3, p0

    .line 52
    .line 53
    if-gtz p0, :cond_5

    .line 54
    .line 55
    return v0

    .line 56
    :cond_5
    const/4 p0, 0x0

    .line 57
    return p0
.end method
