.class public final Lcom/squareup/moshi/k0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/k0;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/k0;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/k0;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->containsKey(Ljava/lang/Object;)Z

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
    new-instance v0, Lcom/squareup/moshi/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/k0;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/i0;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/k0;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/k0;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 2
    .line 3
    iget p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 4
    .line 5
    return p0
.end method
