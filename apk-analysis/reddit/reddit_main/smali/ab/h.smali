.class public abstract Lab/h;
.super Lab/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 4
    invoke-direct {p0, v0, v0}, Lab/h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lab/h;->b:I

    .line 3
    iput p2, p0, Lab/h;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/request/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/bumptech/glide/request/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lab/h;->b:I

    .line 2
    .line 3
    iget p0, p0, Lab/h;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldb/m;->j(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/bumptech/glide/request/a;->m(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, " and height: "

    .line 18
    .line 19
    const-string v2, ", either provide dimensions in the constructor or call override()"

    .line 20
    .line 21
    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2, p0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
