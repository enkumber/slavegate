.class public final Lbg/b0;
.super Lye/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lbg/i;

.field public final synthetic e:Lbg/e;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLbg/i;Lbg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbg/b0;->c:Z

    .line 5
    .line 6
    iput-object p3, p0, Lbg/b0;->d:Lbg/i;

    .line 7
    .line 8
    iput-object p4, p0, Lbg/b0;->e:Lbg/e;

    .line 9
    .line 10
    iput-object p1, p0, Lbg/b0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbg/b0;->c:Z

    .line 5
    .line 6
    iget-object v4, p0, Lbg/b0;->e:Lbg/e;

    .line 7
    .line 8
    iget-object v1, p0, Lbg/b0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 16
    .line 17
    iget-object v3, p0, Lbg/b0;->d:Lbg/i;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lbg/h;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v6, v0, p0}, Lbg/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 26
    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(Lvf/g;Lbg/i;Lbg/e;Ljava/lang/String;Lcg/w;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v5, p1

    .line 35
    move-object v0, v1

    .line 36
    iget-object p0, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 39
    .line 40
    new-instance v1, Lbg/g;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbg/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lvf/g;Lbg/e;Ljava/lang/String;Lcg/y;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
