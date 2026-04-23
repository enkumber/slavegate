.class public final Lpm/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm/f;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/reddit/ama/AmaNavigator$Type;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpm/c;)V
    .locals 12

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 p0, p9

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "linkId"

    .line 20
    .line 21
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "amaLinkId"

    .line 25
    .line 26
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "uniqueId"

    .line 30
    .line 31
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "analyticsPageType"

    .line 35
    .line 36
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

    .line 40
    .line 41
    sget-object v11, Lpm/l;->a:[I

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v11, v1

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v1, v11, :cond_2

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    if-eq v1, v11, :cond_1

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-ne v1, v11, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetArgs$Type;->ReminderPrompt:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetArgs$Type;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object v1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetArgs$Type;->End:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetArgs$Type;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetArgs$Type;->Start:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetArgs$Type;

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/reddit/ama/screens/bottomsheet/b;

    .line 88
    .line 89
    move-object v2, p3

    .line 90
    move/from16 v4, p5

    .line 91
    .line 92
    move-object/from16 v6, p8

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ama/screens/bottomsheet/b;-><init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetArgs$Type;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v2, "args"

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v10, v0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    instance-of v0, p0, Lcom/reddit/screen/BaseScreen;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object p0, v1

    .line 124
    :goto_1
    invoke-virtual {v10, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v10, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Integer;Lt43/a;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "originScreen"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/ama/ui/screens/durationpicker/a;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/reddit/ama/ui/screens/durationpicker/a;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "params"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "ama_duration_picker_params_key"

    .line 29
    .line 30
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    instance-of p0, p3, Lcom/reddit/screen/BaseScreen;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p3, p2

    .line 53
    :goto_0
    invoke-virtual {v0, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/ama/screens/onboarding/b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/reddit/ama/screens/onboarding/b;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string p2, "params"

    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "params_key"

    .line 24
    .line 25
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
