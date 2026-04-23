.class public final Lcom/reddit/localization/translations/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getEntries()Lfm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 35
    .line 36
    return-object v1
.end method

.method public static b(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;
    .locals 1

    .line 1
    const-string v0, "feedType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/localization/translations/b0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Games:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->CommunityListing:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Watch:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Popular:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->News:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Latest:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Home:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
