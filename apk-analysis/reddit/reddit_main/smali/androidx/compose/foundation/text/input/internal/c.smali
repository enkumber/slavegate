.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/selection/k;

.field public final b:Landroidx/compose/foundation/text/h1;

.field public c:Landroidx/collection/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/text/h1;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Landroidx/compose/foundation/text/h1;

    .line 22
    .line 23
    return-void
.end method
