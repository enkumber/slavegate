.class public final Lfd/f0;
.super Lsc/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfd/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd/b0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfd/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfd/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p4

    .line 14
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p5

    .line 22
    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lfd/f0;->a:J

    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lfd/f0;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lfd/f0;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lfd/f0;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lfd/f0;

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
    check-cast p1, Lfd/f0;

    .line 8
    .line 9
    iget-wide v2, p0, Lfd/f0;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Lfd/f0;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfd/f0;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 18
    .line 19
    iget-object v2, p1, Lfd/f0;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfd/f0;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 28
    .line 29
    iget-object v2, p1, Lfd/f0;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lfd/f0;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 38
    .line 39
    iget-object p1, p1, Lfd/f0;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lfd/f0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfd/f0;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    iget-object v2, p0, Lfd/f0;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object p0, p0, Lfd/f0;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lfd/f0;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfd/f0;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v0, v2}, Lio3/j;->Q(Landroid/os/Parcel;I[BZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfd/f0;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v1, v0, v2}, Lio3/j;->Q(Landroid/os/Parcel;I[BZ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lfd/f0;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0, p0, v2}, Lio3/j;->Q(Landroid/os/Parcel;I[BZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
