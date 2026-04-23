.class public final Landroidx/compose/runtime/o1;
.super Landroidx/compose/runtime/snapshots/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/compose/runtime/c3;

.field public c:Landroidx/compose/runtime/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/o1;->b:Landroidx/compose/runtime/c3;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroidx/compose/runtime/b3;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/b3;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Landroidx/compose/runtime/snapshots/b;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/compose/runtime/b3;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-direct {p2, p1, v1, v2}, Landroidx/compose/runtime/b3;-><init>(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Landroidx/compose/runtime/snapshots/g0;->b:Landroidx/compose/runtime/snapshots/g0;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/b3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/o1;->b:Landroidx/compose/runtime/c3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/z2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/b3;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/b3;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/b3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/n;->t(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/b3;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Landroidx/compose/runtime/snapshots/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/b3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/b3;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:Landroidx/compose/runtime/c3;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/c3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/b3;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/n;->o(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/runtime/b3;

    .line 33
    .line 34
    iput-object p1, v0, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0

    .line 46
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/b3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/b3;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/b3;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Landroidx/compose/runtime/b3;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Landroidx/compose/runtime/b3;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p3, p3, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/runtime/o1;->b:Landroidx/compose/runtime/c3;

    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Landroidx/compose/runtime/c3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/runtime/o1;->b:Landroidx/compose/runtime/c3;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 37
    .line 38
    .line 39
    sget-object p2, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
