.class public abstract Landroidx/paging/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/paging/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/x;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/paging/z;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0}, Landroidx/paging/z;-><init>(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/paging/compose/c;->a:Landroidx/paging/z;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x3e5fc163

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x384212

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroidx/paging/compose/b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/paging/compose/b;-><init>(Lkotlinx/coroutines/flow/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroidx/paging/compose/b;

    .line 47
    .line 48
    new-instance v0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1;-><init>(Landroidx/paging/compose/b;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;-><init>(Landroidx/paging/compose/b;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final b(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/compose/b;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$items$1;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$items$1;-><init>(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :goto_0
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$items$2;

    .line 31
    .line 32
    invoke-direct {v1, p3, p1}, Landroidx/paging/compose/LazyPagingItemsKt$items$2;-><init>(Lnm3/o;Landroidx/paging/compose/b;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    const p3, -0x3abe2af2

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v1, p3, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroidx/compose/animation/core/w1;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    invoke-direct {p3, v1}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroidx/compose/foundation/lazy/o;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2, p3, p1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/compose/b;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$itemsIndexed$1;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$itemsIndexed$1;-><init>(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :goto_0
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$itemsIndexed$2;

    .line 31
    .line 32
    invoke-direct {v1, p3, p1}, Landroidx/paging/compose/LazyPagingItemsKt$itemsIndexed$2;-><init>(Lnm3/p;Landroidx/paging/compose/b;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    const p3, -0x3abe2589

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v1, p3, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroidx/compose/animation/core/w1;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    invoke-direct {p3, v1}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroidx/compose/foundation/lazy/o;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2, p3, p1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
