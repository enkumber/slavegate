.class public abstract Lab/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lab/j;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lza/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lab/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ldb/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lab/c;->a:I

    .line 5
    iput p2, p0, Lab/c;->b:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v1, " and height: "

    .line 7
    invoke-static {v0, p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/bumptech/glide/request/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lab/c;->a:I

    .line 2
    .line 3
    iget p0, p0, Lab/c;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/bumptech/glide/request/a;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lza/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/c;->c:Lza/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lza/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/c;->c:Lza/c;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
