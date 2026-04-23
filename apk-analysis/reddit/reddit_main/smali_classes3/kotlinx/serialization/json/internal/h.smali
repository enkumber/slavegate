.class public final Lkotlinx/serialization/json/internal/h;
.super Landroidx/compose/foundation/text/input/internal/selection/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lgq3/b;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/o;Lgq3/b;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Lkotlinx/serialization/json/internal/o;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/h;->e:Lgq3/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/h;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/serialization/json/internal/h;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->f:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lkotlinx/serialization/json/internal/h;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->f:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/serialization/json/internal/h;->e:Lgq3/b;

    .line 14
    .line 15
    iget-object v2, v2, Lgq3/b;->a:Lgq3/j;

    .line 16
    .line 17
    iget-object v2, v2, Lgq3/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/h;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
