.class public final Lkotlin/collections/h;
.super Lkotlin/collections/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:Lkotlin/collections/j;


# direct methods
.method public constructor <init>(Lkotlin/collections/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/h;->b:Lkotlin/collections/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/h;->b:Lkotlin/collections/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/j;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/h;->b:Lkotlin/collections/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/collections/h;->b:Lkotlin/collections/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/j;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/vector/f0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/vector/f0;-><init>(Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
