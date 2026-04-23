.class public abstract Lam3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lmd/y;->v:Lmd/y;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lmd/y;

    const/16 v0, 0x13

    .line 4
    invoke-direct {p0, v0}, Lmd/y;-><init>(I)V

    .line 5
    sput-object p0, Lmd/y;->v:Lmd/y;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lam3/g;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lam3/g;->b:I

    .line 9
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Lam3/g;->c:I

    .line 10
    invoke-virtual {p0}, Lam3/g;->f()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lam3/g;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lam3/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget p0, p0, Lam3/g;->b:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam3/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lam3/g;->c:I

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

.method public abstract d(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam3/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lam3/g;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lam3/g;->a:I

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lam3/g;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lam3/g;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lam3/g;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, Lam3/g;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lam3/g;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lam3/g;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lam3/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0, v0, p2}, Lam3/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/core/view/q0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, v0, Landroidx/core/view/a;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v0, Landroidx/core/view/a;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v2, Landroidx/core/view/b;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Landroidx/core/view/b;

    .line 73
    .line 74
    invoke-direct {v2}, Landroidx/core/view/b;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p1, v2}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lam3/g;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lam3/g;->c:I

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroidx/core/view/t0;->g(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lam3/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lam3/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam3/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lam3/g;->c()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lam3/g;->b:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lam3/g;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/builders/MapBuilder;->access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lam3/g;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lam3/g;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Call next() before removing element from the iterator."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
