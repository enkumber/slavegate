.class public final Lun3/u;
.super Lun3/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final n:Lin3/v;

.field public final o:Lun3/p;

.field public final p:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final q:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lnr1/k;Lin3/v;Lun3/p;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

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
    iput-object p2, p0, Lun3/u;->n:Lin3/v;

    .line 20
    .line 21
    iput-object p3, p0, Lun3/u;->o:Lun3/p;

    .line 22
    .line 23
    iget-object p2, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ltn3/a;

    .line 26
    .line 27
    iget-object p2, p2, Ltn3/a;->a:Lvo3/l;

    .line 28
    .line 29
    new-instance p3, Lu63/b;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p3, v0, p1, p0}, Lu63/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lvo3/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 42
    .line 43
    invoke-direct {v1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lun3/u;->p:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 47
    .line 48
    new-instance p3, Lk73/e;

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-direct {p3, v0, p0, p1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lvo3/i;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lvo3/i;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lun3/u;->q:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lpo3/f;->l:I

    .line 12
    .line 13
    sget v1, Lpo3/f;->e:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lpo3/f;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lun3/z;->d:Lvo3/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcn3/j;

    .line 54
    .line 55
    instance-of v2, v1, Lcn3/e;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Lcn3/e;

    .line 60
    .line 61
    invoke-interface {v1}, Lcn3/j;->getName()Lgo3/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getName(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object p1
.end method

.method public final e(Lgo3/e;Lkn3/b;)Lcn3/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lun3/u;->v(Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lcn3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
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
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lpo3/f;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpo3/f;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lun3/u;->p:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p0

    .line 59
    :cond_2
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Lgp3/c;->a:Lgp3/c;

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lun3/u;->n:Lin3/v;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p0, "nameFilter"

    .line 69
    .line 70
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Lgo3/e;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return-object p1
.end method

.method public final i(Lpo3/f;Lpo3/l;)Ljava/util/Set;
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

.method public final k()Lun3/c;
    .locals 0

    .line 1
    sget-object p0, Lun3/b;->a:Lun3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lgo3/e;)V
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lpo3/f;)Ljava/util/Set;
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

.method public final q()Lcn3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/u;->o:Lun3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lcn3/e;
    .locals 2

    .line 1
    sget-object v0, Lgo3/g;->a:Lgo3/e;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgo3/e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "asString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lgo3/e;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lun3/u;->p:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lgo3/e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lun3/q;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lun3/q;-><init>(Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lun3/u;->q:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcn3/e;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final w()Ldo3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/z;->b:Lnr1/k;

    .line 2
    .line 3
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltn3/a;

    .line 6
    .line 7
    iget-object p0, p0, Ltn3/a;->d:Lzn3/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbc1/m0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lso3/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ldo3/f;->g:Ldo3/f;

    .line 21
    .line 22
    return-object p0
.end method
