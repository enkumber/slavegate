.class public final Lcg/o;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/s;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/o;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcg/o;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, Lcg/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    iput-object p4, p0, Lcg/o;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg/o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcg/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 p2, 0x445b

    .line 17
    .line 18
    const-string v0, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->F(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcg/o;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->E(Landroid/content/Intent;)Lbg/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lbg/e0;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lcg/n;

    .line 65
    .line 66
    iget-object p0, p0, Lcg/o;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, p1}, Lcg/n;-><init>(Landroidx/compose/foundation/text/input/internal/selection/s;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcg/m;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, p1}, Lcg/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/s;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p0, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    const-string p0, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ")"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lvr3/i;->V(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->E(Landroid/content/Intent;)Lbg/e0;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->E(Landroid/content/Intent;)Lbg/e0;

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    sget-object p0, Lcg/v;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string p0, "com.google.firebase.auth.internal.STATUS"

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->b(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static {p0, v0}, Lio3/p;->o([BLandroid/os/Parcelable$Creator;)Lsc/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->F(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const-string p0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    const-string p0, "WEB_CONTEXT_CANCELED"

    .line 191
    .line 192
    invoke-static {p0}, Lvr3/i;->V(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->F(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method
