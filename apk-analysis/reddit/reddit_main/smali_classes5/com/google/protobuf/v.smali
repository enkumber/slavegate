.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/protobuf/g0;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/v;->b:[B

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/i0;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v1, Lcom/google/protobuf/g0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2, p1}, Lcom/google/protobuf/g0;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/g0;

    .line 17
    .line 18
    return-void
.end method
