.class public final Lam3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/u;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lam3/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam3/c;->e:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 7
    iput p2, p0, Lam3/c;->b:I

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lam3/c;->c:I

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/v;->d(Landroidx/compose/runtime/snapshots/u;)I

    move-result p1

    iput p1, p0, Lam3/c;->d:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lam3/c;->a:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lam3/c;->b:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lam3/c;->c:I

    .line 5
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lam3/c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lam3/c;->d:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lam3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam3/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 12
    .line 13
    iget v1, p0, Lam3/c;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/u;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lam3/c;->c:I

    .line 22
    .line 23
    iget p1, p0, Lam3/c;->b:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lam3/c;->b:I

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/v;->d(Landroidx/compose/runtime/snapshots/u;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lam3/c;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lam3/c;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 42
    .line 43
    iget v1, p0, Lam3/c;->b:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lam3/c;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lam3/c;->c:I

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lam3/c;->d:I

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/v;->d(Landroidx/compose/runtime/snapshots/u;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lam3/c;->d:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lam3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lam3/c;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/runtime/snapshots/u;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    iget v0, p0, Lam3/c;->b:I

    .line 24
    .line 25
    iget-object p0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkotlin/collections/builders/ListBuilder;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ge v0, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lam3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lam3/c;->b:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Lam3/c;->b:I

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lam3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam3/c;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lam3/c;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lam3/c;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/v;->a(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, Lam3/c;->b:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lam3/c;->a()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lam3/c;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lam3/c;->b:I

    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    iput v2, p0, Lam3/c;->b:I

    .line 53
    .line 54
    iput v0, p0, Lam3/c;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget p0, p0, Lam3/c;->c:I

    .line 61
    .line 62
    aget-object p0, v0, p0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lam3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lam3/c;->b:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lam3/c;->b:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lam3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam3/c;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lam3/c;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/v;->a(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lam3/c;->b:I

    .line 23
    .line 24
    iput v0, p0, Lam3/c;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lam3/c;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lam3/c;->b:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lam3/c;->a()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lam3/c;->b:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lam3/c;->b:I

    .line 47
    .line 48
    iput v0, p0, Lam3/c;->c:I

    .line 49
    .line 50
    iget-object v0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget p0, p0, Lam3/c;->c:I

    .line 59
    .line 60
    aget-object p0, v0, p0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lam3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lam3/c;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lam3/c;->b:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lam3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lam3/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 12
    .line 13
    iget v1, p0, Lam3/c;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/u;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lam3/c;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lam3/c;->b:I

    .line 23
    .line 24
    iput v2, p0, Lam3/c;->c:I

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/v;->d(Landroidx/compose/runtime/snapshots/u;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lam3/c;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 36
    .line 37
    invoke-virtual {p0}, Lam3/c;->a()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lam3/c;->c:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lam3/c;->c:I

    .line 49
    .line 50
    iput v1, p0, Lam3/c;->b:I

    .line 51
    .line 52
    iput v2, p0, Lam3/c;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lam3/c;->d:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lam3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Lam3/c;->c()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lam3/c;->c:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/v;->d(Landroidx/compose/runtime/snapshots/u;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lam3/c;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lam3/c;->a()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lam3/c;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lam3/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/collections/builders/ListBuilder;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
