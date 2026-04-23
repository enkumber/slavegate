.class public final Lz7/r;
.super Lz7/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Landroidx/collection/f;

.field public final synthetic b:Lz7/s;


# direct methods
.method public constructor <init>(Lz7/s;Landroidx/collection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/r;->b:Lz7/s;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/r;->a:Landroidx/collection/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lz7/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/r;->b:Lz7/s;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/s;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lz7/r;->a:Landroidx/collection/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lz7/p;->A(Lz7/n;)Lz7/p;

    .line 17
    .line 18
    .line 19
    return-void
.end method
