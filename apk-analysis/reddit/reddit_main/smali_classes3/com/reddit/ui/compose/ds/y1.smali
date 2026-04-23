.class public final Lcom/reddit/ui/compose/ds/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lx/y1;


# instance fields
.field public final synthetic a:Lx/a2;

.field public final synthetic b:Lt1/c;

.field public final synthetic c:Lx/q1;


# direct methods
.method public constructor <init>(Lt1/c;Lx/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/y1;->b:Lt1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/y1;->c:Lx/q1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p1, p1, p2}, Lx/f;->c(FFI)Lx/a2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/y1;->a:Lx/a2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y1;->a:Lx/a2;

    .line 2
    .line 3
    iget p0, p0, Lx/a2;->d:F

    .line 4
    .line 5
    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y1;->a:Lx/a2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/a2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y1;->a:Lx/a2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/a2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/y1;->c:Lx/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y1;->b:Lt1/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx/q1;->d(Lt1/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Lt1/c;->w0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/reddit/ui/compose/ds/a2;->c:F

    .line 14
    .line 15
    cmpg-float v1, p0, v0

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return p0
.end method
