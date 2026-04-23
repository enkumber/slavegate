.class public final Lcom/google/android/gms/internal/location/zzda;
.super Lcom/google/android/gms/common/api/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
.method public final checkLocationSettings(Ljd/n;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lvu3/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzdb;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzdb;-><init>(Ljd/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x97a

    .line 13
    .line 14
    iput p1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final isGoogleLocationAccuracyEnabled()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzdc;->zza:Lcom/google/android/gms/internal/location/zzdc;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x98c

    .line 10
    .line 11
    iput v1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 12
    .line 13
    sget-object v1, Ljd/x;->g:Lcom/google/android/gms/common/d;

    .line 14
    .line 15
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
