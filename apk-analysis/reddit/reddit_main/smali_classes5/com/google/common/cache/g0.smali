.class public final Lcom/google/common/cache/g0;
.super Lcom/google/common/cache/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p2}, Lcom/google/common/cache/v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p0;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/cache/g0;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/cache/g0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p0;)Lcom/google/common/cache/a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/g0;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/cache/g0;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/common/cache/g0;-><init>(ILcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
