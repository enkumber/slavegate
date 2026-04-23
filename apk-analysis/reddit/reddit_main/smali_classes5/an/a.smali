.class public final Lan/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lan/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La03/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La03/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lan/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lao/s;)Lao/s;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lao/d;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->ORIGINAL_URL:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lan/a;->b(Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lao/d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->SHARE_ID:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lan/a;->b(Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lao/e;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lao/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    new-instance v6, Lao/f;

    .line 30
    .line 31
    invoke-direct {v6, v1, v3}, Lao/f;-><init>(Lao/d;Lao/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v15, Lao/n;

    .line 35
    .line 36
    sget-object v1, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->REFERRER_URL:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lan/a;->b(Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->REFERRER_DOMAIN:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lan/a;->b(Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v15, v1, v0}, Lao/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const v22, 0x1ff7fb

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    invoke-static/range {v4 .. v22}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final b(Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lan/a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->getQueryParameter()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->REFERRER_DOMAIN:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lan/a;->b(Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v1, "google|bing|yahoo|duckduckgo|baidu|ask\\.com|yandex|msn|search.aol"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;->SEO:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;->NON_SEO:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    sget-object p0, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;->NON_SEO:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;

    .line 40
    .line 41
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lan/a;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
