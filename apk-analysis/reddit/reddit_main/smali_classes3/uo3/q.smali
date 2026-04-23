.class public final Luo3/q;
.super Lfn3/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Luo3/i;


# instance fields
.field public final B:Luo3/h;

.field public R:Lwo3/c0;

.field public S:Lwo3/c0;

.field public T:Ljava/util/List;

.field public U:Lwo3/c0;

.field public final v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field public final w:Ldo3/g;

.field public final x:Lcom/reddit/launch/bottomnav/d;

.field public final y:Ldo3/o;


# direct methods
.method public constructor <init>(Lvo3/l;Lcn3/j;Ldn3/h;Lgo3/e;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibility"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcn3/m0;->l:Lcn3/n0;

    .line 47
    .line 48
    const-string v1, "NO_SOURCE"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p5}, Lfn3/e;-><init>(Lvo3/l;Lcn3/j;Ldn3/h;Lgo3/e;Lcn3/n;)V

    .line 54
    .line 55
    .line 56
    iput-object p6, p0, Luo3/q;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 57
    .line 58
    iput-object p7, p0, Luo3/q;->w:Ldo3/g;

    .line 59
    .line 60
    iput-object p8, p0, Luo3/q;->x:Lcom/reddit/launch/bottomnav/d;

    .line 61
    .line 62
    iput-object p9, p0, Luo3/q;->y:Ldo3/o;

    .line 63
    .line 64
    iput-object p10, p0, Luo3/q;->B:Luo3/h;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()Ldo3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/q;->w:Ldo3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Luo3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/q;->B:Luo3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/k;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lwo3/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwo3/u0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Luo3/q;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfn3/m;->e()Lcn3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "<get-annotations>(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfn3/l;->getName()Lgo3/e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Luo3/q;->y:Ldo3/o;

    .line 45
    .line 46
    iget-object v11, p0, Luo3/q;->B:Luo3/h;

    .line 47
    .line 48
    iget-object v2, p0, Lfn3/e;->f:Lvo3/l;

    .line 49
    .line 50
    iget-object v6, p0, Lfn3/e;->g:Lcn3/n;

    .line 51
    .line 52
    iget-object v7, p0, Luo3/q;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 53
    .line 54
    iget-object v8, p0, Luo3/q;->w:Ldo3/g;

    .line 55
    .line 56
    iget-object v9, p0, Luo3/q;->x:Lcom/reddit/launch/bottomnav/d;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Luo3/q;-><init>(Lvo3/l;Lcn3/j;Ldn3/h;Lgo3/e;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lfn3/e;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Luo3/q;->o1()Lwo3/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "safeSubstitute(...)"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Luo3/q;->n1()Lwo3/c0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, v0, v2, p0}, Luo3/q;->p1(Ljava/util/List;Lwo3/c0;Lwo3/c0;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final g()Lwo3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/q;->U:Lwo3/c0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "defaultTypeImpl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final j0()Lkotlin/reflect/jvm/internal/impl/protobuf/y;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/q;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1()Lcn3/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luo3/q;->n1()Lwo3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Luo3/q;->n1()Lwo3/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lcn3/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcn3/e;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final n1()Lwo3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/q;->S:Lwo3/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o1()Lwo3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/q;->R:Lwo3/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final p1(Ljava/util/List;Lwo3/c0;Lwo3/c0;)V
    .locals 6

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "underlyingType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "expandedType"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfn3/e;->i:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Luo3/q;->R:Lwo3/c0;

    .line 22
    .line 23
    iput-object p3, p0, Luo3/q;->S:Lwo3/c0;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/reddit/network/g;->n(Lcn3/h;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Luo3/q;->T:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0}, Luo3/q;->m1()Lcn3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcn3/e;->X()Lpo3/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v4, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object p1, Lpo3/n;->b:Lpo3/n;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    new-instance v5, Landroidx/compose/foundation/text/a2;

    .line 50
    .line 51
    const/16 p1, 0xe

    .line 52
    .line 53
    invoke-direct {v5, p0, p1}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lwo3/w0;->a:Lyo3/g;

    .line 57
    .line 58
    invoke-static {p0}, Lyo3/i;->f(Lcn3/j;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfn3/e;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {p0}, Lfn3/e;->d()Lwo3/p0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    check-cast p1, Lfn3/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lfn3/d;->getParameters()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lwo3/w0;->d(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object p1, Lwo3/k0;->b:Lpk/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lwo3/k0;->c:Lwo3/k0;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lwo3/c;->x(Lwo3/k0;Lwo3/p0;Ljava/util/List;ZLpo3/o;Lkotlin/jvm/functions/Function1;)Lwo3/c0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    const-string p2, "makeUnsubstitutedType(...)"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Luo3/q;->U:Lwo3/c0;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const/16 p0, 0xc

    .line 117
    .line 118
    invoke-static {p0}, Lwo3/w0;->a(I)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public final v()Lcom/reddit/launch/bottomnav/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/q;->x:Lcom/reddit/launch/bottomnav/d;

    .line 2
    .line 3
    return-object p0
.end method
