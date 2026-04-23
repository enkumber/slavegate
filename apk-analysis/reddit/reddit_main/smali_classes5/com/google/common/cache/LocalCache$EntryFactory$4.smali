.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$4;
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
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

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
    new-instance p0, Lcom/google/common/cache/x;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/cache/y;-><init>(Ljava/lang/Object;ILcom/google/common/cache/p0;)V

    .line 4
    .line 5
    .line 6
    const-wide p1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/common/cache/x;->e:J

    .line 12
    .line 13
    sget-object p3, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/common/cache/x;->f:Lcom/google/common/cache/p0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/common/cache/x;->g:Lcom/google/common/cache/p0;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/common/cache/x;->i:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/common/cache/x;->r:Lcom/google/common/cache/p0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/common/cache/x;->v:Lcom/google/common/cache/p0;

    .line 24
    .line 25
    return-object p0
.end method
