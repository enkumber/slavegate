.class public final Lnp3/b;
.super Lkotlin/collections/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp3/c;


# instance fields
.field public final a:Lop3/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lop3/a;II)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp3/b;->a:Lop3/a;

    .line 10
    .line 11
    iput p2, p0, Lnp3/b;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Lin3/a;->l(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lnp3/b;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnp3/b;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lin3/a;->j(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnp3/b;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lnp3/b;->a:Lop3/a;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lnp3/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnp3/b;->subList(II)Lnp3/b;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Lnp3/b;
    .locals 2

    .line 2
    iget v0, p0, Lnp3/b;->c:I

    invoke-static {p1, p2, v0}, Lin3/a;->l(III)V

    .line 3
    new-instance v0, Lnp3/b;

    iget v1, p0, Lnp3/b;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lnp3/b;->a:Lop3/a;

    invoke-direct {v0, p0, p1, v1}, Lnp3/b;-><init>(Lop3/a;II)V

    return-object v0
.end method
