.class public final Landroidx/compose/foundation/text/selection/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/selection/p;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/v1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/v1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x1;->a:Landroidx/compose/foundation/text/selection/v1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/x1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x1;->a:Landroidx/compose/foundation/text/selection/v1;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/x1;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/v1;->m(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
