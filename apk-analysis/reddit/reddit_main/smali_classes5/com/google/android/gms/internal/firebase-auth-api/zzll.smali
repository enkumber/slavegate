.class final Lcom/google/android/gms/internal/firebase-auth-api/zzll;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzly;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    const-string v0, "Unsupported key length: "

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza:I

    return p0
.end method

.method public final zza([B[B[BI[B)[B
    .locals 1

    .line 2
    array-length v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza:I

    if-ne v0, p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;-><init>([B)V

    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza([B[BI[B)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    array-length p1, p1

    const-string p2, "Unexpected key length: "

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()[B
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzj:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "Could not determine HPKE AEAD ID"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzi:[B

    .line 23
    .line 24
    return-object p0
.end method
