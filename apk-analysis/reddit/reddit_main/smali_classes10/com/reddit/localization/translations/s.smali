.class public final Lcom/reddit/localization/translations/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/localization/translations/m0;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/m0;)V
    .locals 1

    .line 1
    const-string v0, "translationsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/localization/translations/s;->a:Lcom/reddit/localization/translations/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLcom/reddit/localization/translations/comments/CommentTranslationState;)Lcom/reddit/localization/translations/TranslationIndicatorState;
    .locals 1

    .line 1
    const-string v0, "kindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/localization/translations/s;->a:Lcom/reddit/localization/translations/m0;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 27
    .line 28
    if-ne p4, p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableTranslate:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 39
    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationIndicatorState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/translations/s;->a:Lcom/reddit/localization/translations/m0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/reddit/localization/translations/data/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableTranslate:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 16
    .line 17
    :goto_0
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableTranslate:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 29
    .line 30
    :goto_1
    filled-new-array {p1, p0}, [Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 65
    .line 66
    sget-object p2, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 67
    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_5
    :goto_2
    sget-object p0, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 72
    .line 73
    return-object p0
.end method
