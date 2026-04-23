.class public abstract Lcom/squareup/moshi/JsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/p;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltq3/k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/squareup/moshi/x;

    invoke-direct {p1, v0}, Lcom/squareup/moshi/x;-><init>(Ltq3/m;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/x;->J0()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p0

    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Ltq3/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq3/m;",
            ")TT;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/squareup/moshi/x;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/x;-><init>(Ltq3/m;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/squareup/moshi/w;->b:[I

    .line 7
    .line 8
    iget v2, v0, Lcom/squareup/moshi/w;->a:I

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/squareup/moshi/b0;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, v0, Lcom/squareup/moshi/w;->a:I

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/squareup/moshi/q;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "indent == null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public isLenient()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lenient()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/p;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final nonNull()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/NonNullJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/p;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltq3/k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ltq3/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ltq3/k;->Q0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
.end method

.method public final toJson(Ltq3/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq3/l;",
            "TT;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/squareup/moshi/z;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/z;-><init>(Ltq3/l;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/squareup/moshi/e0;->v:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/f0;->N0(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p0, v0, Lcom/squareup/moshi/f0;->a:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-gt p0, p1, :cond_1

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/squareup/moshi/f0;->b:[I

    .line 27
    .line 28
    sub-int/2addr p0, p1

    .line 29
    aget p0, v1, p0

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p0, v0, Lcom/squareup/moshi/e0;->v:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget-object p0, p0, p1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Incomplete document"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
