.class public final Lcom/squareup/moshi/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Token;

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/a0;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/a0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/squareup/moshi/a0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/moshi/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/a0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/squareup/moshi/a0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/squareup/moshi/a0;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/moshi/a0;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/a0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/a0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/a0;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/squareup/moshi/a0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/squareup/moshi/a0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
