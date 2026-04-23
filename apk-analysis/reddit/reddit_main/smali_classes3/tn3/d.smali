.class public final Ltn3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldn3/h;


# instance fields
.field public final a:Lnr1/k;

.field public final b:Lxn3/b;

.field public final c:Z

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lnr1/k;Lxn3/b;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltn3/d;->a:Lnr1/k;

    .line 15
    .line 16
    iput-object p2, p0, Ltn3/d;->b:Lxn3/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Ltn3/d;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ltn3/a;

    .line 23
    .line 24
    iget-object p1, p1, Ltn3/a;->a:Lvo3/l;

    .line 25
    .line 26
    new-instance p2, Ltn3/c;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p3}, Ltn3/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lvo3/i;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvo3/i;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltn3/d;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final J(Lgo3/c;)Ldn3/b;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltn3/d;->b:Lxn3/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxn3/b;->a(Lgo3/c;)Lin3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ltn3/d;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldn3/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lrn3/c;->a:Lgo3/e;

    .line 27
    .line 28
    iget-object p0, p0, Ltn3/d;->a:Lnr1/k;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lrn3/c;->a(Lgo3/c;Lxn3/b;Lnr1/k;)Lsn3/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3/d;->b:Lxn3/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lxn3/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Ltn3/d;->b:Lxn3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxn3/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltn3/d;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lrn3/c;->a:Lgo3/e;

    .line 20
    .line 21
    sget-object v2, Lzm3/m;->m:Lgo3/c;

    .line 22
    .line 23
    iget-object p0, p0, Ltn3/d;->a:Lnr1/k;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lrn3/c;->a(Lgo3/c;Lxn3/b;Lnr1/k;)Lsn3/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "<this>"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljm3/p;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, p0, v3}, Ljm3/p;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    new-array p0, p0, [Lkotlin/sequences/Sequence;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, p0, v3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, p0, v1

    .line 48
    .line 49
    const-string v1, "elements"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lj1/o0;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lj1/o0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Ljp3/q;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/sequences/a;->k(Lkotlin/sequences/Sequence;)Ljp3/j;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljp3/g;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljp3/g;-><init>(Ljp3/j;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final bridge s(Lgo3/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lds1/a;->v(Ldn3/h;Lgo3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
