.class public final Lcom/google/common/cache/b0;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/google/common/cache/k0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/b0;->a:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/b0;->a:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/k0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/b0;->a:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/b0;->a:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/k0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/cache/b0;->a:Lcom/google/common/cache/k0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/q;-><init>(Lcom/google/common/cache/k0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/b0;->a:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/k0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
