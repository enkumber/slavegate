.class public abstract Lcom/reddit/feeds/ui/composables/feed/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    aget-object v0, p0, v0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "<this>"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v1, p0

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v1, v3

    .line 38
    if-gt v3, v1, :cond_2

    .line 39
    .line 40
    :goto_0
    aget-object v4, p0, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-class v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/view/WindowManager;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sget-object v0, Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;->Companion:Lcom/reddit/feeds/ui/composables/feed/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x43070000    # 135.0f

    .line 96
    .line 97
    cmpl-float v0, p0, v0

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;->HZ_144:Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const/high16 v0, 0x42e60000    # 115.0f

    .line 105
    .line 106
    cmpl-float v0, p0, v0

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;->HZ_120:Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    const/high16 v0, 0x42960000    # 75.0f

    .line 114
    .line 115
    cmpl-float p0, p0, v0

    .line 116
    .line 117
    if-ltz p0, :cond_6

    .line 118
    .line 119
    sget-object p0, Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;->HZ_90:Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;->HZ_60:Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    return-object v2
.end method
