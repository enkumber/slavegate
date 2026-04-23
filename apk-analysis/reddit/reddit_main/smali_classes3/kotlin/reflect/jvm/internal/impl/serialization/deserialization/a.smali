.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbc1/y;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc1/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 27
    .line 28
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lbc1/y;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbc1/m0;

    .line 35
    .line 36
    iget-object p2, p1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lvo3/i;

    .line 39
    .line 40
    new-instance p4, Lso3/a0;

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-direct {p4, p0, p5}, Lso3/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lvo3/i;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 51
    .line 52
    iget-object p1, p1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lvo3/i;

    .line 55
    .line 56
    new-instance p2, Lso3/a0;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-direct {p2, p0, p4}, Lso3/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lvo3/i;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x0

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    add-int/lit8 p4, p3, 0x1

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 102
    .line 103
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Luo3/r;

    .line 112
    .line 113
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 114
    .line 115
    invoke-direct {v1, v2, p5, p3}, Luo3/r;-><init>(Lbc1/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move p3, p4

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/lang/Object;

    .line 124
    .line 125
    return-void
.end method

.method public static a(Lwo3/c0;Lwo3/y;)Lwo3/c0;
    .locals 7

    .line 1
    invoke-static {p0}, Lib/a;->C(Lwo3/y;)Lzm3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lir/n;->F(Lwo3/y;)Lwo3/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lir/n;->A(Lwo3/y;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lir/n;->G(Lwo3/y;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lwo3/s0;

    .line 53
    .line 54
    invoke-virtual {v6}, Lwo3/s0;->b()Lwo3/y;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x1

    .line 63
    move-object v5, p1

    .line 64
    invoke-static/range {v0 .. v6}, Lir/n;->o(Lzm3/h;Ldn3/h;Lwo3/y;Ljava/util/List;Ljava/util/ArrayList;Lwo3/y;Z)Lwo3/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgumentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getArgumentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 11
    .line 12
    iget-object v1, v1, Lbc1/y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 15
    .line 16
    invoke-static {p0, v1}, Ldo3/k;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f(Ljava/util/List;Ldn3/h;Lwo3/p0;Lcn3/j;)Lwo3/k0;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 p3, 0xa

    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lwo3/m;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p3, "annotations"

    .line 32
    .line 33
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ldn3/h;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    sget-object p3, Lwo3/k0;->b:Lpk/b;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p3, Lwo3/k0;->c:Lwo3/k0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p3, Lwo3/k0;->b:Lpk/b;

    .line 51
    .line 52
    new-instance v0, Lwo3/i;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lwo3/i;-><init>(Ldn3/h;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lpk/b;->g(Ljava/util/List;)Lwo3/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lwo3/k0;->b:Lpk/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lpk/b;->g(Ljava/util/List;)Lwo3/k0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lcn3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/y;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldo3/g;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lso3/a0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lso3/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lso3/b0;->b:Lso3/b0;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/sequences/a;->x(Lkotlin/sequences/Sequence;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/sequences/a;->g(Lkotlin/sequences/Sequence;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v1, p1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbc1/m0;

    .line 59
    .line 60
    iget-object p1, p1, Lbc1/m0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/messaging/u;->i(Lgo3/b;Ljava/util/List;)Lcn3/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)Lcn3/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcn3/q0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)Lcn3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lwo3/c0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 6
    .line 7
    iget-object v3, v2, Lbc1/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/reddit/launch/bottomnav/d;

    .line 10
    .line 11
    iget-object v4, v2, Lbc1/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lbc1/m0;

    .line 14
    .line 15
    iget-object v5, v2, Lbc1/y;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcn3/j;

    .line 18
    .line 19
    const-string v6, "proto"

    .line 20
    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v2, Lbc1/y;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ldo3/g;

    .line 37
    .line 38
    invoke-static {v7, v6}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v6, v6, Lgo3/b;->c:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, v2, Lbc1/y;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lbc1/m0;

    .line 49
    .line 50
    iget-object v6, v6, Lbc1/m0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lso3/l;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v2, Lbc1/y;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ldo3/g;

    .line 71
    .line 72
    invoke-static {v7, v6}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-boolean v6, v6, Lgo3/b;->c:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v6, v2, Lbc1/y;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lbc1/m0;

    .line 83
    .line 84
    iget-object v6, v6, Lbc1/m0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lso3/l;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, "getTypeConstructor(...)"

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcn3/g;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lcn3/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameter()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)Lcn3/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    sget-object v2, Lyo3/i;->a:Lyo3/i;

    .line 145
    .line 146
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 147
    .line 148
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    .line 157
    .line 158
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v2, v6}, Lyo3/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameterName()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-object v2, v2, Lbc1/y;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ldo3/g;

    .line 177
    .line 178
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameterName()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-interface {v2, v6}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v9, v8

    .line 205
    check-cast v9, Lcn3/q0;

    .line 206
    .line 207
    invoke-interface {v9}, Lcn3/j;->getName()Lgo3/e;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Lgo3/e;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/4 v8, 0x0

    .line 223
    :goto_1
    move-object v6, v8

    .line 224
    check-cast v6, Lcn3/q0;

    .line 225
    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    sget-object v6, Lyo3/i;->a:Lyo3/i;

    .line 229
    .line 230
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v6, v2}, Lyo3/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/h;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move-object v2, v6

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcn3/g;

    .line 268
    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lcn3/e;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_8
    :goto_2
    invoke-interface {v2}, Lcn3/g;->d()Lwo3/p0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    sget-object v2, Lyo3/i;->a:Lyo3/i;

    .line 288
    .line 289
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 290
    .line 291
    new-array v6, v14, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2, v6}, Lyo3/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/h;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_3
    invoke-interface {v2}, Lwo3/p0;->e()Lcn3/g;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lyo3/i;->f(Lcn3/j;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/4 v15, 0x1

    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    sget-object v0, Lyo3/i;->a:Lyo3/i;

    .line 309
    .line 310
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    filled-new-array {v1}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v3, "kind"

    .line 321
    .line 322
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "typeConstructor"

    .line 326
    .line 327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "formatParams"

    .line 331
    .line 332
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 336
    .line 337
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, [Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v3, v2, v1}, Lyo3/i;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lwo3/p0;[Ljava/lang/String;)Lyo3/g;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_a
    new-instance v6, Luo3/a;

    .line 349
    .line 350
    iget-object v8, v4, Lbc1/m0;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Lvo3/i;

    .line 353
    .line 354
    new-instance v9, Lcom/reddit/recap/impl/util/a;

    .line 355
    .line 356
    const/16 v11, 0x17

    .line 357
    .line 358
    invoke-direct {v9, v11, v0, v1}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v8, v9}, Luo3/a;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v4, Lbc1/m0;->r:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v8, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;Ldn3/h;Lwo3/p0;Lcn3/j;)Lwo3/k0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    new-instance v11, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v12, 0xa

    .line 379
    .line 380
    invoke-static {v9, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    move v13, v14

    .line 392
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const-string v10, "getParameters(...)"

    .line 399
    .line 400
    if-eqz v16, :cond_13

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    add-int/lit8 v18, v13, 0x1

    .line 407
    .line 408
    if-ltz v13, :cond_12

    .line 409
    .line 410
    move-object/from16 v14, v16

    .line 411
    .line 412
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 413
    .line 414
    invoke-interface {v2}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lcn3/q0;

    .line 426
    .line 427
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 432
    .line 433
    if-ne v12, v13, :cond_c

    .line 434
    .line 435
    if-nez v10, :cond_b

    .line 436
    .line 437
    new-instance v10, Lwo3/g0;

    .line 438
    .line 439
    iget-object v12, v4, Lbc1/m0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v12, Lcn3/x;

    .line 442
    .line 443
    invoke-interface {v12}, Lcn3/x;->b()Lzm3/h;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-direct {v10, v12}, Lwo3/g0;-><init>(Lzm3/h;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_b
    new-instance v12, Lwo3/h0;

    .line 453
    .line 454
    invoke-direct {v12, v10}, Lwo3/h0;-><init>(Lcn3/q0;)V

    .line 455
    .line 456
    .line 457
    move-object v10, v12

    .line 458
    goto :goto_6

    .line 459
    :cond_c
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const-string v12, "getProjection(...)"

    .line 464
    .line 465
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v12, "projection"

    .line 469
    .line 470
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v12, Lso3/w;->d:[I

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    aget v12, v12, v13

    .line 480
    .line 481
    if-eq v12, v15, :cond_10

    .line 482
    .line 483
    const/4 v13, 0x2

    .line 484
    if-eq v12, v13, :cond_f

    .line 485
    .line 486
    const/4 v13, 0x3

    .line 487
    if-eq v12, v13, :cond_e

    .line 488
    .line 489
    const/4 v0, 0x4

    .line 490
    if-eq v12, v0, :cond_d

    .line 491
    .line 492
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 493
    .line 494
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_e
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_f
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_10
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 525
    .line 526
    :goto_5
    invoke-static {v14, v3}, Ldo3/k;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    if-nez v12, :cond_11

    .line 531
    .line 532
    new-instance v10, Lwo3/h0;

    .line 533
    .line 534
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    filled-new-array {v13}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v12, v13}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-direct {v10, v12}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_11
    new-instance v13, Lwo3/h0;

    .line 553
    .line 554
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-direct {v13, v10, v12}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 559
    .line 560
    .line 561
    move-object v10, v13

    .line 562
    :goto_6
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move/from16 v13, v18

    .line 566
    .line 567
    const/16 v12, 0xa

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_12
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 573
    .line 574
    .line 575
    throw v17

    .line 576
    :cond_13
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-interface {v2}, Lwo3/p0;->e()Lcn3/g;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const-string v14, "<this>"

    .line 585
    .line 586
    if-eqz p2, :cond_18

    .line 587
    .line 588
    instance-of v11, v9, Lcn3/p0;

    .line 589
    .line 590
    if-eqz v11, :cond_18

    .line 591
    .line 592
    move-object v11, v9

    .line 593
    check-cast v11, Lcn3/p0;

    .line 594
    .line 595
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v7, "arguments"

    .line 599
    .line 600
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v19, Lwo3/j0;

    .line 604
    .line 605
    invoke-direct/range {v19 .. v19}, Lwo3/j0;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v8, "typeAliasDescriptor"

    .line 609
    .line 610
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object v7, v11

    .line 617
    check-cast v7, Lfn3/e;

    .line 618
    .line 619
    iget-object v7, v7, Lfn3/e;->r:Lfn3/d;

    .line 620
    .line 621
    invoke-virtual {v7}, Lfn3/d;->getParameters()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v8, Ljava/util/ArrayList;

    .line 629
    .line 630
    const/16 v9, 0xa

    .line 631
    .line 632
    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_14

    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Lcn3/q0;

    .line 654
    .line 655
    invoke-interface {v9}, Lcn3/q0;->a()Lcn3/q0;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_14
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v7}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    new-instance v20, Lin3/b;

    .line 672
    .line 673
    const/16 v9, 0xc

    .line 674
    .line 675
    move-object/from16 v10, v17

    .line 676
    .line 677
    move-object/from16 v8, v20

    .line 678
    .line 679
    invoke-direct/range {v8 .. v13}, Lin3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v7, Lwo3/k0;->b:Lpk/b;

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v7, Lwo3/k0;->c:Lwo3/k0;

    .line 688
    .line 689
    const-string v9, "typeAliasExpansion"

    .line 690
    .line 691
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v9, "attributes"

    .line 695
    .line 696
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v24, 0x1

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    move-object/from16 v21, v7

    .line 706
    .line 707
    invoke-virtual/range {v19 .. v24}, Lwo3/j0;->b(Lin3/b;Lwo3/k0;ZIZ)Lwo3/c0;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    iget-object v4, v4, Lbc1/m0;->r:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Ljava/util/List;

    .line 714
    .line 715
    invoke-virtual {v7}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const-string v8, "annotations"

    .line 724
    .line 725
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_15

    .line 733
    .line 734
    sget-object v6, Ldn3/g;->a:Ldn3/f;

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_15
    new-instance v8, Ldn3/i;

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    invoke-direct {v8, v6, v9}, Ldn3/i;-><init>(Ljava/util/List;I)V

    .line 741
    .line 742
    .line 743
    move-object v6, v8

    .line 744
    :goto_8
    invoke-static {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;Ldn3/h;Lwo3/p0;Lcn3/j;)Lwo3/k0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v7}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_17

    .line 756
    .line 757
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_16

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_16
    const/4 v15, 0x0

    .line 765
    :cond_17
    :goto_9
    invoke-virtual {v7, v15}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4, v2}, Lwo3/c0;->S(Lwo3/k0;)Lwo3/c0;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    goto/16 :goto_11

    .line 774
    .line 775
    :cond_18
    sget-object v4, Ldo3/e;->a:Ldo3/b;

    .line 776
    .line 777
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v4, v6}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_28

    .line 790
    .line 791
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-interface {v2}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    sub-int/2addr v6, v9

    .line 808
    if-eqz v6, :cond_1b

    .line 809
    .line 810
    if-eq v6, v15, :cond_1a

    .line 811
    .line 812
    :cond_19
    :goto_a
    move-object/from16 v10, v17

    .line 813
    .line 814
    goto/16 :goto_10

    .line 815
    .line 816
    :cond_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    sub-int/2addr v5, v15

    .line 821
    if-ltz v5, :cond_19

    .line 822
    .line 823
    invoke-interface {v2}, Lwo3/p0;->b()Lzm3/h;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v6, v5}, Lzm3/h;->v(I)Lcn3/e;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-interface {v5}, Lcn3/g;->d()Lwo3/p0;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v12, v8, v5, v4}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    goto/16 :goto_10

    .line 843
    .line 844
    :cond_1b
    invoke-static {v12, v8, v2, v4}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, Lwo3/y;->x()Lwo3/p0;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-interface {v4}, Lwo3/p0;->e()Lcn3/g;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-eqz v4, :cond_1d

    .line 863
    .line 864
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    instance-of v6, v4, Lcn3/e;

    .line 868
    .line 869
    if-nez v6, :cond_1c

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_1c
    invoke-static {v4}, Lzm3/h;->I(Lcn3/g;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-nez v6, :cond_1e

    .line 877
    .line 878
    :cond_1d
    :goto_b
    move-object/from16 v4, v17

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_1e
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v4}, Lir/n;->C(Lgo3/d;)Lan3/k;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :goto_c
    sget-object v6, Lan3/g;->c:Lan3/g;

    .line 890
    .line 891
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_1f

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_1f
    invoke-static {v10}, Lir/n;->G(Lwo3/y;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lwo3/s0;

    .line 907
    .line 908
    if-eqz v4, :cond_19

    .line 909
    .line 910
    invoke-virtual {v4}, Lwo3/s0;->b()Lwo3/y;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    if-nez v4, :cond_20

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_20
    invoke-virtual {v4}, Lwo3/y;->x()Lwo3/p0;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-interface {v6}, Lwo3/p0;->e()Lcn3/g;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    if-eqz v6, :cond_21

    .line 926
    .line 927
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    goto :goto_d

    .line 932
    :cond_21
    move-object/from16 v6, v17

    .line 933
    .line 934
    :goto_d
    invoke-virtual {v4}, Lwo3/y;->q()Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-ne v7, v15, :cond_26

    .line 943
    .line 944
    sget-object v7, Lzm3/n;->g:Lgo3/c;

    .line 945
    .line 946
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-nez v7, :cond_22

    .line 951
    .line 952
    sget-object v7, Lso3/c0;->a:Lgo3/c;

    .line 953
    .line 954
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_22

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_22
    invoke-virtual {v4}, Lwo3/y;->q()Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lwo3/s0;

    .line 970
    .line 971
    invoke-virtual {v4}, Lwo3/s0;->b()Lwo3/y;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    const-string v6, "getType(...)"

    .line 976
    .line 977
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    instance-of v6, v5, Lcn3/b;

    .line 981
    .line 982
    if-eqz v6, :cond_23

    .line 983
    .line 984
    check-cast v5, Lcn3/b;

    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_23
    move-object/from16 v5, v17

    .line 988
    .line 989
    :goto_e
    if-eqz v5, :cond_24

    .line 990
    .line 991
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Lcn3/k;)Lgo3/c;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    goto :goto_f

    .line 996
    :cond_24
    move-object/from16 v5, v17

    .line 997
    .line 998
    :goto_f
    sget-object v6, Lso3/z;->a:Lgo3/c;

    .line 999
    .line 1000
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_25

    .line 1005
    .line 1006
    invoke-static {v10, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(Lwo3/c0;Lwo3/y;)Lwo3/c0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    goto :goto_10

    .line 1011
    :cond_25
    invoke-static {v10, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(Lwo3/c0;Lwo3/y;)Lwo3/c0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    :cond_26
    :goto_10
    if-nez v10, :cond_27

    .line 1016
    .line 1017
    sget-object v4, Lyo3/i;->a:Lyo3/i;

    .line 1018
    .line 1019
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1020
    .line 1021
    const/4 v9, 0x0

    .line 1022
    new-array v5, v9, [Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v4, v12, v2, v5}, Lyo3/i;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lwo3/p0;[Ljava/lang/String;)Lyo3/g;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    goto :goto_11

    .line 1029
    :cond_27
    move-object v2, v10

    .line 1030
    goto :goto_11

    .line 1031
    :cond_28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-static {v12, v8, v2, v4}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    sget-object v4, Ldo3/e;->b:Ldo3/b;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    invoke-virtual {v4, v5}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_2a

    .line 1054
    .line 1055
    invoke-static {v2, v15}, Lwo3/e;->m(Lwo3/y0;Z)Lwo3/n;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    if-eqz v4, :cond_29

    .line 1060
    .line 1061
    move-object v2, v4

    .line 1062
    goto :goto_11

    .line 1063
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 1068
    .line 1069
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const/16 v2, 0x27

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_2a
    :goto_11
    invoke-static {v1, v3}, Ldo3/k;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_2c

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    invoke-virtual {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lwo3/c0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v2, v0}, Lwo3/c;->I(Lwo3/c0;Lwo3/c0;)Lwo3/c0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-nez v0, :cond_2b

    .line 1108
    .line 1109
    goto :goto_12

    .line 1110
    :cond_2b
    return-object v0

    .line 1111
    :cond_2c
    :goto_12
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleTypeCapabilitiesId()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 14
    .line 15
    iget-object v2, v0, Lbc1/y;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldo3/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleTypeCapabilitiesId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, v3}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lwo3/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lbc1/y;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/reddit/launch/bottomnav/d;

    .line 34
    .line 35
    invoke-static {p1, v4}, Ldo3/k;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lwo3/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbc1/m0;

    .line 49
    .line 50
    iget-object v0, v0, Lbc1/m0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lso3/o;

    .line 53
    .line 54
    invoke-interface {v0, p1, v2, v3, p0}, Lso3/o;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lwo3/c0;Lwo3/c0;)Lwo3/y;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lwo3/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ". Child of "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
