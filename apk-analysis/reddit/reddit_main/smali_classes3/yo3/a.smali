.class public final Lyo3/a;
.super Lfn3/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Lgo3/e;)V
    .locals 15

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyo3/i;->a:Lyo3/i;

    .line 9
    .line 10
    sget-object v2, Lyo3/i;->b:Lyo3/d;

    .line 11
    .line 12
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 15
    .line 16
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    sget-object v7, Lvo3/i;->e:Lvo3/b;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lfn3/j;-><init>(Lcn3/j;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lvo3/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lfn3/h;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    .line 29
    sget-object v11, Ldn3/g;->a:Ldn3/f;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    sget-object v14, Lcn3/m0;->l:Lcn3/n0;

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    invoke-direct/range {v8 .. v14}, Lfn3/h;-><init>(Lcn3/e;Lcn3/i;Ldn3/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v8

    .line 39
    sget-object v2, Lcn3/o;->e:Lcn3/n;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v2}, Lfn3/h;->A1(Ljava/util/List;Lcn3/n;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "apply(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lgo3/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "toString(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lyo3/i;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lyo3/f;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v10, v6

    .line 73
    new-instance v6, Lyo3/g;

    .line 74
    .line 75
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    new-array v3, v2, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v9, v3}, Lyo3/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-array v12, v2, [Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, Lyo3/g;-><init>(Lwo3/p0;Lyo3/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, Lfn3/u;->i:Lwo3/y;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v8, v2, v0}, Lfn3/j;->q(Lpo3/o;Ljava/util/Set;Lfn3/h;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/k;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Lwo3/u0;Lxo3/g;)Lpo3/o;
    .locals 1

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfn3/b;->getName()Lgo3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lgo3/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "toString(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p0}, Lyo3/i;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lyo3/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/e;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn3/b;->getName()Lgo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
