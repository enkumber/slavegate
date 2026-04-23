.class public final Lj43/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static f(Lj43/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj43/e;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p7, 0x20

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    and-int/lit8 p7, p7, 0x40

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    const-string p5, "QUARANTINED_COMMUNITY_ROADBLOCK"

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "context"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "quarantineMessage"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "subredditName"

    .line 36
    .line 37
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p7, "key"

    .line 41
    .line 42
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "listener"

    .line 46
    .line 47
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "message"

    .line 54
    .line 55
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;

    .line 62
    .line 63
    new-instance v2, Lkotlin/Pair;

    .line 64
    .line 65
    const-string p7, "ROADBLOCK_SCREEN_KEY_ARG"

    .line 66
    .line 67
    invoke-direct {v2, p7, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lkotlin/Pair;

    .line 71
    .line 72
    const-string p5, "QUARANTINED_COMMUNITY_SUBREDDIT_ARG"

    .line 73
    .line 74
    invoke-direct {v3, p5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    const-string p4, "QUARANTINED_COMMUNITY_MESSAGE_ARG"

    .line 80
    .line 81
    invoke-direct {v4, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lkotlin/Pair;

    .line 85
    .line 86
    const-string p2, "QUARANTINED_COMMUNITY_MESSAGE_RT_ARG"

    .line 87
    .line 88
    invoke-direct {v5, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v6, Lkotlin/Pair;

    .line 96
    .line 97
    const-string p3, "QUARANTINED_COMMUNITY_VERIFY_EMAIL_ARG"

    .line 98
    .line 99
    invoke-direct {v6, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v7, Lkotlin/Pair;

    .line 107
    .line 108
    const-string p3, "QUARANTINED_COMMUNITY_CONTINUE_OPTION_ARG"

    .line 109
    .line 110
    invoke-direct {v7, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p0, p2}, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    instance-of p2, p6, Lcom/reddit/navstack/x1;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    check-cast p6, Lcom/reddit/navstack/x1;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object p6, p3

    .line 133
    :goto_2
    invoke-virtual {p0, p6}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0, p3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "banTitle"

    .line 7
    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "banMessage"

    .line 12
    .line 13
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v4, 0x7f0e0042

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v1, 0x7f0800e1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/reddit/ui/compose/ds/zg;

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    invoke-direct {v7, p4, v4}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x40

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    invoke-static/range {v0 .. v8}, Ll53/a;->f(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ll53/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Ll53/f;->c:Lh/f;

    .line 67
    .line 68
    iget-object v1, v1, Lh/f;->a:Lh/d;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, v1, Lh/d;->m:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ll53/f;->g(Z)Lh/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0b011e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/reddit/ui/button/RedditButton;

    .line 85
    .line 86
    new-instance v2, Lj43/a;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p5, v0, v3}, Lj43/a;-><init>(Landroid/content/DialogInterface$OnClickListener;Lh/g;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "banTitle"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "banMessage"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "title"

    .line 17
    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "message"

    .line 22
    .line 23
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;

    .line 27
    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "BANNED_COMMUNITY_TITLE_ARG"

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v1, "BANNED_COMMUNITY_MESSAGE_ARG"

    .line 38
    .line 39
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v1, "BANNED_COMMUNITY_MESSAGE_RT_ARG"

    .line 45
    .line 46
    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, p2, p3}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p2}, Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "getString(...)"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f130aaf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v3, p2

    .line 24
    const p2, 0x7f130ab3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/reddit/ui/compose/ds/zg;

    .line 35
    .line 36
    const/16 p0, 0x1d

    .line 37
    .line 38
    invoke-direct {v7, p3, p0}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const v5, 0x7f0e0054

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v7}, Ll53/a;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Ll53/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p0, Ll53/f;->c:Lh/f;

    .line 54
    .line 55
    iget-object p2, p1, Lh/f;->a:Lh/d;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p2, Lh/d;->m:Z

    .line 59
    .line 60
    const p2, 0x7f130ab0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p5}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f130ab1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Ll53/f;->g(Z)Lh/g;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj43/e;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "ROADBLOCK_SCREEN_KEY_ARG"

    .line 24
    .line 25
    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "GATED_COMMUNITY_MESSAGE_ARG"

    .line 31
    .line 32
    invoke-direct {p4, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v1, "GATED_COMMUNITY_MESSAGE_RT_ARG"

    .line 38
    .line 39
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, p4, p2}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p2}, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p5, Lcom/reddit/navstack/x1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    check-cast p5, Lcom/reddit/navstack/x1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p5, p3

    .line 62
    :goto_0
    invoke-virtual {p0, p5}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, p3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    move-object v1, p6

    .line 2
    move/from16 v2, p7

    .line 3
    .line 4
    const-string v4, "context"

    .line 5
    .line 6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v5, "quarantineMessage"

    .line 10
    .line 11
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "subredditName"

    .line 15
    .line 16
    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f0e0141

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v4, 0x7f080634

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v6, 0x7f131f12

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "r/"

    .line 55
    .line 56
    const-string v8, " "

    .line 57
    .line 58
    invoke-static {v7, p6, v8, v6}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v6, 0x7f131f10

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const v6, 0x7f131f0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lcom/reddit/answers/data/j;

    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    invoke-direct {v7, p5, v2, v8}, Lcom/reddit/answers/data/j;-><init>(Ljava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x40

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object v1, v4

    .line 93
    move-object v4, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v0, p1

    .line 96
    move-object v3, p4

    .line 97
    invoke-static/range {v0 .. v8}, Ll53/a;->f(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ll53/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Ll53/f;->c:Lh/f;

    .line 102
    .line 103
    iget-object v1, v1, Lh/f;->a:Lh/d;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v1, Lh/d;->m:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ll53/f;->g(Z)Lh/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f0b0122

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/reddit/ui/button/RedditButton;

    .line 120
    .line 121
    new-instance v2, Lj43/a;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, p3, v0, v3}, Lj43/a;-><init>(Landroid/content/DialogInterface$OnClickListener;Lh/g;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0b011e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/reddit/ui/button/RedditButton;

    .line 138
    .line 139
    new-instance v2, Lj43/a;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, p2, v0, v3}, Lj43/a;-><init>(Landroid/content/DialogInterface$OnClickListener;Lh/g;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
