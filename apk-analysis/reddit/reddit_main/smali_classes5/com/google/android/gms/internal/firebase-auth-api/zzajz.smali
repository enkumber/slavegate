.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzd:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    .line 6
    invoke-static {v1, p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final zza([BIII)V
    .locals 0

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zze()I

    move-result p0

    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzd:I

    return p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 2
    .line 3
    return p0
.end method
