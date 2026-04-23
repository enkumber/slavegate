.class public abstract Lcd/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;


# direct methods
.method public static final D(Lb92/d;Ljava/util/List;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigables"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lb92/c;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj92/h;

    .line 32
    .line 33
    iget-object p1, p1, Lj92/h;->b:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/mod/hub/model/HubScreenKey;->QUEUE:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    instance-of v0, p0, Lb92/b;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lj92/h;

    .line 63
    .line 64
    iget-object p1, p1, Lj92/h;->b:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 65
    .line 66
    sget-object v0, Lcom/reddit/mod/hub/model/HubScreenKey;->MAIL:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    instance-of p0, p0, Lb92/a;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lj92/h;

    .line 94
    .line 95
    iget-object p1, p1, Lj92/h;->b:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 96
    .line 97
    sget-object v0, Lcom/reddit/mod/hub/model/HubScreenKey;->LOG:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 98
    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    return v1

    .line 106
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static J(Ljava/lang/String;)Lfo1/j;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "watch"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lfo1/i;->b:Lfo1/i;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string v0, "games"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lfo1/c;->b:Lfo1/c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string v0, "news"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lfo1/g;->b:Lfo1/g;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_3
    const-string v0, "home"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lfo1/e;->b:Lfo1/e;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "popular"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lfo1/h;->b:Lfo1/h;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_5
    const-string v0, "hidden_gems"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object p0, Lfo1/d;->b:Lfo1/d;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_6
    const-string v0, "latest"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object p0, Lfo1/f;->b:Lfo1/f;

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x42277079 -> :sswitch_6
        -0x32518f87 -> :sswitch_5
        -0x177b0d27 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x338ad3 -> :sswitch_2
        0x5d932c1 -> :sswitch_1
        0x6bac4cf -> :sswitch_0
    .end sparse-switch
.end method

.method public static K()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/e8;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final L(Lcom/reddit/mod/mail/impl/data/actions/k;)Lcom/reddit/mod/mail/impl/data/actions/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/data/actions/c;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/data/actions/h;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/data/actions/d;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/data/actions/i;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/data/actions/e;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/data/actions/g;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/data/actions/f;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/data/actions/j;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/data/actions/g;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/data/actions/e;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/data/actions/h;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/data/actions/c;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 95
    .line 96
    check-cast p0, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/data/actions/i;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/data/actions/d;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 109
    .line 110
    check-cast p0, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/data/actions/j;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/data/actions/f;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static final O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/nftv2_"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "/nft-"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "-nftv2_"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public static S(Landroid/os/Bundle;)Lan/a;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "android.intent.extra.REFERRER"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->REFERRER_URL:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->getQueryParameter()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->REFERRER_DOMAIN:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->getQueryParameter()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "original_url"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v1, "deep_link_uri"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->getEntries()Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->getQueryParameter()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance p0, Lan/a;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lan/a;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static V(IIILjava/nio/ByteBuffer;)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    if-lt v11, v7, :cond_19

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    if-ge v11, v6, :cond_7

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_4

    .line 60
    .line 61
    invoke-static {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/b2;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    move/from16 v16, v1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v16

    .line 70
    .line 71
    :cond_4
    if-gt v1, v10, :cond_19

    .line 72
    .line 73
    if-ne v11, v9, :cond_5

    .line 74
    .line 75
    if-lt v1, v8, :cond_19

    .line 76
    .line 77
    :cond_5
    if-ne v11, v5, :cond_6

    .line 78
    .line 79
    if-ge v1, v8, :cond_19

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_c

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    shr-int/lit8 v12, v0, 0x8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_8

    .line 104
    .line 105
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b2;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    :goto_0
    if-nez v1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_a

    .line 129
    .line 130
    invoke-static {v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/b2;->f(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_a
    move/from16 v16, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    :cond_b
    if-gt v12, v10, :cond_19

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 148
    .line 149
    if-nez v11, :cond_19

    .line 150
    .line 151
    if-gt v1, v10, :cond_19

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_c

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    :goto_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b2;->a:Lcd/f;

    .line 164
    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 166
    .line 167
    move v11, v1

    .line 168
    :goto_2
    if-ge v11, v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v12, v12, v14

    .line 183
    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_e
    :goto_3
    if-lt v11, v2, :cond_f

    .line 192
    .line 193
    return v4

    .line 194
    :cond_f
    add-int/lit8 v0, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1a

    .line 201
    .line 202
    if-ge v1, v9, :cond_12

    .line 203
    .line 204
    if-lt v0, v2, :cond_10

    .line 205
    .line 206
    return v1

    .line 207
    :cond_10
    if-lt v1, v7, :cond_19

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    if-ge v1, v6, :cond_17

    .line 220
    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 222
    .line 223
    if-lt v0, v12, :cond_13

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b2;->b(IIILjava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    add-int/lit8 v12, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_19

    .line 238
    .line 239
    if-ne v1, v9, :cond_14

    .line 240
    .line 241
    if-lt v0, v8, :cond_19

    .line 242
    .line 243
    :cond_14
    if-ne v1, v5, :cond_15

    .line 244
    .line 245
    if-ge v0, v8, :cond_19

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_16
    add-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_17
    add-int/lit8 v12, v2, -0x2

    .line 258
    .line 259
    if-lt v0, v12, :cond_18

    .line 260
    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b2;->b(IIILjava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_19

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 281
    .line 282
    if-nez v0, :cond_19

    .line 283
    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_19

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_e

    .line 299
    .line 300
    :cond_19
    :goto_4
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_1a
    move v11, v0

    .line 303
    goto :goto_3
.end method

.method public static final X(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/z;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/foundation/lazy/grid/j;

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/compose/animation/core/d1;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v5, p1}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ls0/j;

    .line 19
    .line 20
    invoke-direct {v5, v4, v3}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    or-int/2addr v3, v4

    .line 42
    check-cast p0, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-ne v4, v3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v4, La33/d;

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-direct {v4, v3, v0, p1}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {v2, v5, v4, p0, v1}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/compose/material/z;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;
    .locals 4

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x79c54b08

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const p2, 0x3eaaaaab

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/content/res/Configuration;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt1/c;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v1

    .line 35
    .line 36
    if-gtz v1, :cond_4

    .line 37
    .line 38
    iget v1, p4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-interface {v0, v1}, Lt1/c;->b0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, p2

    .line 47
    iget p4, p4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 48
    .line 49
    int-to-float p4, p4

    .line 50
    invoke-interface {v0, p4}, Lt1/c;->b0(F)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    mul-float/2addr p4, p2

    .line 56
    int-to-float p1, p1

    .line 57
    int-to-float p0, p0

    .line 58
    cmpg-float p2, p4, p0

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    cmpg-float p2, v1, p1

    .line 63
    .line 64
    if-gtz p2, :cond_3

    .line 65
    .line 66
    :cond_1
    div-float p2, p0, p1

    .line 67
    .line 68
    div-float v0, p1, v1

    .line 69
    .line 70
    div-float v2, p0, p4

    .line 71
    .line 72
    cmpl-float v3, p0, p4

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    cmpl-float v3, v2, v0

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    div-float v1, p4, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    cmpl-float p4, p1, v1

    .line 84
    .line 85
    if-lez p4, :cond_3

    .line 86
    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-lez p4, :cond_3

    .line 90
    .line 91
    mul-float p4, v1, p2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move p4, p0

    .line 95
    move v1, p1

    .line 96
    :goto_0
    invoke-static {p4}, Lom3/c;->b(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance p2, Lcom/reddit/ui/compose/imageloader/q;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Failed requirement."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final Z(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/ui/compose/ds/VoteButtonDirection;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/grouped/f;->a:[I

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
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Down:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final a(Lt13/m0;ZLcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, 0x6e3f0179

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v7, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v8

    .line 110
    :cond_9
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int/2addr v8, v0

    .line 113
    if-nez v8, :cond_c

    .line 114
    .line 115
    const/high16 v8, 0x40000

    .line 116
    .line 117
    and-int/2addr v8, v0

    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_7
    if-eqz v8, :cond_b

    .line 130
    .line 131
    const/high16 v8, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v8, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v3, v8

    .line 137
    :cond_c
    const/high16 v8, 0x180000

    .line 138
    .line 139
    and-int/2addr v8, v0

    .line 140
    move-object/from16 v12, p6

    .line 141
    .line 142
    if-nez v8, :cond_e

    .line 143
    .line 144
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    const/high16 v8, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v8, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v3, v8

    .line 156
    :cond_e
    const/high16 v8, 0xc00000

    .line 157
    .line 158
    and-int/2addr v8, v0

    .line 159
    if-nez v8, :cond_10

    .line 160
    .line 161
    move-object/from16 v8, p7

    .line 162
    .line 163
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_f

    .line 168
    .line 169
    const/high16 v9, 0x800000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v9, 0x400000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v9

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move-object/from16 v8, p7

    .line 177
    .line 178
    :goto_b
    const v9, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v9, v3

    .line 182
    const v10, 0x492492

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    const/4 v13, 0x0

    .line 187
    if-eq v9, v10, :cond_11

    .line 188
    .line 189
    move v9, v11

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move v9, v13

    .line 192
    :goto_c
    and-int/lit8 v10, v3, 0x1

    .line 193
    .line 194
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_17

    .line 199
    .line 200
    sget-object v9, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 201
    .line 202
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lt13/s0;

    .line 207
    .line 208
    invoke-interface {v10, v14}, Lt13/s0;->c(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/richtext/element/o;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const v15, -0x257b2e36

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_12

    .line 219
    .line 220
    iget-wide v4, v10, Lcom/reddit/rpl/extras/richtext/element/o;->b:J

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_12
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 230
    .line 231
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 232
    .line 233
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    :goto_d
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lt13/s0;

    .line 245
    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    const v15, -0x257b0f13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v14}, Lt13/s0;->c(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/richtext/element/o;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v9, v9, Lcom/reddit/rpl/extras/richtext/element/o;->c:Lj1/y0;

    .line 259
    .line 260
    :goto_e
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    move-object v15, v9

    .line 264
    goto :goto_f

    .line 265
    :cond_13
    const v15, -0x257b099d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v14}, Lt13/s0;->f(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    goto :goto_e

    .line 276
    :goto_f
    sget-object v9, Lcom/reddit/rpl/extras/richtext/element/n;->a:[I

    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    aget v9, v9, v13

    .line 283
    .line 284
    if-eq v9, v11, :cond_16

    .line 285
    .line 286
    const/4 v11, 0x3

    .line 287
    const/4 v13, 0x2

    .line 288
    if-eq v9, v13, :cond_14

    .line 289
    .line 290
    if-ne v9, v11, :cond_15

    .line 291
    .line 292
    const/4 v11, 0x6

    .line 293
    :cond_14
    :goto_10
    move/from16 v26, v11

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_16
    const/4 v11, 0x5

    .line 303
    goto :goto_10

    .line 304
    :goto_11
    const/16 v31, 0x0

    .line 305
    .line 306
    const v32, 0xff7fff

    .line 307
    .line 308
    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    const-wide/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const-wide/16 v22, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const-wide/16 v27, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    invoke-static/range {v15 .. v32}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget-object v6, v1, Lt13/m0;->a:Lt13/n0;

    .line 334
    .line 335
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 336
    .line 337
    move-object/from16 v13, p4

    .line 338
    .line 339
    invoke-static {v13, v4, v5, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v5, v10, Lcom/reddit/rpl/extras/richtext/element/o;->d:Lx/a2;

    .line 344
    .line 345
    invoke-static {v4, v5}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    shr-int/lit8 v5, v3, 0x6

    .line 350
    .line 351
    and-int/lit8 v5, v5, 0x70

    .line 352
    .line 353
    const/high16 v10, 0x70000

    .line 354
    .line 355
    and-int/2addr v10, v3

    .line 356
    or-int/2addr v5, v10

    .line 357
    const/high16 v10, 0x380000

    .line 358
    .line 359
    and-int/2addr v10, v3

    .line 360
    or-int/2addr v5, v10

    .line 361
    const/high16 v10, 0x1c00000

    .line 362
    .line 363
    and-int/2addr v3, v10

    .line 364
    or-int v15, v5, v3

    .line 365
    .line 366
    const/16 v16, 0x10

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    move-object/from16 v11, p5

    .line 370
    .line 371
    move-object v13, v8

    .line 372
    move-object v8, v4

    .line 373
    invoke-static/range {v6 .. v16}, Lcom/reddit/rpl/extras/richtext/element/t;->a(Lt13/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_18

    .line 385
    .line 386
    new-instance v0, Lc12/n0;

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move-object/from16 v6, p5

    .line 395
    .line 396
    move-object/from16 v7, p6

    .line 397
    .line 398
    move-object/from16 v8, p7

    .line 399
    .line 400
    move/from16 v9, p9

    .line 401
    .line 402
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Lt13/m0;ZLcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;I)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_18
    return-void
.end method

.method public static a0(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Llg1/a;Lcom/reddit/comments/presentation/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "modifier"

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "viewState"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onEvent"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v6, 0x1c29f49e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v6, v3, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v6, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    const/16 v8, 0x100

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    :cond_3
    and-int/lit16 v7, v3, 0xc00

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v7

    .line 88
    :cond_5
    and-int/lit16 v7, v6, 0x493

    .line 89
    .line 90
    const/16 v10, 0x492

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v7, v10, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v7, v12

    .line 98
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v4, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_16

    .line 105
    .line 106
    iget-boolean v7, v1, Lcom/reddit/comments/presentation/r;->v:Z

    .line 107
    .line 108
    iget-boolean v10, v1, Lcom/reddit/comments/presentation/r;->x:Z

    .line 109
    .line 110
    iget-object v13, v1, Lcom/reddit/comments/presentation/r;->d:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget-object v7, v1, Lcom/reddit/comments/presentation/r;->u:Lcom/reddit/rpl/extras/avatar/e;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-boolean v7, v1, Lcom/reddit/comments/presentation/r;->g:Z

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    new-instance v7, Lcom/reddit/rpl/extras/avatar/c;

    .line 123
    .line 124
    iget-boolean v15, v1, Lcom/reddit/comments/presentation/r;->h:Z

    .line 125
    .line 126
    new-instance v11, Lcom/reddit/rpl/extras/avatar/m;

    .line 127
    .line 128
    invoke-direct {v11, v13, v15}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    invoke-direct {v7, v11, v14, v10, v13}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/rpl/extras/avatar/d;

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    invoke-direct {v7, v13, v10, v11}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    :goto_5
    const-string v10, "user_avatar_header"

    .line 143
    .line 144
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    const v13, -0x615d173a

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    const v14, 0x76751a7e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 158
    .line 159
    iget-object v15, v1, Lcom/reddit/comments/presentation/r;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    and-int/lit16 v13, v6, 0x1c00

    .line 165
    .line 166
    if-ne v13, v9, :cond_9

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move v9, v12

    .line 171
    :goto_6
    and-int/lit16 v13, v6, 0x380

    .line 172
    .line 173
    if-eq v13, v8, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move v8, v12

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    :goto_7
    const/4 v8, 0x1

    .line 185
    :goto_8
    or-int/2addr v8, v9

    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v8, :cond_c

    .line 191
    .line 192
    if-ne v9, v11, :cond_d

    .line 193
    .line 194
    :cond_c
    new-instance v9, Lgw/a;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-direct {v9, v2, v1, v8}, Lgw/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/r;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lnv/a;

    .line 209
    .line 210
    invoke-direct {v8, v15, v14, v9, v7}, Lnv/a;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function0;Lcom/reddit/rpl/extras/avatar/e;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    shl-int/lit8 v6, v6, 0x3

    .line 218
    .line 219
    and-int/lit16 v6, v6, 0x380

    .line 220
    .line 221
    invoke-interface {v0, v8, v5, v4, v6}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    move-object v5, v4

    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_e
    const v15, 0x767ca9ef

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v15, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 237
    .line 238
    iget-boolean v14, v1, Lcom/reddit/comments/presentation/r;->f:Z

    .line 239
    .line 240
    if-eqz v14, :cond_f

    .line 241
    .line 242
    sget-object v14, Lcom/reddit/ui/compose/ds/p0;->c0:Lcom/reddit/ui/compose/ds/p0;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    const/4 v14, 0x0

    .line 246
    :goto_9
    const v12, -0x468004ac

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v12, v1, Lcom/reddit/comments/presentation/r;->p:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    goto :goto_d

    .line 259
    :cond_10
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit16 v12, v6, 0x1c00

    .line 263
    .line 264
    if-ne v12, v9, :cond_11

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_11
    const/4 v9, 0x0

    .line 269
    :goto_a
    and-int/lit16 v6, v6, 0x380

    .line 270
    .line 271
    if-eq v6, v8, :cond_13

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_12

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_12
    const/4 v6, 0x0

    .line 281
    goto :goto_c

    .line 282
    :cond_13
    :goto_b
    const/4 v6, 0x1

    .line 283
    :goto_c
    or-int/2addr v6, v9

    .line 284
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v6, :cond_14

    .line 289
    .line 290
    if-ne v8, v11, :cond_15

    .line 291
    .line 292
    :cond_14
    new-instance v8, Lgw/a;

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-direct {v8, v2, v1, v6}, Lgw/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/r;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    move-object v6, v8

    .line 302
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    move-object v11, v6

    .line 309
    :goto_d
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x1fc0

    .line 319
    .line 320
    const-string v10, ""

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    move-object v9, v14

    .line 325
    const/4 v14, 0x0

    .line 326
    move/from16 v17, v8

    .line 327
    .line 328
    move-object v8, v15

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move/from16 v6, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v20, 0x6180

    .line 339
    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    move v4, v6

    .line 343
    move-object v6, v7

    .line 344
    move-object v7, v5

    .line 345
    invoke-static/range {v6 .. v22}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v5, v19

    .line 349
    .line 350
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_16
    move-object v5, v4

    .line 355
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_17

    .line 363
    .line 364
    new-instance v5, Lgw/b;

    .line 365
    .line 366
    invoke-direct {v5, v0, v1, v2, v3}, Lgw/b;-><init>(Llg1/a;Lcom/reddit/comments/presentation/r;Lkotlin/jvm/functions/Function1;I)V

    .line 367
    .line 368
    .line 369
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_17
    return-void
.end method

.method public static declared-synchronized b0()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lcd/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcd/f;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, Lcd/f;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    .line 71
    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 73
    .line 74
    const-string v4, "dynamiteLoader"

    .line 75
    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    .line 89
    .line 90
    aget-object v5, v4, v6

    .line 91
    .line 92
    const-string v7, "GmsDynamite"

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 110
    .line 111
    :try_start_2
    new-instance v1, Lcd/e;

    .line 112
    .line 113
    const-string v4, "GmsDynamite"

    .line 114
    .line 115
    invoke-direct {v1, v8, v4}, Lcd/e;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    move-object v4, v1

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    :goto_6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x27

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    move-object v1, v5

    .line 156
    :goto_8
    :try_start_5
    sput-object v1, Lcd/f;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    goto :goto_e

    .line 163
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    throw v1

    .line 165
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :try_start_8
    sget-object v3, Lcd/f;->b:Ljava/lang/Thread;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    goto :goto_a

    .line 173
    :catchall_2
    move-exception v2

    .line 174
    goto :goto_c

    .line 175
    :catch_3
    move-exception v3

    .line 176
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/lit8 v3, v3, 0x29

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 196
    :goto_b
    :try_start_a
    sput-object v2, Lcd/f;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 200
    :try_start_c
    throw v2

    .line 201
    :cond_8
    :goto_d
    sget-object v1, Lcd/f;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 202
    .line 203
    monitor-exit v0

    .line 204
    return-object v1

    .line 205
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 206
    throw v1
.end method

.method public static final c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "options"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onOptionSelected"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "label"

    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p6

    .line 25
    .line 26
    check-cast v14, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x4ffca3eb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v7

    .line 50
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    :cond_3
    or-int/lit16 v3, v0, 0xc00

    .line 67
    .line 68
    and-int/lit8 v4, p8, 0x10

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    or-int/lit16 v3, v0, 0x6c00

    .line 73
    .line 74
    :cond_4
    move-object/from16 v0, p4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    and-int/lit16 v0, v7, 0x6000

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object/from16 v0, p4

    .line 82
    .line 83
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x4000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/16 v5, 0x2000

    .line 93
    .line 94
    :goto_3
    or-int/2addr v3, v5

    .line 95
    :goto_4
    const/high16 v5, 0x1b0000

    .line 96
    .line 97
    or-int/2addr v3, v5

    .line 98
    const v5, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr v5, v3

    .line 102
    const v6, 0x92492

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v5, v6, :cond_7

    .line 108
    .line 109
    move v5, v9

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v5, v8

    .line 112
    :goto_5
    and-int/2addr v3, v9

    .line 113
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_f

    .line 118
    .line 119
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    new-instance v0, Ldh2/b;

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ldh2/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    :cond_9
    move-object v4, v0

    .line 142
    sget-object v15, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->Secondary:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v3, :cond_a

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object v5, v0

    .line 160
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 163
    .line 164
    invoke-static {v0, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 192
    .line 193
    if-eqz v9, :cond_e

    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v14, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v3, :cond_c

    .line 243
    .line 244
    new-instance v0, Lcom/reddit/search/composables/f;

    .line 245
    .line 246
    const/16 v6, 0xb

    .line 247
    .line 248
    invoke-direct {v0, v5, v6}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object v8, v0

    .line 255
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    sget-object v16, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Small:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x67a

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v0, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object/from16 v19, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const v20, 0x6c00186

    .line 276
    .line 277
    .line 278
    move-object/from16 v23, v0

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-static/range {v8 .. v22}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v17, v15

    .line 285
    .line 286
    move-object/from16 v14, v19

    .line 287
    .line 288
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v3, :cond_d

    .line 303
    .line 304
    new-instance v0, Lcom/reddit/search/composables/f;

    .line 305
    .line 306
    const/16 v3, 0xc

    .line 307
    .line 308
    invoke-direct {v0, v5, v3}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    move-object v9, v0

    .line 315
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 318
    .line 319
    const/16 v1, 0x12

    .line 320
    .line 321
    move-object v3, v2

    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x770ce31d

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const v15, 0x30030

    .line 335
    .line 336
    .line 337
    const/16 v16, 0x1c

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    move-object v5, v4

    .line 349
    move-object/from16 v6, v17

    .line 350
    .line 351
    move-object/from16 v4, v23

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move-object v5, v0

    .line 367
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_10

    .line 372
    .line 373
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 374
    .line 375
    const/16 v9, 0xc

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move/from16 v8, p8

    .line 384
    .line 385
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/composables/e;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, ": "

    .line 8
    .line 9
    const-string v3, "propertyName"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v5, 0x713a8724

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    and-int/lit8 v7, p5, 0x4

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    or-int/lit16 v5, v5, 0x180

    .line 42
    .line 43
    :cond_1
    move-object/from16 v8, p2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    and-int/lit16 v8, v4, 0x180

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x100

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v9, 0x80

    .line 62
    .line 63
    :goto_1
    or-int/2addr v5, v9

    .line 64
    :goto_2
    and-int/lit16 v9, v5, 0x93

    .line 65
    .line 66
    const/16 v10, 0x92

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-eq v9, v10, :cond_4

    .line 70
    .line 71
    move v9, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v9, 0x0

    .line 74
    :goto_3
    and-int/2addr v5, v11

    .line 75
    invoke-virtual {v3, v5, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v5, v7, :cond_5

    .line 90
    .line 91
    new-instance v5, Ldh2/b;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ldh2/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v5, v8

    .line 103
    :goto_4
    new-instance v6, Lj1/e;

    .line 104
    .line 105
    invoke-direct {v6}, Lj1/e;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lj1/p0;

    .line 109
    .line 110
    sget-object v12, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const v26, 0xfffb

    .line 115
    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const-wide/16 v22, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    invoke-direct/range {v7 .. v26}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lj1/e;->n(Lj1/p0;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lj1/e;->k(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v8, v5

    .line 167
    invoke-virtual {v6}, Lj1/e;->o()Lj1/h;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const v30, 0x7fffe

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v0, v8

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const-wide/16 v18, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    move-object/from16 v27, v3

    .line 210
    .line 211
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 212
    .line 213
    .line 214
    move-object v3, v0

    .line 215
    goto :goto_5

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v6, v7}, Lj1/e;->k(I)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    move-object/from16 v27, v3

    .line 222
    .line 223
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    move-object v3, v8

    .line 227
    :goto_5
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 234
    .line 235
    const/16 v6, 0x8

    .line 236
    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_8
    return-void
.end method

.method public static final e(Lt13/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onLinkClick"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, 0x6353e0be

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v7, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v7

    .line 47
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v5

    .line 79
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    and-int/lit16 v5, v7, 0x1000

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_4
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v5

    .line 104
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    move-object/from16 v5, p4

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/16 v6, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v6, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object/from16 v5, p4

    .line 124
    .line 125
    :goto_7
    const/high16 v6, 0x30000

    .line 126
    .line 127
    and-int/2addr v6, v7

    .line 128
    if-nez v6, :cond_c

    .line 129
    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    const/high16 v9, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/high16 v9, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v9

    .line 144
    :goto_9
    move v10, v0

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move-object/from16 v6, p5

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :goto_a
    const v0, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v0, v10

    .line 153
    const v9, 0x12492

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v12, 0x0

    .line 158
    if-eq v0, v9, :cond_d

    .line 159
    .line 160
    move v0, v11

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    move v0, v12

    .line 163
    :goto_b
    and-int/lit8 v9, v10, 0x1

    .line 164
    .line 165
    invoke-virtual {v8, v9, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1c

    .line 170
    .line 171
    iget-object v0, v1, Lt13/l0;->b:Lnp3/c;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_1d

    .line 184
    .line 185
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/j;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v0 .. v8}, Lcom/reddit/rpl/extras/richtext/element/j;-><init>(Lt13/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;II)V

    .line 189
    .line 190
    .line 191
    :goto_c
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_e
    move-object v13, v1

    .line 195
    move-object v14, v3

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lnp3/c;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sget-object v3, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lt13/s0;

    .line 217
    .line 218
    invoke-interface {v3, v8}, Lt13/s0;->c(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/richtext/element/o;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget v3, v3, Lcom/reddit/rpl/extras/richtext/element/o;->a:F

    .line 223
    .line 224
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const v6, 0x7f130097

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v14, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7, v4, v5, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    int-to-float v9, v11

    .line 260
    invoke-static {v9, v4, v5, v7, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v12, v11, v8}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v4, -0x6815fd56

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    or-int/2addr v4, v5

    .line 291
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    or-int/2addr v4, v5

    .line 296
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 301
    .line 302
    if-nez v4, :cond_f

    .line 303
    .line 304
    if-ne v5, v15, :cond_10

    .line 305
    .line 306
    :cond_f
    new-instance v5, Lcom/reddit/rpl/extras/richtext/element/k;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v5, v6, v1, v2, v4}, Lcom/reddit/rpl/extras/richtext/element/k;-><init>(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v12, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v4, -0x615d173a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    or-int/2addr v5, v6

    .line 339
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v5, :cond_11

    .line 344
    .line 345
    if-ne v6, v15, :cond_12

    .line 346
    .line 347
    :cond_11
    new-instance v6, Lcom/reddit/rpl/extras/richtext/element/m;

    .line 348
    .line 349
    invoke-direct {v6, v1, v2}, Lcom/reddit/rpl/extras/richtext/element/m;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    check-cast v6, Landroidx/compose/ui/layout/v0;

    .line 356
    .line 357
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    iget-wide v1, v8, Landroidx/compose/runtime/r;->T:J

    .line 361
    .line 362
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    if-eqz v7, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 391
    .line 392
    if-eqz v7, :cond_13

    .line 393
    .line 394
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 399
    .line 400
    .line 401
    :goto_d
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    const v2, 0x132d6b9a

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v3, v1, v2, v0}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    move v0, v12

    .line 435
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    add-int/lit8 v18, v0, 0x1

    .line 446
    .line 447
    if-ltz v0, :cond_19

    .line 448
    .line 449
    check-cast v1, Lnp3/c;

    .line 450
    .line 451
    const v2, 0x132d7124

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    move v1, v12

    .line 462
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_18

    .line 467
    .line 468
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    add-int/lit8 v20, v1, 0x1

    .line 473
    .line 474
    if-ltz v1, :cond_17

    .line 475
    .line 476
    check-cast v2, Lt13/m0;

    .line 477
    .line 478
    if-nez v0, :cond_14

    .line 479
    .line 480
    move v3, v11

    .line 481
    goto :goto_10

    .line 482
    :cond_14
    move v3, v12

    .line 483
    :goto_10
    iget-object v5, v13, Lt13/l0;->a:Lnp3/c;

    .line 484
    .line 485
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;

    .line 490
    .line 491
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    or-int/2addr v6, v7

    .line 503
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-nez v6, :cond_15

    .line 508
    .line 509
    if-ne v7, v15, :cond_16

    .line 510
    .line 511
    :cond_15
    new-instance v7, Landroidx/compose/foundation/text/input/internal/b0;

    .line 512
    .line 513
    const/4 v6, 0x3

    .line 514
    invoke-direct {v7, v0, v1, v6}, Landroidx/compose/foundation/text/input/internal/b0;-><init>(III)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 526
    .line 527
    invoke-static {v1, v12, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    shl-int/lit8 v6, v10, 0x6

    .line 532
    .line 533
    const v7, 0x1ff1c00

    .line 534
    .line 535
    .line 536
    and-int v9, v6, v7

    .line 537
    .line 538
    move-object/from16 v6, p4

    .line 539
    .line 540
    move-object/from16 v7, p5

    .line 541
    .line 542
    move/from16 v21, v0

    .line 543
    .line 544
    move-object v0, v2

    .line 545
    move/from16 v22, v4

    .line 546
    .line 547
    move-object v2, v5

    .line 548
    move-object/from16 v5, p3

    .line 549
    .line 550
    move-object v4, v1

    .line 551
    move v1, v3

    .line 552
    move-object/from16 v3, p1

    .line 553
    .line 554
    invoke-static/range {v0 .. v9}, Lcd/f;->a(Lt13/m0;ZLcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 555
    .line 556
    .line 557
    move/from16 v1, v20

    .line 558
    .line 559
    move/from16 v0, v21

    .line 560
    .line 561
    move/from16 v4, v22

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_17
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 565
    .line 566
    .line 567
    throw v16

    .line 568
    :cond_18
    move/from16 v22, v4

    .line 569
    .line 570
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    move/from16 v0, v18

    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :cond_19
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 578
    .line 579
    .line 580
    throw v16

    .line 581
    :cond_1a
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 589
    .line 590
    .line 591
    throw v16

    .line 592
    :cond_1c
    move-object v13, v1

    .line 593
    move-object v14, v3

    .line 594
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-eqz v9, :cond_1d

    .line 602
    .line 603
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/j;

    .line 604
    .line 605
    const/4 v8, 0x1

    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v4, p3

    .line 609
    .line 610
    move-object/from16 v5, p4

    .line 611
    .line 612
    move-object/from16 v6, p5

    .line 613
    .line 614
    move/from16 v7, p7

    .line 615
    .line 616
    move-object v1, v13

    .line 617
    move-object v3, v14

    .line 618
    invoke-direct/range {v0 .. v8}, Lcom/reddit/rpl/extras/richtext/element/j;-><init>(Lt13/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;II)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_1d
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x45ac64a5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    and-int/lit8 v2, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p3, v0, v2, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v1, v2, p1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p2, p1, v4}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    new-instance v0, Lb63/c;

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-direct {v0, p0, v1, p2, p3}, Lb63/c;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public static final g(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "modActionState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x5643fbeb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v1, v3

    .line 77
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    instance-of v1, p0, Lc52/g;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const v1, -0x2acb39ff

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lc52/g;

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x3fe

    .line 99
    .line 100
    invoke-static {v1, p1, p2, p3, v0}, Lcd/f;->h(Lc52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    instance-of v1, p0, Lc52/h;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const v1, -0x2acb269e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Lc52/h;

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x3fe

    .line 121
    .line 122
    invoke-static {v1, p1, p2, p3, v0}, Lcd/f;->i(Lc52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const v0, -0x2acb1671

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_a

    .line 147
    .line 148
    new-instance v0, Lc52/a;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move v4, p4

    .line 155
    invoke-direct/range {v0 .. v5}, Lc52/a;-><init>(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static final h(Lc52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x45c714fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v7, v9, :cond_6

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v11

    .line 78
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_17

    .line 85
    .line 86
    iget-boolean v7, v1, Lc52/g;->e:Z

    .line 87
    .line 88
    iget-boolean v9, v1, Lc52/g;->d:Z

    .line 89
    .line 90
    iget v12, v1, Lc52/g;->i:I

    .line 91
    .line 92
    iget v13, v1, Lc52/g;->h:I

    .line 93
    .line 94
    iget-boolean v14, v1, Lc52/g;->f:Z

    .line 95
    .line 96
    if-nez v7, :cond_16

    .line 97
    .line 98
    if-eqz v14, :cond_7

    .line 99
    .line 100
    move v7, v13

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v7, v12

    .line 103
    :goto_5
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v15, 0x6e3c21fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v15, v6, :cond_8

    .line 120
    .line 121
    new-instance v15, Lbf2/g;

    .line 122
    .line 123
    const/16 v8, 0x1b

    .line 124
    .line 125
    invoke-direct {v15, v8}, Lbf2/g;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v10, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v15, -0x6815fd56

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    and-int/lit8 v10, v5, 0x70

    .line 151
    .line 152
    const/16 v11, 0x20

    .line 153
    .line 154
    if-ne v10, v11, :cond_9

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const/4 v11, 0x0

    .line 159
    :goto_6
    or-int/2addr v11, v15

    .line 160
    and-int/lit8 v5, v5, 0xe

    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    if-ne v5, v15, :cond_a

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const/4 v15, 0x0

    .line 168
    :goto_7
    or-int/2addr v11, v15

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-nez v11, :cond_b

    .line 174
    .line 175
    if-ne v15, v6, :cond_c

    .line 176
    .line 177
    :cond_b
    new-instance v15, Landroidx/compose/foundation/gestures/u;

    .line 178
    .line 179
    const/16 v11, 0xa

    .line 180
    .line 181
    invoke-direct {v15, v7, v11, v2, v1}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v15}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "top_mod_action_item"

    .line 198
    .line 199
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 204
    .line 205
    sget-object v11, Lx/l;->c:Lx/g;

    .line 206
    .line 207
    const/16 v15, 0x30

    .line 208
    .line 209
    invoke-static {v11, v8, v0, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 235
    .line 236
    if-eqz v15, :cond_15

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 242
    .line 243
    if-eqz v15, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 250
    .line 251
    .line 252
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 282
    .line 283
    move v3, v14

    .line 284
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 285
    .line 286
    if-eqz v9, :cond_e

    .line 287
    .line 288
    iget-boolean v4, v1, Lc52/g;->g:Z

    .line 289
    .line 290
    if-nez v4, :cond_e

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    const/4 v7, 0x0

    .line 295
    :goto_9
    const v4, -0x615d173a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    const/16 v11, 0x20

    .line 302
    .line 303
    if-ne v10, v11, :cond_f

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    :goto_a
    const/4 v8, 0x4

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    const/4 v4, 0x0

    .line 309
    goto :goto_a

    .line 310
    :goto_b
    if-ne v5, v8, :cond_10

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    goto :goto_c

    .line 314
    :cond_10
    const/4 v5, 0x0

    .line 315
    :goto_c
    or-int/2addr v4, v5

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    if-ne v5, v6, :cond_12

    .line 323
    .line 324
    :cond_11
    new-instance v5, Lc52/b;

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    invoke-direct {v5, v2, v1, v4}, Lc52/b;-><init>(Lkotlin/jvm/functions/Function1;Lc52/g;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lc52/c;

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    invoke-direct {v6, v1, v8}, Lc52/c;-><init>(Lc52/g;I)V

    .line 343
    .line 344
    .line 345
    const v8, -0x237a306f

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/16 v20, 0x6

    .line 353
    .line 354
    const/16 v21, 0x19e6

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    move v10, v9

    .line 358
    move v9, v7

    .line 359
    const/4 v7, 0x0

    .line 360
    move v11, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    move/from16 v16, v11

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    move/from16 v18, v12

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    move/from16 v19, v13

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    move/from16 v22, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v23, 0x1

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move/from16 v24, v19

    .line 380
    .line 381
    const/16 v19, 0xc00

    .line 382
    .line 383
    move/from16 v30, v18

    .line 384
    .line 385
    move-object/from16 v18, v0

    .line 386
    .line 387
    move/from16 v0, v30

    .line 388
    .line 389
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v5, v18

    .line 393
    .line 394
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 401
    .line 402
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 403
    .line 404
    if-eqz v22, :cond_13

    .line 405
    .line 406
    const v7, -0x3879bd6f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 413
    .line 414
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 421
    .line 422
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_13
    const v7, -0x3878b535

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 437
    .line 438
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 443
    .line 444
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    :goto_d
    if-eqz v3, :cond_14

    .line 454
    .line 455
    move/from16 v12, v24

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_14
    move v12, v0

    .line 459
    :goto_e
    invoke-static {v5, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 464
    .line 465
    const-string v4, "top_mod_action_label"

    .line 466
    .line 467
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const v29, 0x1fff8

    .line 474
    .line 475
    .line 476
    const-wide/16 v9, 0x0

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const-wide/16 v18, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v27, 0x30

    .line 500
    .line 501
    move-object/from16 v26, v5

    .line 502
    .line 503
    move-object/from16 v25, v6

    .line 504
    .line 505
    move-object v5, v0

    .line 506
    move-object v6, v3

    .line 507
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v5, v26

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_16
    move-object v5, v0

    .line 523
    goto :goto_f

    .line 524
    :cond_17
    move-object v5, v0

    .line 525
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-eqz v6, :cond_18

    .line 533
    .line 534
    new-instance v0, Lc52/d;

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    move/from16 v4, p4

    .line 540
    .line 541
    invoke-direct/range {v0 .. v5}, Lc52/d;-><init>(Lc52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    :cond_18
    return-void
.end method

.method public static final i(Lc52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x4a85780

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v7, v9, :cond_6

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v7, v11

    .line 80
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_14

    .line 87
    .line 88
    iget-boolean v7, v1, Lc52/h;->d:Z

    .line 89
    .line 90
    iget v9, v1, Lc52/h;->e:I

    .line 91
    .line 92
    if-nez v7, :cond_13

    .line 93
    .line 94
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v12, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v12, v13, :cond_7

    .line 111
    .line 112
    new-instance v12, Lbf2/g;

    .line 113
    .line 114
    const/16 v14, 0x1c

    .line 115
    .line 116
    invoke-direct {v12, v14}, Lbf2/g;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v10, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const v14, -0x6815fd56

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    and-int/lit8 v15, v5, 0x70

    .line 142
    .line 143
    if-ne v15, v8, :cond_8

    .line 144
    .line 145
    move/from16 v16, v10

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move/from16 v16, v11

    .line 149
    .line 150
    :goto_5
    or-int v14, v14, v16

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0xe

    .line 153
    .line 154
    if-ne v5, v6, :cond_9

    .line 155
    .line 156
    move/from16 v16, v10

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move/from16 v16, v11

    .line 160
    .line 161
    :goto_6
    or-int v14, v14, v16

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v14, :cond_a

    .line 168
    .line 169
    if-ne v10, v13, :cond_b

    .line 170
    .line 171
    :cond_a
    new-instance v10, Landroidx/compose/foundation/gestures/u;

    .line 172
    .line 173
    const/16 v14, 0xb

    .line 174
    .line 175
    invoke-direct {v10, v7, v14, v2, v1}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v10, "top_mod_action_item"

    .line 191
    .line 192
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 197
    .line 198
    sget-object v12, Lx/l;->c:Lx/g;

    .line 199
    .line 200
    const/16 v14, 0x30

    .line 201
    .line 202
    invoke-static {v12, v10, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 228
    .line 229
    if-eqz v6, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 235
    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 243
    .line 244
    .line 245
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v6, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 275
    .line 276
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 277
    .line 278
    move v7, v9

    .line 279
    iget-boolean v9, v1, Lc52/h;->c:Z

    .line 280
    .line 281
    const-string v10, "top_mod_action_button"

    .line 282
    .line 283
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 284
    .line 285
    invoke-static {v11, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const v12, -0x615d173a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    if-ne v15, v8, :cond_d

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    :goto_8
    const/4 v12, 0x4

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    const/4 v8, 0x0

    .line 301
    goto :goto_8

    .line 302
    :goto_9
    if-ne v5, v12, :cond_e

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    const/4 v5, 0x0

    .line 307
    :goto_a
    or-int/2addr v5, v8

    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v5, :cond_f

    .line 313
    .line 314
    if-ne v8, v13, :cond_10

    .line 315
    .line 316
    :cond_f
    new-instance v8, Lc52/j;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-direct {v8, v2, v1, v5}, Lc52/j;-><init>(Lkotlin/jvm/functions/Function1;Lc52/h;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    move-object v5, v8

    .line 326
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lc52/e;

    .line 333
    .line 334
    const/4 v13, 0x2

    .line 335
    invoke-direct {v12, v1, v13}, Lc52/e;-><init>(Lc52/h;I)V

    .line 336
    .line 337
    .line 338
    const v13, -0x42026233

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/16 v20, 0x6

    .line 346
    .line 347
    const/16 v21, 0x19e4

    .line 348
    .line 349
    move v13, v7

    .line 350
    const/4 v7, 0x0

    .line 351
    move-object v15, v6

    .line 352
    move-object v6, v10

    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v16, v11

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move/from16 v17, v8

    .line 358
    .line 359
    move-object v8, v12

    .line 360
    const/4 v12, 0x0

    .line 361
    move/from16 v18, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v19, v16

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move/from16 v22, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v23, v19

    .line 373
    .line 374
    const/16 v19, 0xc30

    .line 375
    .line 376
    move/from16 v2, v18

    .line 377
    .line 378
    move-object/from16 v18, v0

    .line 379
    .line 380
    move v0, v2

    .line 381
    move/from16 v2, v22

    .line 382
    .line 383
    move-object/from16 v30, v23

    .line 384
    .line 385
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v5, v18

    .line 389
    .line 390
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 397
    .line 398
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 399
    .line 400
    iget-boolean v7, v1, Lc52/h;->c:Z

    .line 401
    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    const v7, -0x264a9dab    # -6.381886E15f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 411
    .line 412
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 417
    .line 418
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 419
    .line 420
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    const v7, -0x26499571

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 435
    .line 436
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 441
    .line 442
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "top_mod_action_label"

    .line 456
    .line 457
    move-object/from16 v9, v30

    .line 458
    .line 459
    invoke-static {v9, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const v29, 0x1fff8

    .line 466
    .line 467
    .line 468
    const-wide/16 v9, 0x0

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const-wide/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v27, 0x30

    .line 492
    .line 493
    move-object/from16 v26, v5

    .line 494
    .line 495
    move-object/from16 v25, v6

    .line 496
    .line 497
    move-object v5, v0

    .line 498
    move-object v6, v2

    .line 499
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, v26

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    throw v0

    .line 514
    :cond_13
    move-object v5, v0

    .line 515
    goto :goto_c

    .line 516
    :cond_14
    move-object v5, v0

    .line 517
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 518
    .line 519
    .line 520
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-eqz v6, :cond_15

    .line 525
    .line 526
    new-instance v0, Lc52/f;

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    invoke-direct/range {v0 .. v5}, Lc52/f;-><init>(Lc52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_15
    return-void
.end method

.method public static final j(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final k(Landroid/app/Activity;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final l(Lcom/reddit/matrix/domain/model/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 10
    .line 11
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string v0, "m.room.name"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v0, "m.room.topic"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "m.room.member"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "m.room.create"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x214a5a92 -> :sswitch_3
        -0x10ed70f4 -> :sswitch_2
        -0x248d83 -> :sswitch_1
        0x83df37d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getQueryParameterNames(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "getQueryParameters(...)"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "toString(...)"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static n(I)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    int-to-long v3, p0

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public static o(Ljava/lang/String;IIZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "("

    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    const-string v2, "overflow: "

    .line 11
    .line 12
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, ")"

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p3, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p3
.end method

.method public static p(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static q(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static s(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Landroidx/work/impl/model/f;->l(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Landroidx/work/impl/model/f;->m(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Landroidx/work/impl/model/f;->k(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final u(Lcom/reddit/mod/mail/impl/data/repository/b;Lcom/reddit/mod/mail/impl/data/actions/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/data/actions/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/mod/mail/impl/data/repository/b;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/data/actions/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/mod/mail/impl/data/repository/b;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/data/actions/e;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/mod/mail/impl/data/repository/b;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/data/actions/f;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/mod/mail/impl/data/repository/b;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/data/actions/g;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/mod/mail/impl/data/repository/b;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/data/actions/h;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/mod/mail/impl/data/repository/b;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/data/actions/i;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/mod/mail/impl/data/repository/b;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/data/actions/j;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/mod/mail/impl/data/repository/b;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method


# virtual methods
.method public abstract A()Lcom/reddit/listing/model/link/LinkListingActionType;
.end method

.method public abstract B()Lcom/reddit/listing/common/ListingType;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract E()Lcom/reddit/domain/model/post/NavigationSession;
.end method

.method public abstract F()Ljava/util/Map;
.end method

.method public abstract G()Lhn/c;
.end method

.method public abstract H()Z
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public R([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcd/f;->U(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public T(IIILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p0, p1, p4, p2, v0}, Lcd/f;->U(I[BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcd/f;->W(IIILjava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcd/f;->V(IIILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public abstract U(I[BII)I
.end method

.method public abstract W(IIILjava/nio/ByteBuffer;)I
.end method

.method public abstract r([BII)Ljava/lang/String;
.end method

.method public abstract t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract v(Ljava/lang/String;[BII)I
.end method

.method public abstract w()Lju1/a;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Z
.end method

.method public abstract z()Lrq2/c;
.end method
