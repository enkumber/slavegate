.class public final Luo3/n;
.super Luo3/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Lcn3/c0;

.field public final h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field public final i:Ljava/lang/String;

.field public final j:Lgo3/c;


# direct methods
.method public constructor <init>(Lcn3/c0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ldo3/g;Ldo3/a;Lzn3/j;Lbc1/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "packageDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "proto"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nameResolver"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "metadataVersion"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "components"

    .line 24
    .line 25
    move-object v3, p6

    .line 26
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "debugName"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "classNames"

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/reddit/launch/bottomnav/d;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "getTypeTable(...)"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ldo3/o;->b:Ldo3/o;

    .line 56
    .line 57
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "getVersionRequirementTable(...)"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lib/a;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Ldo3/o;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p3

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    move-object v0, p6

    .line 75
    invoke-virtual/range {v0 .. v6}, Lbc1/m0;->a(Lcn3/c0;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Ldo3/a;Luo3/h;)Lbc1/y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getFunctionList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "getFunctionList(...)"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getPropertyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v1, "getPropertyList(...)"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeAliasList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v1, "getTypeAliasList(...)"

    .line 102
    .line 103
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    move-object v5, v8

    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Luo3/m;-><init>(Lbc1/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Luo3/n;->g:Lcn3/c0;

    .line 113
    .line 114
    iput-object p2, p0, Luo3/n;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 115
    .line 116
    iput-object v7, p0, Luo3/n;->i:Ljava/lang/String;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lfn3/d0;

    .line 120
    .line 121
    iget-object v1, v1, Lfn3/d0;->f:Lgo3/c;

    .line 122
    .line 123
    iput-object v1, p0, Luo3/n;->j:Lgo3/c;

    .line 124
    .line 125
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Luo3/m;->i(Lpo3/f;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Luo3/m;->b:Lbc1/y;

    .line 18
    .line 19
    iget-object p2, p2, Lbc1/y;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lbc1/m0;

    .line 22
    .line 23
    iget-object p2, p2, Lbc1/m0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Len3/c;

    .line 47
    .line 48
    iget-object v2, p0, Luo3/n;->j:Lgo3/c;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Len3/c;->c(Lgo3/c;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final e(Lgo3/e;Lkn3/b;)Lcn3/g;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luo3/m;->b:Lbc1/y;

    .line 18
    .line 19
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbc1/m0;

    .line 22
    .line 23
    iget-object v0, v0, Lbc1/m0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkn3/c;

    .line 26
    .line 27
    iget-object v1, p0, Luo3/n;->g:Lcn3/c0;

    .line 28
    .line 29
    invoke-static {v0, p2, v1, p1}, Lip3/s;->C(Lkn3/c;Lkn3/b;Lcn3/c0;Lgo3/e;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Luo3/m;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lgo3/e;)Lgo3/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo3/b;

    .line 7
    .line 8
    iget-object p0, p0, Luo3/n;->j:Lgo3/c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lgo3/e;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luo3/m;->q(Lgo3/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Luo3/m;->b:Lbc1/y;

    .line 13
    .line 14
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbc1/m0;

    .line 17
    .line 18
    iget-object v0, v0, Lbc1/m0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Len3/c;

    .line 51
    .line 52
    iget-object v2, p0, Luo3/n;->j:Lgo3/c;

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Len3/c;->a(Lgo3/c;Lgo3/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
