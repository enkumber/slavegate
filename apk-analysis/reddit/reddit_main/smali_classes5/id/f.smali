.class public final Lid/f;
.super Lcom/google/android/gms/internal/identity_credentials/zzb;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lid/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p1, p0, Lid/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lid/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/identity_credentials/zzb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/gms/common/api/Status;Lhd/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lid/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "status"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    const-string v0, "status"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lid/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lur3/b;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lcom/google/android/gms/common/api/Status;Lhd/s;)V
    .locals 1

    .line 1
    iget v0, p0, Lid/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "status"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    const-string v0, "status"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lid/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lur3/b;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public L(Lcom/google/android/gms/common/api/Status;Lhd/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lid/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "status"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    const-string v0, "status"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lid/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lur3/b;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S(Lcom/google/android/gms/common/api/Status;Lhd/z;)V
    .locals 1

    .line 1
    iget v0, p0, Lid/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "status"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    const-string v0, "status"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lid/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lur3/b;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const-string p3, "status"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    sget-object p4, Lhd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lhd/a;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    sget-object p4, Lhd/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lhd/m;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p4, Lhd/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lhd/n;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    sget-object p4, Lhd/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lhd/r;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    sget-object p4, Lhd/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Lhd/e;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    sget-object p3, Lhd/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lhd/z;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1, p3}, Lid/a;->S(Lcom/google/android/gms/common/api/Status;Lhd/z;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    sget-object p3, Lhd/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lhd/d;

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1, p3}, Lid/a;->L(Lcom/google/android/gms/common/api/Status;Lhd/d;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 203
    .line 204
    sget-object p4, Lhd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    check-cast p4, Lhd/u;

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 231
    .line 232
    sget-object p3, Lhd/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Lhd/h;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1, p3}, Lid/a;->B(Lcom/google/android/gms/common/api/Status;Lhd/h;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 255
    .line 256
    sget-object p4, Lhd/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Lhd/j;

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 283
    .line 284
    sget-object p4, Lhd/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    check-cast p4, Lhd/v;

    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 299
    .line 300
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 311
    .line 312
    sget-object p4, Lhd/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    check-cast p4, Lhd/t;

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 327
    .line 328
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 339
    .line 340
    sget-object p4, Lhd/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    check-cast p4, Lhd/f;

    .line 347
    .line 348
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 355
    .line 356
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 367
    .line 368
    sget-object p4, Lhd/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object p4

    .line 374
    check-cast p4, Lhd/w;

    .line 375
    .line 376
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 383
    .line 384
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 395
    .line 396
    sget-object p3, Lhd/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    check-cast p3, Lhd/s;

    .line 403
    .line 404
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1, p3}, Lid/a;->J(Lcom/google/android/gms/common/api/Status;Lhd/s;)V

    .line 408
    .line 409
    .line 410
    :goto_0
    const/4 p0, 0x1

    .line 411
    return p0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
