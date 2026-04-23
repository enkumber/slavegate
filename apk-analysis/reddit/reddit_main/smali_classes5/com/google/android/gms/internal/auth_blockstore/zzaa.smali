.class public final Lcom/google/android/gms/internal/auth_blockstore/zzaa;
.super Lcom/google/android/gms/common/api/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Loc/a;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/h;

.field private static final zzb:Lcom/google/android/gms/common/api/a;

.field private static final zzc:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zza:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzu;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth_blockstore/zzu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Blockstore.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzc:Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lcom/google/android/gms/common/api/e;->m:Lcom/google/android/gms/common/api/d;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final deleteBytes(Loc/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DeleteBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzg:Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzp;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzp;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Loc/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Landroidx/compose/ui/platform/r1;->a:Z

    .line 27
    .line 28
    const/16 p1, 0x685

    .line 29
    .line 30
    iput p1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final isEndToEndEncryptionAvailable()Lcom/google/android/gms/tasks/Task;
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
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zze:Lcom/google/android/gms/common/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzr;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzr;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/compose/ui/platform/r1;->a:Z

    .line 22
    .line 23
    const/16 v1, 0x673

    .line 24
    .line 25
    iput v1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final retrieveBytes()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zza:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzt;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;)V

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/platform/r1;->a:Z

    const/16 v1, 0x622

    .line 6
    iput v1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final retrieveBytes(Loc/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 9
    const-string v0, "RetrieveBytesRequest cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzh:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzs;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Loc/c;)V

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Landroidx/compose/ui/platform/r1;->a:Z

    const/16 p1, 0x684

    .line 15
    iput p1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final storeBytes(Loc/f;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
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
    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzd:Lcom/google/android/gms/common/d;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzf:Lcom/google/android/gms/common/d;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lcom/google/android/gms/common/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzq;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzq;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Loc/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 p1, 0x66d

    .line 23
    .line 24
    iput p1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Landroidx/compose/ui/platform/r1;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
