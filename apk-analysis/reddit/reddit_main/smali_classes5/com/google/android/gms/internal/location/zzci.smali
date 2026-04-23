.class public final Lcom/google/android/gms/internal/location/zzci;
.super Lcom/google/android/gms/common/api/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->m:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v2, 0x0

    .line 4
    sget-object v4, Lcom/google/android/gms/common/api/e;->m:Lcom/google/android/gms/common/api/d;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method public final getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final removeOrientationUpdates(Ljd/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lre/b;->s(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x988

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/m;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/n;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/location/zzcm;->zza:Lcom/google/android/gms/internal/location/zzcm;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/location/zzck;->zza:Lcom/google/android/gms/internal/location/zzck;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final requestOrientationUpdates(Ljd/g;Ljava/util/concurrent/Executor;Ljd/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/g;",
            "Ljava/util/concurrent/Executor;",
            "Ljd/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0, p2}, Lre/b;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/api/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/location/zzcl;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/common/api/internal/p;Ljd/g;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/location/zzcj;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/zzcj;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lrc/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p3, v0, Lrc/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v0, Lrc/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lrc/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 p1, 0x982

    .line 32
    .line 33
    iput p1, v0, Lrc/l;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lrc/l;->a()Lcom/google/android/gms/common/api/internal/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
