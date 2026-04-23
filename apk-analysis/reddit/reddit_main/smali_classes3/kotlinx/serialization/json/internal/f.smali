.class public final Lkotlinx/serialization/json/internal/f;
.super Landroidx/compose/foundation/text/input/internal/selection/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/o;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Lkotlinx/serialization/json/internal/o;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/f;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/f;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
