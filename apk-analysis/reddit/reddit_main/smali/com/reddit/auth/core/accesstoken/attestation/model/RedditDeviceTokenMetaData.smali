.class public final Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJH\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u0012\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u0012\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0013\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;",
        "",
        "",
        "expirationSeconds",
        "issuedAtSeconds",
        "",
        "jwtId",
        "clientId",
        "",
        "attestationState",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;",
        "a",
        "J",
        "getExpirationSeconds",
        "()J",
        "getExpirationSeconds$annotations",
        "()V",
        "b",
        "getIssuedAtSeconds",
        "getIssuedAtSeconds$annotations",
        "c",
        "Ljava/lang/String;",
        "getJwtId",
        "()Ljava/lang/String;",
        "getJwtId$annotations",
        "d",
        "getClientId",
        "getClientId$annotations",
        "e",
        "Ljava/lang/Integer;",
        "getAttestationState",
        "()Ljava/lang/Integer;",
        "getAttestationState$annotations",
        "auth_core_access-token_public"
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
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "exp"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "iat"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "jti"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "cid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "att"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getAttestationState$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "att"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getClientId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "cid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExpirationSeconds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "exp"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIssuedAtSeconds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "iat"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJwtId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "jti"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "exp"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "iat"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "jti"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "cid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "att"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

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
    check-cast p1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->e:Ljava/lang/Integer;

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
    iget-wide v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "RedditDeviceTokenMetaData(expirationSeconds="

    .line 2
    .line 3
    const-string v1, ", issuedAtSeconds="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", jwtId="

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", clientId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", attestationState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->e:Ljava/lang/Integer;

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
