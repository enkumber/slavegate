.class public final Lcom/google/common/collect/b4;
.super Lcom/google/common/collect/p2;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/p4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b4;->a:Lcom/google/common/collect/p4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/b4;->a:Lcom/google/common/collect/p4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
