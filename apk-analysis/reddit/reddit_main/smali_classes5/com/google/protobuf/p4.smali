.class public final Lcom/google/protobuf/p4;
.super Landroidx/collection/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:Lcom/google/protobuf/n4;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/p4;->c:Lcom/google/protobuf/n4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/collection/a;-><init>(Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/o4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/p4;->c:Lcom/google/protobuf/n4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/protobuf/o4;-><init>(Lcom/google/protobuf/n4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
