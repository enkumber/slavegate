.class public final Lcom/squareup/moshi/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/p0;


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/z;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/y;->a:Lcom/squareup/moshi/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/y;->a:Lcom/squareup/moshi/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/f0;->M0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/squareup/moshi/f0;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/squareup/moshi/f0;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/squareup/moshi/f0;->d:[I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    aget v1, p0, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/y;->a:Lcom/squareup/moshi/z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/z;->v:Ltq3/l;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq3/l;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final timeout()Ltq3/u0;
    .locals 0

    .line 1
    sget-object p0, Ltq3/u0;->NONE:Ltq3/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Ltq3/k;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/y;->a:Lcom/squareup/moshi/z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/z;->v:Ltq3/l;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ltq3/p0;->write(Ltq3/k;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
