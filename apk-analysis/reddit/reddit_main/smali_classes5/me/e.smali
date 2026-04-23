.class public Lme/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/paging/b2;
.implements Lcom/bumptech/glide/b;
.implements Ll9/j0;


# direct methods
.method public static final c(Ljava/lang/String;Lcom/reddit/mmp/MmpEventType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reddit/mmp/MmpEventType;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    const-string v1, ".pending"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/reddit/mmp/MmpEventType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reddit/mmp/MmpEventType;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    const-string v1, ".sent"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroidx/compose/ui/text/font/t;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Landroidx/compose/ui/text/font/t;->a:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static f(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/screen/util/DangerLevel;->getEntries()Lfm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lcom/reddit/screen/util/DangerLevel;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/reddit/screen/util/DangerLevel;->getThresholdBytes()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt p0, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    check-cast p0, Lcom/reddit/screen/util/DangerLevel;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/screen/util/DangerLevel;->Safe:Lcom/reddit/screen/util/DangerLevel;

    .line 44
    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_2
    check-cast v3, Lcom/reddit/screen/util/DangerLevel;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "dangerLevel"

    .line 56
    .line 57
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/paging/f2;)V
    .locals 0

    .line 1
    const-string p0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public build()Lza/g;
    .locals 0

    .line 1
    new-instance p0, Lza/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lza/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;Lcom/reddit/domain/model/Flair;Ljava/util/Map;Lm82/a;)V
    .locals 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "flairEditMode"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "flairType"

    .line 22
    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "inlineContent"

    .line 27
    .line 28
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "editUpdateTarget"

    .line 32
    .line 33
    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->Q0:Lcom/reddit/mod/flairs/edit/u;

    .line 37
    .line 38
    invoke-static {p3}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/mod/flairs/edit/t;

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    move-object v2, p3

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    move-object v1, p6

    .line 71
    move-object v6, p7

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/flairs/edit/t;-><init>(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lkotlin/Pair;

    .line 76
    .line 77
    const-string p3, "screen_args"

    .line 78
    .line 79
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p2}, Lcom/reddit/mod/flairs/edit/FlairEditScreen;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    instance-of p2, p8, Lcom/reddit/screen/BaseScreen;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    check-cast p8, Lcom/reddit/navstack/x1;

    .line 98
    .line 99
    invoke-virtual {p0, p8}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Check failed."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;Lcom/reddit/domain/model/Flair;Lm82/a;)V
    .locals 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "profileName"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "flairEditMode"

    .line 22
    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "flairType"

    .line 27
    .line 28
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "editUpdateTarget"

    .line 32
    .line 33
    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lii1/b;->Y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;

    .line 61
    .line 62
    new-instance v0, Lcom/reddit/mod/flairs/edit/profile/j;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    move-object v2, p3

    .line 66
    move-object v3, p4

    .line 67
    move-object v5, p5

    .line 68
    move-object v6, p6

    .line 69
    move-object v1, p7

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/flairs/edit/profile/j;-><init>(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lkotlin/Pair;

    .line 74
    .line 75
    const-string p3, "screen_args"

    .line 76
    .line 77
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    instance-of p2, p8, Lcom/reddit/screen/BaseScreen;

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    check-cast p8, Lcom/reddit/navstack/x1;

    .line 96
    .line 97
    invoke-virtual {p0, p8}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Check failed."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public i(Landroid/content/Context;Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;Le82/f;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "warningType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "warningTarget"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "target"

    .line 20
    .line 21
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;

    .line 25
    .line 26
    new-instance v0, Le82/d;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Le82/d;-><init>(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v1, "screen_args"

    .line 34
    .line 35
    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    instance-of p2, p3, Lcom/reddit/screen/BaseScreen;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    check-cast p3, Lcom/reddit/navstack/x1;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Check failed."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;Ljava/util/Map;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;Lcom/reddit/domain/model/FlairType;)V
    .locals 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentBackgroundColor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "currentTextColor"

    .line 22
    .line 23
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "emojiMap"

    .line 27
    .line 28
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "flairType"

    .line 32
    .line 33
    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "currentFlairText"

    .line 46
    .line 47
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;

    .line 57
    .line 58
    invoke-static {p2}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p4

    .line 66
    move-object v4, p5

    .line 67
    move-object v5, p6

    .line 68
    move-object v6, p8

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;Ljava/util/Map;Lcom/reddit/domain/model/FlairType;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lkotlin/Pair;

    .line 73
    .line 74
    const-string p3, "screen_args"

    .line 75
    .line 76
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p2}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    if-eqz p7, :cond_1

    .line 91
    .line 92
    instance-of p2, p7, Lcom/reddit/screen/BaseScreen;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    check-cast p7, Lcom/reddit/navstack/x1;

    .line 97
    .line 98
    invoke-virtual {p0, p7}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Check failed."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public k(Lyo1/sq;)Lhv/b;
    .locals 7

    .line 1
    const-string p0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lyo1/sq;->a:Lyo1/mq;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lyo1/mq;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lyo1/mq;->b:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lyo1/qq;

    .line 40
    .line 41
    iget-object v4, v4, Lyo1/qq;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "emote|"

    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lyo1/qq;

    .line 70
    .line 71
    iget-object v2, v1, Lyo1/qq;->f:Lyo1/oq;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Lyo1/oq;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    :cond_4
    iget-object v2, v1, Lyo1/qq;->h:Lyo1/nq;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v2, Lyo1/nq;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    :cond_5
    iget-object v2, v1, Lyo1/qq;->g:Lyo1/pq;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v2, Lyo1/pq;->a:Lyo1/rq;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v2, v2, Lyo1/rq;->a:Lyo1/lq;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, v2, Lyo1/lq;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v2, p1

    .line 103
    :cond_7
    :goto_1
    iget-object v4, v1, Lyo1/qq;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v5, v1, Lyo1/qq;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v6, v1, Lyo1/qq;->f:Lyo1/oq;

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object v1, v1, Lyo1/qq;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v6, "image/gif"

    .line 128
    .line 129
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v1, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    :goto_2
    const/4 v1, 0x1

    .line 139
    :goto_3
    new-instance v6, Lhv/a;

    .line 140
    .line 141
    invoke-direct {v6, v2, v4, v5, v1}, Lhv/a;-><init>(Ljava/lang/String;IIZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move-object v6, p1

    .line 146
    :goto_4
    if-eqz v6, :cond_3

    .line 147
    .line 148
    move-object p1, v6

    .line 149
    :cond_b
    new-instance p0, Lhv/b;

    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Lhv/b;-><init>(Ljava/lang/String;Lhv/a;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public retry()V
    .locals 0

    .line 1
    return-void
.end method
