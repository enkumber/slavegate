.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$6;
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
.method public copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;)Lcom/google/common/cache/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/p0;",
            "Lcom/google/common/cache/p0;",
            "TK;)",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;)Lcom/google/common/cache/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyAccessEntry(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/p0;)Lcom/google/common/cache/p0;
    .locals 6
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
    new-instance v0, Lcom/google/common/cache/c0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/p0;I)V

    .line 10
    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p0, v0, Lcom/google/common/cache/c0;->e:J

    .line 18
    .line 19
    sget-object p0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/google/common/cache/c0;->f:Lcom/google/common/cache/p0;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/google/common/cache/c0;->g:Lcom/google/common/cache/p0;

    .line 24
    .line 25
    return-object v0
.end method
