.class public La2/g;
.super La2/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb2/e;


# instance fields
.field public final k0:Landroidx/constraintlayout/compose/w;

.field public final l0:Landroidx/constraintlayout/core/state/State$Helper;

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La2/b;-><init>(Landroidx/constraintlayout/compose/w;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/g;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, La2/g;->k0:Landroidx/constraintlayout/compose/w;

    .line 12
    .line 13
    iput-object p2, p0, La2/g;->l0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ld2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/g;->s()Ld2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La2/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, La2/b;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Ld2/k;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
