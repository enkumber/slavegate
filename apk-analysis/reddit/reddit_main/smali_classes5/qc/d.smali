.class public final Lqc/d;
.super Lcom/google/android/gms/internal/auth_blockstore/zzb;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p1, p0, Lqc/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqc/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IClearRestoreCredentialCallback"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p2, p0, Lqc/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IGetRestoreCredentialCallback"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iput-object p2, p0, Lqc/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    const-string p1, "com.google.android.gms.auth.blockstore.restorecredential.internal.ICreateRestoreCredentialCallback"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    iget p3, p0, Lqc/d;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    sget-object p4, Lpc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lpc/e;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "status"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "response"

    .line 34
    .line 35
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqc/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    invoke-static {p1, p4, p0}, Lur3/b;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    :goto_0
    return p3

    .line 46
    :pswitch_0
    const/4 p3, 0x1

    .line 47
    if-ne p1, p3, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    sget-object p4, Lpc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lpc/c;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "status"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "response"

    .line 74
    .line 75
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lqc/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    invoke-static {p1, p4, p0}, Lur3/b;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p3, 0x0

    .line 85
    :goto_1
    return p3

    .line 86
    :pswitch_1
    const/4 p3, 0x1

    .line 87
    if-ne p1, p3, :cond_2

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zzd(Landroid/os/Parcel;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "status"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lqc/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Lur3/b;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 p3, 0x0

    .line 120
    :goto_2
    return p3

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
