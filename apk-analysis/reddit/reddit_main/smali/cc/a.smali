.class public final Lcc/a;
.super Lcom/google/android/gms/internal/engage/zzb;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcc/c;


# direct methods
.method public constructor <init>(Lcc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcc/a;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcc/a;->c:Lcc/c;

    .line 7
    .line 8
    const-string p1, "com.google.android.engage.protocol.IAppEngageServicePublishStatusCallback"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/engage/zzb;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcc/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lcc/a;->c:Lcc/c;

    .line 17
    .line 18
    const-string p1, "com.google.android.engage.protocol.IAppEngageServicePublishClustersCallback"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/engage/zzb;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcc/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iput-object p1, p0, Lcc/a;->c:Lcc/c;

    .line 27
    .line 28
    const-string p1, "com.google.android.engage.protocol.IAppEngageServiceDeleteClustersCallback"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/engage/zzb;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcc/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iput-object p1, p0, Lcc/a;->c:Lcc/c;

    .line 37
    .line 38
    const-string p1, "com.google.android.engage.protocol.IAppEngageServiceAvailableCallback"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/engage/zzb;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcc/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    iget p3, p0, Lcc/a;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_1

    .line 8
    .line 9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/engage/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/engage/zzc;->zzb(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcc/a;->c:Lcc/c;

    .line 21
    .line 22
    iget-object p2, p2, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 23
    .line 24
    iget-object p0, p0, Lcc/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/engage/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_0
    return p3

    .line 37
    :pswitch_0
    const/4 p3, 0x1

    .line 38
    if-ne p1, p3, :cond_3

    .line 39
    .line 40
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/engage/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/engage/zzc;->zzb(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcc/a;->c:Lcc/c;

    .line 52
    .line 53
    iget-object p2, p2, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 54
    .line 55
    iget-object p0, p0, Lcc/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/engage/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p3, 0x0

    .line 67
    :goto_1
    return p3

    .line 68
    :pswitch_1
    const/4 p3, 0x1

    .line 69
    if-ne p1, p3, :cond_5

    .line 70
    .line 71
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/engage/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/engage/zzc;->zzb(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcc/a;->c:Lcc/c;

    .line 83
    .line 84
    iget-object p2, p2, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 85
    .line 86
    iget-object p0, p0, Lcc/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/engage/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p3, 0x0

    .line 98
    :goto_2
    return p3

    .line 99
    :pswitch_2
    const/4 p3, 0x1

    .line 100
    if-ne p1, p3, :cond_7

    .line 101
    .line 102
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/engage/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/engage/zzc;->zzb(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcc/a;->c:Lcc/c;

    .line 114
    .line 115
    iget-object p2, p2, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 116
    .line 117
    iget-object p0, p0, Lcc/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/engage/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 p3, 0x0

    .line 129
    :goto_3
    return p3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
