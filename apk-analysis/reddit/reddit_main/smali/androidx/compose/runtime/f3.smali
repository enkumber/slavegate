.class public final Landroidx/compose/runtime/f3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Landroidx/compose/runtime/r2;

.field public final b:I

.field public final c:Landroidx/compose/runtime/j;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;ILandroidx/compose/runtime/p0;Landroidx/compose/runtime/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f3;->a:Landroidx/compose/runtime/r2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/f3;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/f3;->c:Landroidx/compose/runtime/j;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/runtime/r2;->i:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/runtime/f3;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
