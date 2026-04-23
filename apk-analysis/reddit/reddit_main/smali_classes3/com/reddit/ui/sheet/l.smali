.class public final Lcom/reddit/ui/sheet/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/sheet/k;


# virtual methods
.method public final a(Lcom/reddit/ui/sheet/BottomSheetSettledState;FZZZFFFZZ)Lcom/reddit/ui/sheet/BottomSheetSettledState;
    .locals 3

    .line 1
    const-string p0, "currentState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    sub-float p0, p2, p7

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p0, p7

    .line 14
    sub-float p0, p2, p0

    .line 15
    .line 16
    :goto_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, p6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p9, :cond_1

    .line 23
    .line 24
    cmpl-float p7, p7, v0

    .line 25
    .line 26
    if-ltz p7, :cond_2

    .line 27
    .line 28
    :goto_1
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 p7, 0x0

    .line 31
    cmpg-float p7, p0, p7

    .line 32
    .line 33
    if-gtz p7, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_2
    sub-float p2, p6, p2

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p2, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 51
    .line 52
    if-ne p1, p2, :cond_6

    .line 53
    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    if-nez p5, :cond_5

    .line 57
    .line 58
    if-eqz p9, :cond_6

    .line 59
    .line 60
    sub-float/2addr p6, v0

    .line 61
    cmpl-float p0, p0, p6

    .line 62
    .line 63
    if-ltz p0, :cond_6

    .line 64
    .line 65
    :cond_5
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    if-eqz p4, :cond_a

    .line 72
    .line 73
    add-float/2addr p6, p8

    .line 74
    cmpg-float p0, p0, p6

    .line 75
    .line 76
    if-gtz p0, :cond_a

    .line 77
    .line 78
    if-eqz p10, :cond_9

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 81
    .line 82
    if-ne p1, p0, :cond_9

    .line 83
    .line 84
    const/high16 p1, 0x42480000    # 50.0f

    .line 85
    .line 86
    cmpl-float p1, p2, p1

    .line 87
    .line 88
    if-lez p1, :cond_8

    .line 89
    .line 90
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 91
    .line 92
    :cond_8
    return-object p0

    .line 93
    :cond_9
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_a
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 97
    .line 98
    return-object p0
.end method
