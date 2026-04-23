.class public final Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJB\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0017R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u0012\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0017R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0013\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;",
        "",
        "Lir/o;",
        "phoneNumber",
        "",
        "code",
        "reCaptchaToken",
        "appName",
        "",
        "requestEmailVerificationToken",
        "<init>",
        "(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "copy",
        "(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;",
        "a",
        "Lir/o;",
        "getPhoneNumber",
        "()Lir/o;",
        "getPhoneNumber$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "getCode$annotations",
        "c",
        "getReCaptchaToken",
        "getReCaptchaToken$annotations",
        "d",
        "getAppName",
        "getAppName$annotations",
        "e",
        "Z",
        "getRequestEmailVerificationToken",
        "()Z",
        "getRequestEmailVerificationToken$annotations",
        "auth_login_impl"
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
.field public final a:Lir/o;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lir/o;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "phone_number"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recaptcha_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "app_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "request_email_jwt"
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reCaptchaToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->a:Lir/o;

    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 7
    const-string p4, "android"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic getAppName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "app_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "code"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "phone_number"
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

.method public static synthetic getRequestEmailVerificationToken$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "request_email_jwt"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;
    .locals 6
    .param p1    # Lir/o;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "phone_number"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recaptcha_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "app_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "request_email_jwt"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "code"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "reCaptchaToken"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "appName"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;

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
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->a:Lir/o;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->a:Lir/o;

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
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->e:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->a:Lir/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/o;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhoneLoginV2Request(phoneNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->a:Lir/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reCaptchaToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", appName="

    .line 29
    .line 30
    const-string v2, ", requestEmailVerificationToken="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->e:Z

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
