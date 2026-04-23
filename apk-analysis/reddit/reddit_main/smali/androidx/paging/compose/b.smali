.class public final Landroidx/paging/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/k;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/paging/compose/a;

.field public final d:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;)V
    .locals 8

    .line 1
    const-string v0, "flow"

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
    iput-object p1, p0, Landroidx/paging/compose/b;->a:Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 12
    .line 13
    sget-object p1, Lup3/n;->a:Ltp3/c;

    .line 14
    .line 15
    new-instance v0, Landroidx/paging/t;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v2}, Landroidx/paging/t;-><init>(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/paging/compose/b;->b:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    new-instance v0, Lnc/j;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lnc/j;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/paging/compose/a;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/a;-><init>(Landroidx/paging/compose/b;Lnc/j;Ltp3/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/a;

    .line 40
    .line 41
    new-instance v2, Landroidx/paging/j;

    .line 42
    .line 43
    sget-object v6, Landroidx/paging/compose/c;->a:Landroidx/paging/z;

    .line 44
    .line 45
    iget-object v3, v6, Landroidx/paging/z;->a:Landroidx/paging/x;

    .line 46
    .line 47
    iget-object v4, v6, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 48
    .line 49
    iget-object v5, v6, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Landroidx/paging/j;-><init>(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/z;Landroidx/paging/z;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/paging/compose/b;->d:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Landroidx/paging/compose/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 4
    .line 5
    iget v1, v0, Landroidx/paging/w0;->c:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/paging/w0;->d:I

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/paging/w0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/paging/a2;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroidx/paging/t;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/t;-><init>(IILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/paging/compose/b;->b:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/paging/b1;->h:Z

    .line 5
    .line 6
    iput p1, v0, Landroidx/paging/b1;->i:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/paging/b1;->d:Landroidx/paging/b2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/paging/w0;->a(I)Landroidx/paging/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Landroidx/paging/b2;->b(Landroidx/paging/f2;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 23
    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/paging/w0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_4

    .line 31
    .line 32
    iget v1, v0, Landroidx/paging/w0;->c:I

    .line 33
    .line 34
    sub-int v1, p1, v1

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    iget v2, v0, Landroidx/paging/w0;->b:I

    .line 39
    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/paging/w0;->c(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/paging/compose/b;->b:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/paging/t;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/paging/t;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    const-string v1, "Index: "

    .line 65
    .line 66
    const-string v2, ", Size: "

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Landroidx/paging/w0;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/compose/b;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/paging/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Landroidx/paging/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/compose/b;->d:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/paging/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/compose/b;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/paging/t;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/t;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/paging/b1;->d:Landroidx/paging/b2;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Landroidx/paging/b2;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/compose/b;->c:Landroidx/paging/compose/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/paging/b1;->d:Landroidx/paging/b2;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Landroidx/paging/b2;->retry()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
