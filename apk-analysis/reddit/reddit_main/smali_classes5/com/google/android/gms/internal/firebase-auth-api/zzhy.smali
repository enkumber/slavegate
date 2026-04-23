.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhu;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    return p0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public final zza([II)[I
    .locals 3

    .line 4
    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [I

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza:[I

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb([I[I)[I

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([I[I)V

    const/16 p0, 0xc

    .line 7
    aput p2, v0, p0

    const/16 p0, 0xd

    const/4 p2, 0x0

    .line 8
    aput p2, v0, p0

    const/4 p0, 0x4

    .line 9
    aget p0, p1, p0

    const/16 p2, 0xe

    aput p0, v0, p2

    const/16 p0, 0xf

    .line 10
    aget p1, p1, v2

    aput p1, v0, p0

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    shl-int/2addr p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 13
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
