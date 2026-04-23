.class public final Luo3/g;
.super Luo3/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Lxo3/g;

.field public final h:Lvo3/h;

.field public final i:Lvo3/h;

.field public final synthetic j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;Lxo3/g;)V
    .locals 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 7
    .line 8
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 9
    .line 10
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getFunctionList(...)"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getPropertyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "getPropertyList(...)"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeAliasList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v1, "getTypeAliasList(...)"

    .line 35
    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getNestedClassNameList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getNestedClassNameList(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 49
    .line 50
    iget-object p1, p1, Lbc1/y;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ldo3/g;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    invoke-static {v0, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {p1, v6}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v6, Luo3/e;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {v6, v1, p1}, Luo3/e;-><init>(Ljava/util/ArrayList;I)V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    invoke-direct/range {v1 .. v6}, Luo3/m;-><init>(Lbc1/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v2, Lbc1/y;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbc1/m0;

    .line 106
    .line 107
    iput-object p2, v1, Luo3/g;->g:Lxo3/g;

    .line 108
    .line 109
    iget-object p1, p0, Lbc1/m0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lvo3/i;

    .line 112
    .line 113
    new-instance p2, Luo3/f;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p2, v1, v0}, Luo3/f;-><init>(Luo3/g;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lvo3/h;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Luo3/g;->h:Lvo3/h;

    .line 128
    .line 129
    iget-object p0, p0, Lbc1/m0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lvo3/i;

    .line 132
    .line 133
    new-instance p1, Luo3/f;

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-direct {p1, v1, p2}, Luo3/f;-><init>(Luo3/g;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p2, Lvo3/h;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, v1, Luo3/g;->i:Lvo3/h;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Luo3/g;->s(Lgo3/e;Lkn3/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Luo3/m;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luo3/g;->h:Lvo3/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Luo3/g;->s(Lgo3/e;Lkn3/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->S:Lin3/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lin3/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcn3/e;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Luo3/m;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Luo3/g;->s(Lgo3/e;Lkn3/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Luo3/m;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "result"

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
    iget-object p0, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->S:Lin3/b;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

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
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lgo3/e;

    .line 47
    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcn3/e;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j(Lgo3/e;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luo3/g;->i:Lvo3/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwo3/y;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwo3/y;->w()Lpo3/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 45
    .line 46
    invoke-interface {v1, p1, v2}, Lpo3/o;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Luo3/m;->b:Lbc1/y;

    .line 55
    .line 56
    iget-object v1, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbc1/m0;

    .line 59
    .line 60
    iget-object v1, v1, Lbc1/m0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Len3/b;

    .line 63
    .line 64
    iget-object v2, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 65
    .line 66
    invoke-interface {v1, p1, v2}, Len3/b;->b(Lgo3/e;Lcn3/e;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbc1/m0;

    .line 81
    .line 82
    iget-object v0, v0, Lbc1/m0;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lxo3/l;

    .line 85
    .line 86
    check-cast v0, Lxo3/m;

    .line 87
    .line 88
    iget-object v1, v0, Lxo3/m;->c:Lio3/o;

    .line 89
    .line 90
    new-instance v6, Lfn3/o;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {v6, p2, v0}, Lfn3/o;-><init>(Ljava/util/AbstractCollection;I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v1 .. v6}, Lio3/o;->h(Lgo3/e;Ljava/util/Collection;Ljava/util/Collection;Lcn3/e;Lio3/j;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k(Lgo3/e;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luo3/g;->i:Lvo3/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwo3/y;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwo3/y;->w()Lpo3/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 45
    .line 46
    invoke-interface {v1, p1, v2}, Lpo3/o;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Luo3/m;->b:Lbc1/y;

    .line 60
    .line 61
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbc1/m0;

    .line 64
    .line 65
    iget-object v0, v0, Lbc1/m0;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lxo3/l;

    .line 68
    .line 69
    check-cast v0, Lxo3/m;

    .line 70
    .line 71
    iget-object v1, v0, Lxo3/m;->c:Lio3/o;

    .line 72
    .line 73
    new-instance v6, Lfn3/o;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v6, p2, v0}, Lfn3/o;-><init>(Ljava/util/AbstractCollection;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lio3/o;->h(Lgo3/e;Ljava/util/Collection;Ljava/util/Collection;Lcn3/e;Lio3/j;)V

    .line 83
    .line 84
    .line 85
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
    iget-object p0, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->i:Lgo3/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgo3/b;->d(Lgo3/e;)Lgo3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lun3/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwo3/h;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwo3/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwo3/y;->w()Lpo3/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lpo3/o;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lun3/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwo3/h;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lwo3/y;

    .line 29
    .line 30
    invoke-virtual {v3}, Lwo3/y;->w()Lpo3/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lpo3/o;->a()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Luo3/m;->b:Lbc1/y;

    .line 45
    .line 46
    iget-object p0, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbc1/m0;

    .line 49
    .line 50
    iget-object p0, p0, Lbc1/m0;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Len3/b;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Len3/b;->e(Lcn3/e;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lun3/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwo3/h;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwo3/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwo3/y;->w()Lpo3/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lpo3/o;->g()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final r(Luo3/p;)Z
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luo3/m;->b:Lbc1/y;

    .line 7
    .line 8
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbc1/m0;

    .line 11
    .line 12
    iget-object v0, v0, Lbc1/m0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Len3/d;

    .line 15
    .line 16
    iget-object p0, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Len3/d;->d(Lcn3/e;Luo3/p;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final s(Lgo3/e;Lkn3/b;)V
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
    iget-object v0, p0, Luo3/m;->b:Lbc1/y;

    .line 12
    .line 13
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbc1/m0;

    .line 16
    .line 17
    iget-object v0, v0, Lbc1/m0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkn3/c;

    .line 20
    .line 21
    iget-object p0, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 22
    .line 23
    invoke-static {v0, p2, p0, p1}, Lip3/s;->B(Lkn3/c;Lkn3/b;Lcn3/e;Lgo3/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
