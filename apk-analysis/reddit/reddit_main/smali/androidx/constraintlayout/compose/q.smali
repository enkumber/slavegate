.class public final Landroidx/constraintlayout/compose/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/constraintlayout/compose/l;


# instance fields
.field public final a:Landroidx/constraintlayout/compose/n;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/insights/impl/screen/composables/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/compose/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/f;-><init>(Lz1/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/reddit/mod/insights/impl/screen/composables/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/compose/q;->a:Landroidx/constraintlayout/compose/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/compose/w;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/q;->a:Landroidx/constraintlayout/compose/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/compose/q;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/compose/q;->a:Landroidx/constraintlayout/compose/n;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/compose/q;->a:Landroidx/constraintlayout/compose/n;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/q;->a:Landroidx/constraintlayout/compose/n;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/f;->a:Lz1/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1/b;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
