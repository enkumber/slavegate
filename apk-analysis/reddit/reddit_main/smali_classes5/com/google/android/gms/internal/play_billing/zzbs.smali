.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzbs;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 2
    .line 3
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 40
    .line 41
    return-object p0
.end method
