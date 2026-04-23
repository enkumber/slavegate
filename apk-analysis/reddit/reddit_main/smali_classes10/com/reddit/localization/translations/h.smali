.class public final Lcom/reddit/localization/translations/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/localization/translations/q;

.field public final b:Lcom/reddit/localization/translations/g;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/q;Lcom/reddit/localization/translations/g;)V
    .locals 1

    .line 1
    const-string v0, "translationBannerPreferenceDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationActionDelegate"

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
    iput-object p1, p0, Lcom/reddit/localization/translations/h;->a:Lcom/reddit/localization/translations/q;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/localization/translations/h;->b:Lcom/reddit/localization/translations/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;ZLcom/reddit/localization/translations/TranslationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;-><init>(Lcom/reddit/localization/translations/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lcom/reddit/localization/translations/TranslationState;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iput-object p1, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p2, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->Z$0:Z

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/localization/translations/RedditTranslationBannerDelegate$shouldShowTranslationBanner$1;->label:I

    .line 74
    .line 75
    iget-object p4, p0, Lcom/reddit/localization/translations/h;->a:Lcom/reddit/localization/translations/q;

    .line 76
    .line 77
    check-cast p4, Lcom/reddit/localization/translations/r;

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Lcom/reddit/localization/translations/r;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    if-nez p4, :cond_5

    .line 96
    .line 97
    sget-object v1, Lcom/reddit/localization/translations/TranslationState;->DisplayingTranslation:Lcom/reddit/localization/translations/TranslationState;

    .line 98
    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    move p3, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move p3, v0

    .line 104
    :goto_2
    if-nez p4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getLanguageCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/reddit/localization/translations/h;->b:Lcom/reddit/localization/translations/g;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p4, p2}, Lcom/reddit/localization/translations/g;->a(Ljava/lang/String;ZZ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-eqz p3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v3, v0

    .line 127
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
