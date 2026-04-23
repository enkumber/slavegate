.class public final Luo3/r;
.super Lfn3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final B:Luo3/a;

.field public final x:Lbc1/y;

.field public final y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;


# direct methods
.method public constructor <init>(Lbc1/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbc1/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbc1/m0;

    .line 14
    .line 15
    iget-object v1, v0, Lbc1/m0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lvo3/i;

    .line 19
    .line 20
    iget-object v1, p1, Lbc1/y;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcn3/j;

    .line 24
    .line 25
    iget-object v1, p1, Lbc1/y;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldo3/g;

    .line 28
    .line 29
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getName()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getVariance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getVariance(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "variance"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lso3/w;->c:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v1, v2, v1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 69
    .line 70
    :goto_0
    move-object v7, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getReified()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v10, Lcn3/n0;->c:Lcn3/n0;

    .line 89
    .line 90
    sget-object v5, Ldn3/g;->a:Ldn3/f;

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move v9, p3

    .line 94
    invoke-direct/range {v2 .. v10}, Lfn3/c;-><init>(Lvo3/l;Lcn3/j;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILcn3/n0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Luo3/r;->x:Lbc1/y;

    .line 98
    .line 99
    iput-object p2, v2, Luo3/r;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 100
    .line 101
    new-instance p0, Luo3/a;

    .line 102
    .line 103
    iget-object p1, v0, Lbc1/m0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lvo3/i;

    .line 106
    .line 107
    new-instance p2, Landroidx/compose/runtime/t1;

    .line 108
    .line 109
    const/16 p3, 0x18

    .line 110
    .line 111
    invoke-direct {p2, v2, p3}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Luo3/a;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v2, Luo3/r;->B:Luo3/a;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final getAnnotations()Ldn3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/r;->B:Luo3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1(Lwo3/y;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final o1()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Luo3/r;->x:Lbc1/y;

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 6
    .line 7
    iget-object v2, p0, Luo3/r;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 8
    .line 9
    invoke-static {v2, v1}, Ldo3/k;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lzm3/h;->o()Lwo3/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, v0, Lbc1/y;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method
