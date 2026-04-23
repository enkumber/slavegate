.class public final Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/AccountPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CookiePreferences"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJL\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;",
        "",
        "isCookieConsentSet",
        "",
        "isCookiesConsented",
        "isCookieBannerShown",
        "isCookiesPermissible",
        "isCookiePreferencesShown",
        "cookieConsentCopyVersion",
        "",
        "<init>",
        "(ZZZZZLjava/lang/Integer;)V",
        "()Z",
        "getCookieConsentCopyVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZZZZZLjava/lang/Integer;)Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final cookieConsentCopyVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isCookieBannerShown:Z

.field private final isCookieConsentSet:Z

.field private final isCookiePreferencesShown:Z

.field private final isCookiesConsented:Z

.field private final isCookiesPermissible:Z


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->cookieConsentCopyVersion:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;ZZZZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->cookieConsentCopyVersion:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->copy(ZZZZZLjava/lang/Integer;)Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->cookieConsentCopyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZZZZLjava/lang/Integer;)Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;-><init>(ZZZZZLjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->cookieConsentCopyVersion:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->cookieConsentCopyVersion:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final getCookieConsentCopyVersion()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->cookieConsentCopyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->cookieConsentCopyVersion:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final isCookieBannerShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCookieConsentSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCookiePreferencesShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCookiesConsented()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCookiesPermissible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->cookieConsentCopyVersion:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v5, ", isCookiesConsented="

    .line 14
    .line 15
    const-string v6, ", isCookieBannerShown="

    .line 16
    .line 17
    const-string v7, "CookiePreferences(isCookieConsentSet="

    .line 18
    .line 19
    invoke-static {v7, v5, v6, v0, v1}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isCookiesPermissible="

    .line 24
    .line 25
    const-string v5, ", isCookiePreferencesShown="

    .line 26
    .line 27
    invoke-static {v1, v5, v0, v2, v3}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cookieConsentCopyVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
