.class public final Lcom/google/android/gms/internal/location/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


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

.method public static synthetic zza(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzcs;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/zzcs;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final addGeofences(Lcom/google/android/gms/common/api/p;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/p;",
            "Ljava/util/List<",
            "Ljd/h;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/h;

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/internal/location/zzek;

    const-string v3, "Geofence must be created using Geofence.Builder."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/location/zzek;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "No geofence has been added to this request."

    .line 6
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 7
    new-instance p2, Ljd/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p2, v2, v0, v1}, Ljd/i;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/location/zzcn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Lcom/google/android/gms/internal/location/zzcr;Lcom/google/android/gms/common/api/p;Ljd/i;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 9
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/m;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public final addGeofences(Lcom/google/android/gms/common/api/p;Ljd/i;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/p;",
            "Ljd/i;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/location/zzcn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzcn;-><init>(Lcom/google/android/gms/internal/location/zzcr;Lcom/google/android/gms/common/api/p;Ljd/i;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 12
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/m;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/p;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzco;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzco;-><init>(Lcom/google/android/gms/internal/location/zzcr;Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/m;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/p;Ljava/util/List;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzcp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzcp;-><init>(Lcom/google/android/gms/internal/location/zzcr;Lcom/google/android/gms/common/api/p;Ljava/util/List;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 5
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/m;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method
