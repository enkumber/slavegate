.class public final Lcom/google/android/gms/internal/location/zzeh;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v12, v0

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v5

    .line 15
    move-object v11, v6

    .line 16
    move v7, v3

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-char v1, v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {v0, p1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    move-wide v12, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v0, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v10, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v9, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v8, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v1, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/google/android/gms/internal/location/zzeg;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzeg;

    .line 2
    .line 3
    return-object p0
.end method
