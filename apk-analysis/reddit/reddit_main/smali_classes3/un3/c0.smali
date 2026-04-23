.class public final Lun3/c0;
.super Lun3/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final o:Lun3/i;


# direct methods
.method public constructor <init>(Lnr1/k;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lun3/i;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lun3/d0;-><init>(Lnr1/k;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lun3/c0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 20
    .line 21
    iput-object p3, p0, Lun3/c0;->o:Lun3/i;

    .line 22
    .line 23
    return-void
.end method

.method public static v(Lcn3/j0;)Lcn3/j0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcn3/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getOverriddenDescriptors(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcn3/j0;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lun3/c0;->v(Lcn3/j0;)Lcn3/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcn3/j0;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final e(Lgo3/e;Lkn3/b;)Lcn3/g;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "location"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Lpo3/f;Lpo3/l;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lun3/z;->e:Lvo3/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lun3/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lun3/c;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lun3/c0;->o:Lun3/i;

    .line 25
    .line 26
    invoke-static {p2}, Lim1/d;->F(Lcn3/e;)Lun3/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lun3/z;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lun3/c0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lzm3/n;->c:Lgo3/e;

    .line 58
    .line 59
    sget-object v1, Lzm3/n;->a:Lgo3/e;

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Lgo3/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lun3/z;->b:Lnr1/k;

    .line 73
    .line 74
    iget-object v0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ltn3/a;

    .line 77
    .line 78
    iget-object v0, v0, Ltn3/a;->x:Lno3/d;

    .line 79
    .line 80
    check-cast v0, Lno3/a;

    .line 81
    .line 82
    invoke-virtual {v0, p2, p0}, Lno3/a;->g(Lcn3/e;Lnr1/k;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final j(Lgo3/e;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lun3/z;->b:Lnr1/k;

    .line 12
    .line 13
    iget-object v1, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltn3/a;

    .line 16
    .line 17
    iget-object v1, v1, Ltn3/a;->x:Lno3/d;

    .line 18
    .line 19
    iget-object p0, p0, Lun3/c0;->o:Lun3/i;

    .line 20
    .line 21
    check-cast v1, Lno3/a;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1, p2, v0}, Lno3/a;->d(Lcn3/e;Lgo3/e;Ljava/util/ArrayList;Lnr1/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()Lun3/c;
    .locals 2

    .line 1
    new-instance v0, Lun3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lun3/c0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 4
    .line 5
    sget-object v1, Lun3/l;->d:Lun3/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lun3/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lgo3/e;)V
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lun3/c0;->o:Lun3/i;

    .line 12
    .line 13
    invoke-static {v0}, Lim1/d;->F(Lcn3/e;)Lun3/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2}, Lun3/z;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v1, p0, Lun3/z;->b:Lnr1/k;

    .line 38
    .line 39
    iget-object v1, v1, Lnr1/k;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ltn3/a;

    .line 42
    .line 43
    iget-object v6, v1, Ltn3/a;->f:Lso3/n;

    .line 44
    .line 45
    iget-object v1, v1, Ltn3/a;->u:Lxo3/l;

    .line 46
    .line 47
    check-cast v1, Lxo3/m;

    .line 48
    .line 49
    iget-object v7, v1, Lxo3/m;->c:Lio3/o;

    .line 50
    .line 51
    iget-object v5, p0, Lun3/c0;->o:Lun3/i;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object v2, p2

    .line 55
    invoke-static/range {v2 .. v7}, Lir/e;->P(Lgo3/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lun3/i;Lso3/n;Lio3/o;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "resolveOverridesForStaticMembers(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lun3/c0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 68
    .line 69
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lzm3/n;->c:Lgo3/e;

    .line 78
    .line 79
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Lio3/e;->r(Lfn3/b;)Lfn3/m0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "createEnumValueOfMethod(...)"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object p0, Lzm3/n;->a:Lgo3/e;

    .line 99
    .line 100
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Lio3/e;->s(Lfn3/b;)Lfn3/m0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "createEnumValuesMethod(...)"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final n(Lgo3/e;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v2, "name"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "result"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ltn3/c;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, p1, v5}, Ltn3/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lun3/c0;->o:Lun3/i;

    .line 23
    .line 24
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lun3/b0;

    .line 29
    .line 30
    invoke-direct {v6, v7, v2, v4}, Lun3/b0;-><init>(Lcn3/e;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lun3/a0;->a:Lun3/a0;

    .line 34
    .line 35
    invoke-static {v5, v4, v6}, Lgp3/m;->g(Ljava/util/Collection;Lgp3/b;Lgp3/m;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v8, "resolveOverridesForStaticMembers(...)"

    .line 43
    .line 44
    iget-object v9, p0, Lun3/z;->b:Lnr1/k;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v9, Lnr1/k;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ltn3/a;

    .line 51
    .line 52
    iget-object v5, v4, Ltn3/a;->f:Lso3/n;

    .line 53
    .line 54
    iget-object v4, v4, Ltn3/a;->u:Lxo3/l;

    .line 55
    .line 56
    check-cast v4, Lxo3/m;

    .line 57
    .line 58
    iget-object v6, v4, Lxo3/m;->c:Lio3/o;

    .line 59
    .line 60
    iget-object v4, p0, Lun3/c0;->o:Lun3/i;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object v3, p2

    .line 64
    invoke-static/range {v1 .. v6}, Lir/e;->P(Lgo3/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lun3/i;Lso3/n;Lio3/o;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lcn3/j0;

    .line 96
    .line 97
    invoke-static {v5}, Lun3/c0;->v(Lcn3/j0;)Lcn3/j0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Ljava/util/Collection;

    .line 152
    .line 153
    iget-object v1, v9, Lnr1/k;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ltn3/a;

    .line 156
    .line 157
    iget-object v5, v1, Ltn3/a;->f:Lso3/n;

    .line 158
    .line 159
    iget-object v1, v1, Ltn3/a;->u:Lxo3/l;

    .line 160
    .line 161
    check-cast v1, Lxo3/m;

    .line 162
    .line 163
    iget-object v6, v1, Lxo3/m;->c:Lio3/o;

    .line 164
    .line 165
    iget-object v4, p0, Lun3/c0;->o:Lun3/i;

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    move-object v3, p2

    .line 169
    invoke-static/range {v1 .. v6}, Lir/e;->P(Lgo3/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lun3/i;Lso3/n;Lio3/o;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v10}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v0, p0, Lun3/c0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 184
    .line 185
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Lzm3/n;->b:Lgo3/e;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {v7}, Lio3/e;->q(Lfn3/b;)Lfn3/j0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2, v0}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method public final o(Lpo3/f;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lun3/z;->e:Lvo3/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lun3/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lun3/c;->d()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lun3/l;->e:Lun3/l;

    .line 25
    .line 26
    iget-object v1, p0, Lun3/c0;->o:Lun3/i;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lun3/b0;

    .line 33
    .line 34
    invoke-direct {v3, v1, p1, v0}, Lun3/b0;-><init>(Lcn3/e;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lun3/a0;->a:Lun3/a0;

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, Lgp3/m;->g(Ljava/util/Collection;Lgp3/b;Lgp3/m;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lun3/c0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 43
    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lzm3/n;->b:Lgo3/e;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
.end method

.method public final q()Lcn3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/c0;->o:Lun3/i;

    .line 2
    .line 3
    return-object p0
.end method
