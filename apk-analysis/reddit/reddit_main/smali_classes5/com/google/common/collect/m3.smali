.class public final Lcom/google/common/collect/m3;
.super Lcom/google/common/collect/n3;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/google/common/collect/n3;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/n3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/common/collect/m3;->c:Lcom/google/common/collect/n3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/m3;->c:Lcom/google/common/collect/n3;

    .line 2
    .line 3
    return-object p0
.end method
