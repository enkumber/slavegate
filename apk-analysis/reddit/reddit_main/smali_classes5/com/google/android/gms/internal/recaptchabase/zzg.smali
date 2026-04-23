.class public final synthetic Lcom/google/android/gms/internal/recaptchabase/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field public final synthetic zza:Lod/a;


# direct methods
.method public synthetic constructor <init>(Lod/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptchabase/zzg;->zza:Lod/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptchabase/zzm;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/recaptchabase/zzl;->zza:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptchabase/zzg;->zza:Lod/a;

    .line 8
    .line 9
    const-string v0, "$executeRequest"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/recaptchabase/zzj;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/recaptchabase/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/recaptchabase/zzf;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/recaptchabase/zzf;->zzc(Lcom/google/android/gms/internal/recaptchabase/zze;Lod/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
