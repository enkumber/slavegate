.class public final Lcom/google/common/collect/c4;
.super Lcom/google/common/collect/p2;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/p2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c4;->a:Lcom/google/common/collect/p2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S()Lcom/google/common/collect/n2;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c4;->a:Lcom/google/common/collect/p2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/p2;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/z;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
