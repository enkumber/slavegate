.class public final Ln5/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroidx/media3/common/p;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Ln5/h;->a:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/a;->n(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Ln5/h;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ln5/h;

    .line 2
    .line 3
    iget-boolean v0, p0, Ln5/h;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Ln5/h;->b:Z

    .line 6
    .line 7
    sget-object v2, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/v0;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/v0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Ln5/h;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Ln5/h;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/x0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
