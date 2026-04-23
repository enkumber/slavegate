.class public final Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u0012\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;",
        "",
        "Lir/o;",
        "phoneNumber",
        "",
        "reCaptchaToken",
        "appName",
        "<init>",
        "(Lir/o;Ljava/lang/String;Ljava/lang/String;)V",
        "copy",
        "(Lir/o;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;",
        "a",
        "Lir/o;",
        "getPhoneNumber",
        "()Lir/o;",
        "getPhoneNumber$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getReCaptchaToken",
        "()Ljava/lang/String;",
        "getReCaptchaToken$annotations",
        "c",
        "getAppName",
        "getAppName$annotations",
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


# direct methods
.method public constructor <init>(Lir/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lir/o;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "phone_number"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recaptcha_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "app_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reCaptchaToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->a:Lir/o;

    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    const-string p3, "android"

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public final copy(Lir/o;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;
    .locals 0
    .param p1    # Lir/o;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "phone_number"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "recaptcha_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "app_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "reCaptchaToken"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "appName"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
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
    instance-of v1, p1, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;

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
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->a:Lir/o;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->a:Lir/o;

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
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->a:Lir/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lir/o;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewPhoneNumberOtpV2Request(phoneNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->a:Lir/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reCaptchaToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
