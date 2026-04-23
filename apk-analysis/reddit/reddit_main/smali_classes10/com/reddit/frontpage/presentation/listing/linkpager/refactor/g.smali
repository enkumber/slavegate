.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Landroidx/compose/foundation/pager/i0;

.field public c:Lkotlinx/coroutines/b0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/compose/runtime/o1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->e:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(I)Lcom/reddit/screen/BaseScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->h:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, -0x1

    .line 69
    return p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->c:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;ZILdm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Ljava/util/List;ZLcom/reddit/devplatform/features/customposts/webview/e0;)V
    .locals 4

    .line 1
    const-string v0, "postDetailPages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUpdated"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->e:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v3, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->g:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p3}, Lcom/reddit/devplatform/features/customposts/webview/e0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/String;)Lyp1/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->m(I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string p1, "com.reddit.arg.detail_args"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqd1/g;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lqd1/g;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lqd1/g;->a:Lqd1/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lqd1/b;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "subreddit"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "linkId"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "format(...)"

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const-string v1, "r/%1s/comments/%2s"

    .line 45
    .line 46
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->e:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
