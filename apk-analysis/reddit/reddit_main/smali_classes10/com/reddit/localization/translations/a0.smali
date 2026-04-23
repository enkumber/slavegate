.class public final Lcom/reddit/localization/translations/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/translations/y;


# instance fields
.field public final a:Ltu1/a;

.field public final b:Lcom/reddit/localization/c0;

.field public final c:Lcom/reddit/localization/translations/m0;

.field public final d:Lcom/reddit/localization/translations/e;


# direct methods
.method public constructor <init>(Ltu1/a;Lcom/reddit/localization/c0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/translations/e;)V
    .locals 1

    .line 1
    const-string v0, "appSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "immersiveNormalizedCacheDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/localization/translations/a0;->a:Ltu1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/localization/translations/a0;->b:Lcom/reddit/localization/c0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/localization/translations/a0;->c:Lcom/reddit/localization/translations/m0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/localization/translations/a0;->d:Lcom/reddit/localization/translations/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/eventkit/sender/events/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/translations/a0;->a:Ltu1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltu1/m;->e()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/reddit/localization/translations/a0;->b:Lcom/reddit/localization/c0;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->l:Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/localization/translations/TranslationSettingsDelegateImpl$areTranslationSettingsChanged$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/reddit/localization/translations/TranslationSettingsDelegateImpl$areTranslationSettingsChanged$1;-><init>(Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlinx/coroutines/flow/e1;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/reddit/eventkit/sender/events/k;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/translations/a0;->a:Ltu1/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/m;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "und"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getAvailableLocales(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "getDefault(...)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
