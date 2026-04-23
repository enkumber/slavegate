.class public abstract Lcom/google/common/collect/s2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/collect/x2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/s2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/s2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNext()Lcom/google/common/collect/x2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
