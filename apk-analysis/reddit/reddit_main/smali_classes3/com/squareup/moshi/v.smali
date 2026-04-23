.class public final Lcom/squareup/moshi/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ltq3/g0;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ltq3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/v;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/v;->b:Ltq3/g0;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/squareup/moshi/v;
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 3
    .line 4
    new-instance v1, Ltq3/k;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/squareup/moshi/z;->Z0(Ltq3/l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ltq3/k;->readByte()B

    .line 19
    .line 20
    .line 21
    iget-wide v3, v1, Ltq3/k;->b:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/squareup/moshi/v;

    .line 33
    .line 34
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    sget v2, Ltq3/g0;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Ltq3/b;->f([Lokio/ByteString;)Ltq3/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/v;-><init>([Ljava/lang/String;Ltq3/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
