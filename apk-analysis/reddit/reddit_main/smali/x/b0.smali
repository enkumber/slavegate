.class public final Lx/b0;
.super Lx/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final m:Lx/b;


# direct methods
.method public constructor <init>(Lx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b0;->m:Lx/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/p1;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lx/b0;->m:Lx/b;

    .line 2
    .line 3
    iget-object p0, p0, Lx/b;->a:Landroidx/compose/ui/layout/a;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/ui/layout/p1;->T(Landroidx/compose/ui/layout/a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sub-int/2addr p4, p0

    .line 14
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    iget p0, p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 19
    .line 20
    sub-int/2addr p1, p0

    .line 21
    sub-int/2addr p1, p4

    .line 22
    return p1

    .line 23
    :cond_0
    return p4

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final l(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/b0;->m:Lx/b;

    .line 2
    .line 3
    iget-object p0, p0, Lx/b;->a:Landroidx/compose/ui/layout/a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/p1;->T(Landroidx/compose/ui/layout/a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
