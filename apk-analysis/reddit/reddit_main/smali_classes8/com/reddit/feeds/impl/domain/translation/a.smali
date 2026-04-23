.class public final Lcom/reddit/feeds/impl/domain/translation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/localization/translations/s;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/localization/translations/s;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationIndicatorDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/translation/a;->a:Lkk1/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/translation/a;->b:Lcom/reddit/localization/translations/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsm1/g0;)Lsm1/g0;
    .locals 3

    .line 1
    const-string v0, "feedElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lsm1/m1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Ldm1/d;->b(Lsm1/g0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance v0, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lsm1/m1;

    .line 22
    .line 23
    invoke-interface {v1}, Lsm1/m1;->getLinkId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/translation/a;->b(Ljava/lang/String;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v2, p0}, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;-><init>(Ljava/lang/String;Lcom/reddit/feeds/model/PostTranslationIndicatorState;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;
    .locals 2

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/translation/a;->a:Lkk1/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "<this>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lip3/d;->C(Lsm1/g0;)Lsm1/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/translation/a;->b:Lcom/reddit/localization/translations/s;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lip3/d;->D(Lsm1/g0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "postKindWithId"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "crossPostKindWithId"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/s;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lj9/a;->T(Lcom/reddit/localization/translations/TranslationIndicatorState;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "kindWithId"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/localization/translations/s;->a:Lcom/reddit/localization/translations/m0;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p0, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableTranslate:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 91
    .line 92
    :goto_0
    invoke-static {p0}, Lj9/a;->T(Lcom/reddit/localization/translations/TranslationIndicatorState;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
