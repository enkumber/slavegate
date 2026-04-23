.class public final Lcom/reddit/devsettings/menu/s;
.super Landroidx/compose/runtime/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lcom/reddit/devplatform/payment/features/productinfo/m;


# direct methods
.method public constructor <init>(Lcom/reddit/devsettings/menu/v;Lcom/reddit/devplatform/payment/features/productinfo/m;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/devsettings/menu/s;->e:Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(III)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devsettings/menu/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devsettings/menu/r;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    move v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int v0, p2, p3

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_3

    .line 15
    .line 16
    add-int/lit8 p3, p2, 0x1

    .line 17
    .line 18
    if-eq p1, p3, :cond_2

    .line 19
    .line 20
    add-int/lit8 p3, p2, -0x1

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    add-int/2addr p3, p1

    .line 46
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devsettings/menu/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devsettings/menu/r;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/2addr p2, p1

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/reddit/devsettings/menu/r;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "<set-?>"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/devsettings/menu/s;->e:Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p2, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/devsettings/menu/r;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/devsettings/menu/r;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/reddit/devsettings/menu/r;

    .line 2
    .line 3
    const-string p0, "instance"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devsettings/menu/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devsettings/menu/r;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
