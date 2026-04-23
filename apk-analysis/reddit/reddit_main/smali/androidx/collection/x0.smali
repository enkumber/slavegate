.class public final Landroidx/collection/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public a:I

.field public final b:Ljp3/m;

.field public final synthetic c:Landroidx/collection/y0;


# direct methods
.method public constructor <init>(Landroidx/collection/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/x0;->c:Landroidx/collection/y0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/x0;->a:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/y0;Landroidx/collection/x0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljp3/o;->a(Lkotlin/jvm/functions/Function2;)Ljp3/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/x0;->b:Ljp3/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/x0;->b:Ljp3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljp3/m;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/x0;->b:Ljp3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljp3/m;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/x0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/x0;->c:Landroidx/collection/y0;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/collection/y0;->b:Landroidx/collection/w0;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/collection/w0;->m(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/collection/x0;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
