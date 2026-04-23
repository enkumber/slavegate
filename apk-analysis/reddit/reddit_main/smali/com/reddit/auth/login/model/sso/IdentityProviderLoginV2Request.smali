.class public final Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJF\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u0012\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0012R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\u001f\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\u0014\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;",
        "",
        "",
        "idToken",
        "",
        "checkExistingUser",
        "reCaptchaToken",
        "Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;",
        "registrationInput",
        "Lcom/reddit/auth/login/model/sso/SsoLinkInput;",
        "linkInput",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;)V",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;",
        "a",
        "Ljava/lang/String;",
        "getIdToken",
        "()Ljava/lang/String;",
        "getIdToken$annotations",
        "()V",
        "b",
        "Z",
        "getCheckExistingUser",
        "()Z",
        "getCheckExistingUser$annotations",
        "c",
        "getReCaptchaToken",
        "getReCaptchaToken$annotations",
        "d",
        "Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;",
        "getRegistrationInput",
        "()Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;",
        "getRegistrationInput$annotations",
        "e",
        "Lcom/reddit/auth/login/model/sso/SsoLinkInput;",
        "getLinkInput",
        "()Lcom/reddit/auth/login/model/sso/SsoLinkInput;",
        "getLinkInput$annotations",
        "auth_login_public"
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
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

.field public final e:Lcom/reddit/auth/login/model/sso/SsoLinkInput;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "check_existing_user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recaptcha_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "register"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/auth/login/model/sso/SsoLinkInput;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "idToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reCaptchaToken"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->d:Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->e:Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic getCheckExistingUser$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "check_existing_user"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIdToken$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "id_token"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkInput$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "link"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReCaptchaToken$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "recaptcha_token"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRegistrationInput$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "register"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "check_existing_user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recaptcha_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "register"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/auth/login/model/sso/SsoLinkInput;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "idToken"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "reCaptchaToken"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;

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
    check-cast p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->d:Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->d:Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->e:Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->e:Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->d:Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->e:Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/sso/SsoLinkInput;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", checkExistingUser="

    .line 2
    .line 3
    const-string v1, ", reCaptchaToken="

    .line 4
    .line 5
    const-string v2, "IdentityProviderLoginV2Request(idToken="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", registrationInput="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->d:Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", linkInput="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->e:Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
