.class public final Lcom/reddit/data/model/ProfilePrivacyPreferencesKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toProfilePrivacyPreference",
        "Lcom/reddit/data/model/ProfilePrivacyPreferences;",
        "Lcom/reddit/domain/model/AccountPreferences;",
        "account_public"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public static final toProfilePrivacyPreference(Lcom/reddit/domain/model/AccountPreferences;)Lcom/reddit/data/model/ProfilePrivacyPreferences;
    .locals 4
    .param p0    # Lcom/reddit/domain/model/AccountPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getHideProfileNsfw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getHideAllContribution()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getShownSubredditIds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/reddit/data/model/ProfilePrivacyPreferences;-><init>(Ljava/util/List;ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
