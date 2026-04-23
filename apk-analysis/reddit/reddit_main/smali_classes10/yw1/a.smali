.class public final Lyw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/translations/h0;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/reddit/domain/model/Comment;Lgk/b;)V
    .locals 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "comment"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "spotlightView"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->PostDetail:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;

    .line 19
    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "COMMENT_MODEL"

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "LINK_MODEL"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v4, "PAGE_TYPE"

    .line 38
    .line 39
    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, p2, v2}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "<set-?>"

    .line 54
    .line 55
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, v0, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;->S0:Lgk/b;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;)V
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "link"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/reddit/localization/translations/c0;->b(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->PostDetail:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 24
    .line 25
    :goto_0
    new-instance p3, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;

    .line 26
    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "COMMENT_MODEL"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "LINK_MODEL"

    .line 38
    .line 39
    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "PAGE_TYPE"

    .line 45
    .line 46
    invoke-direct {p2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, p2}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p3, p0}, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/reddit/localization/translations/b;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;-><init>()V

    .line 17
    .line 18
    .line 19
    instance-of p0, p2, Lcom/reddit/screen/BaseScreen;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v1

    .line 28
    :goto_0
    invoke-virtual {v0, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;

    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "PAGE_TYPE"

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lye/r;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationSettingsContext"

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;

    .line 23
    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v1, "PAGE_TYPE"

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "<this>"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p2, p3, Lcom/reddit/localization/translations/v;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    instance-of p2, p3, Lcom/reddit/localization/translations/w;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 48
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v2, "SHOW_FEEDBACK_ITEM"

    .line 55
    .line 56
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p2}, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;->S0:Lye/r;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
