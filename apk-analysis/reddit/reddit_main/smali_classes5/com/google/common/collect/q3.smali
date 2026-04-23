.class public Lcom/google/common/collect/q3;
.super Lcom/google/common/collect/t2;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/collect/r3;


# instance fields
.field public volatile b:Lcom/google/common/collect/s3;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/t2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/s3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/q3;->b:Lcom/google/common/collect/s3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q3;->b:Lcom/google/common/collect/s3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/s3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValueReference()Lcom/google/common/collect/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q3;->b:Lcom/google/common/collect/s3;

    .line 2
    .line 3
    return-object p0
.end method
