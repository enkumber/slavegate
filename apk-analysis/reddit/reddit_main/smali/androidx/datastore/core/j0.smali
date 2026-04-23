.class public final Landroidx/datastore/core/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/datastore/core/k0;


# instance fields
.field public final b:Landroidx/datastore/core/NativeSharedCounter;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/datastore/core/NativeSharedCounter;J)V
    .locals 1

    .line 1
    const-string v0, "nativeSharedCounter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/j0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 10
    .line 11
    iput-wide p2, p0, Landroidx/datastore/core/j0;->c:J

    .line 12
    .line 13
    return-void
.end method
