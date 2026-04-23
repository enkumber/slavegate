.class public final Landroidx/compose/runtime/l1;
.super Landroidx/compose/runtime/snapshots/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/d1;
.implements Landroidx/compose/runtime/snapshots/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Landroidx/compose/runtime/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/j1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/l1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/y2;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/y2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/y2;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/g0;->b:Landroidx/compose/runtime/snapshots/g0;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/l1;->b:Landroidx/compose/runtime/y2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/c3;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    return-object p0
.end method

.method public final component1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    new-instance v0, La02/f;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/y2;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/l1;->b:Landroidx/compose/runtime/y2;

    .line 9
    .line 10
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->b:Landroidx/compose/runtime/y2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/n;->t(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/y2;

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/runtime/y2;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->b:Landroidx/compose/runtime/y2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/y2;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/y2;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/l1;->b:Landroidx/compose/runtime/y2;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/n;->o(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/runtime/y2;

    .line 27
    .line 28
    iput p1, v0, Landroidx/compose/runtime/y2;->c:I

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public final n()Landroidx/compose/runtime/snapshots/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l1;->b:Landroidx/compose/runtime/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l1;->b:Landroidx/compose/runtime/y2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/y2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/runtime/y2;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;
    .locals 0

    .line 1
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Landroidx/compose/runtime/y2;

    .line 8
    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/y2;

    .line 13
    .line 14
    iget p0, p1, Landroidx/compose/runtime/y2;->c:I

    .line 15
    .line 16
    iget p1, p3, Landroidx/compose/runtime/y2;->c:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
