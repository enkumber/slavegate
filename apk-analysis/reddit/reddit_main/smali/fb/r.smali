.class public abstract Lfb/r;
.super Lfb/m0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfb/t;
.implements Lfb/j0;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfb/r;->i:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object v0, p0, Lfb/r;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lfb/r;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object v0, p0, Lfb/r;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object v0, p0, Lfb/r;->m:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/r;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/r;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/r;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/r;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/r;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/r;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/r;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/r;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/r;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method
