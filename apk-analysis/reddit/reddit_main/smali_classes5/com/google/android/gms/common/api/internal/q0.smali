.class public final Lcom/google/android/gms/common/api/internal/q0;
.super Lqd/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/n;
.implements Lcom/google/android/gms/common/api/o;


# static fields
.field public static final t:Lhc/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lhc/g;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/i;

.field public f:Lqd/a;

.field public s:La83/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpd/b;->a:Lhc/g;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/q0;->t:Lhc/g;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/i;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/internal/i;

    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/gms/common/internal/i;->a:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/internal/q0;->t:Lhc/g;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lhc/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->s:La83/g;

    .line 2
    .line 3
    iget-object v0, p0, La83/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, La83/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/common/api/internal/d0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d0;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->m(Lcom/google/android/gms/common/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->s:La83/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La83/g;->d(Lcom/google/android/gms/common/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lqd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lqd/a;->b:Lcom/google/android/gms/common/internal/i;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lnc/b;->a(Landroid/content/Context;)Lnc/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lnc/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    new-instance v5, Lcom/google/android/gms/common/internal/d0;

    .line 45
    .line 46
    iget-object v6, v0, Lqd/a;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v6}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v5, v7, v4, v6, v1}, Lcom/google/android/gms/common/internal/d0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lqd/d;

    .line 64
    .line 65
    new-instance v1, Lqd/f;

    .line 66
    .line 67
    invoke-direct {v1, v2, v5}, Lqd/f;-><init>(ILcom/google/android/gms/common/internal/d0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    :try_start_1
    new-instance v0, Lqd/g;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v3}, Lqd/g;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/e0;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/common/api/internal/a1;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/common/api/internal/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    return-void
.end method
