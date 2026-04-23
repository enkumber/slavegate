.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcn3/x;Lgo3/b;)Lcn3/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lcn3/x;Lgo3/b;)Lcn3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lcn3/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcn3/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final b(Lcn3/x;Lgo3/b;)Lcn3/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "classId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio3/q;->a:Landroidx/constraintlayout/compose/p;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio3/q;->a:Landroidx/constraintlayout/compose/p;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcn3/x;->F(Landroidx/constraintlayout/compose/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p1, Lgo3/b;->a:Lgo3/c;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcn3/x;->p0(Lgo3/c;)Lcn3/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lgo3/b;->b:Lgo3/c;

    .line 31
    .line 32
    iget-object p1, p1, Lgo3/c;->a:Lgo3/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lgo3/d;->f(Lgo3/d;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Lfn3/x;

    .line 42
    .line 43
    iget-object p0, p0, Lfn3/x;->i:Lpo3/k;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lgo3/e;

    .line 50
    .line 51
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lpo3/k;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lgo3/e;

    .line 85
    .line 86
    instance-of v2, p0, Lcn3/e;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    check-cast p0, Lcn3/e;

    .line 92
    .line 93
    invoke-interface {p0}, Lcn3/e;->T()Lpo3/o;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 98
    .line 99
    invoke-interface {p0, v1, v2}, Lpo3/q;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    instance-of v1, p0, Lcn3/e;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    check-cast p0, Lcn3/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p0, v0

    .line 111
    :goto_1
    if-eqz p0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_2
    return-object v0

    .line 115
    :cond_4
    return-object p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final c(Lcn3/x;Lgo3/b;Lcom/google/firebase/messaging/u;)Lcn3/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lcn3/x;Lgo3/b;)Lcn3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcn3/q;->b:Lcn3/q;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/messaging/u;->i(Lgo3/b;Ljava/util/List;)Lcn3/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
