.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$5;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/p0;)Lcom/google/common/cache/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/p0;",
            ")",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/common/cache/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/common/cache/e0;-><init>(ILcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
