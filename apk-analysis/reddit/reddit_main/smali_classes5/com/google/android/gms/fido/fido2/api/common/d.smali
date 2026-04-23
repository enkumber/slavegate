.class public final Lcom/google/android/gms/fido/fido2/api/common/d;
.super Lsc/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzh;->zza:Lcom/google/android/gms/internal/fido/zzhn;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzh;->zzb:Lcom/google/android/gms/internal/fido/zzhn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzcf;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ler/f1;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ler/f1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgx;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p2

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static x(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/d;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "transports"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/fido/common/Transport;->parseTransports(Lorg/json/JSONArray;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/fido/fido2/api/common/d;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->c:Ljava/util/List;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return p1

    .line 42
    :cond_4
    :goto_0
    if-eqz p0, :cond_6

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return p1

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lyc/c;->c([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, ", \n id="

    .line 24
    .line 25
    const-string v3, ", \n transports="

    .line 26
    .line 27
    const-string v4, "PublicKeyCredentialDescriptor{\n type="

    .line 28
    .line 29
    invoke-static {v4, v0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v0, v2}, Lio3/j;->Q(Landroid/os/Parcel;I[BZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/d;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0, p0, v2}, Lio3/j;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
