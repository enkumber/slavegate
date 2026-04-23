.class public final Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;",
        "",
        "",
        "jwt",
        "password",
        "",
        "smsNotificationEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;",
        "c",
        "Ljava/lang/Boolean;",
        "getSmsNotificationEnabled",
        "()Ljava/lang/Boolean;",
        "getSmsNotificationEnabled$annotations",
        "()V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sms_notifications_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "jwt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getSmsNotificationEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "sms_notifications_enabled"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sms_notifications_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "jwt"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;

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
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->c:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", password="

    .line 2
    .line 3
    const-string v1, ", smsNotificationEnabled="

    .line 4
    .line 5
    const-string v2, "UpdatePhoneNumberWithPasswordRequest(jwt="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneNumberWithPasswordRequest;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lpb/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
