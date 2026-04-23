.class public final Lgq1/i;
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
    if-eqz v1, :cond_8

    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 43
    .line 44
    if-ne p1, p0, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    if-eqz p4, :cond_4

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object p2, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 56
    .line 57
    if-ne p1, p2, :cond_7

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-nez p5, :cond_6

    .line 62
    .line 63
    if-eqz p9, :cond_7

    .line 64
    .line 65
    sub-float/2addr p6, v0

    .line 66
    cmpl-float p0, p0, p6

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_8
    const/high16 p3, 0x42480000    # 50.0f

    .line 77
    .line 78
    if-eqz p4, :cond_b

    .line 79
    .line 80
    add-float/2addr p6, p8

    .line 81
    cmpg-float p0, p0, p6

    .line 82
    .line 83
    if-gtz p0, :cond_b

    .line 84
    .line 85
    if-eqz p10, :cond_a

    .line 86
    .line 87
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 88
    .line 89
    if-ne p1, p0, :cond_a

    .line 90
    .line 91
    cmpl-float p1, p2, p3

    .line 92
    .line 93
    if-lez p1, :cond_9

    .line 94
    .line 95
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 96
    .line 97
    :cond_9
    return-object p0

    .line 98
    :cond_a
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_b
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 102
    .line 103
    if-ne p1, p0, :cond_c

    .line 104
    .line 105
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_c
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    cmpl-float p0, p0, p3

    .line 113
    .line 114
    if-lez p0, :cond_d

    .line 115
    .line 116
    sget-object p0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_d
    return-object p1
.end method
