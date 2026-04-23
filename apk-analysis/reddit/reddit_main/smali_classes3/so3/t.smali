.class public final Lso3/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbc1/y;

.field public final b:Lso3/e;


# direct methods
.method public constructor <init>(Lbc1/y;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lso3/t;->a:Lbc1/y;

    .line 10
    .line 11
    new-instance v0, Lso3/e;

    .line 12
    .line 13
    iget-object p1, p1, Lbc1/y;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbc1/m0;

    .line 16
    .line 17
    iget-object v1, p1, Lbc1/m0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcn3/x;

    .line 20
    .line 21
    iget-object p1, p1, Lbc1/m0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lso3/e;-><init>(Lcn3/x;Lcom/google/firebase/messaging/u;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lso3/t;->b:Lso3/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcn3/j;)Landroidx/compose/runtime/a;
    .locals 3

    .line 1
    instance-of v0, p1, Lcn3/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lso3/v;

    .line 6
    .line 7
    check-cast p1, Lcn3/c0;

    .line 8
    .line 9
    check-cast p1, Lfn3/d0;

    .line 10
    .line 11
    iget-object p1, p1, Lfn3/d0;->f:Lgo3/c;

    .line 12
    .line 13
    iget-object p0, p0, Lso3/t;->a:Lbc1/y;

    .line 14
    .line 15
    iget-object v1, p0, Lbc1/y;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldo3/g;

    .line 18
    .line 19
    iget-object v2, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/launch/bottomnav/d;

    .line 22
    .line 23
    iget-object p0, p0, Lbc1/y;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luo3/h;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p0}, Lso3/v;-><init>(Lgo3/c;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Lcn3/m0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 36
    .line 37
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->Y:Lso3/u;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lso3/t;->a:Lbc1/y;

    .line 4
    .line 5
    iget-object v0, v8, Lbc1/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcn3/j;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, Lcn3/b;

    .line 16
    .line 17
    invoke-interface {v9}, Lcn3/j;->e()Lcn3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lso3/t;->a(Lcn3/j;)Landroidx/compose/runtime/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v13, v5, 0x1

    .line 51
    .line 52
    if-ltz v5, :cond_3

    .line 53
    .line 54
    move-object v15, v0

    .line 55
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v4, Ldo3/e;->c:Ldo3/b;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    new-instance v3, Luo3/s;

    .line 96
    .line 97
    iget-object v4, v8, Lbc1/y;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lbc1/m0;

    .line 100
    .line 101
    iget-object v4, v4, Lbc1/m0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lvo3/i;

    .line 104
    .line 105
    new-instance v0, Lso3/s;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v12, v3

    .line 109
    move-object v14, v4

    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Lso3/s;-><init>(Lso3/t;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v14, v0}, Luo3/s;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object v3, Ldn3/g;->a:Ldn3/f;

    .line 123
    .line 124
    :goto_2
    iget-object v0, v8, Lbc1/y;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v9, v0, v1, v3, v5}, Lio3/e;->n(Lcn3/b;Lwo3/y;Lgo3/e;Ldn3/h;I)Lfn3/v;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    move-object/from16 v1, p0

    .line 143
    .line 144
    move v5, v13

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    return-object v10
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ldn3/h;
    .locals 3

    .line 1
    sget-object v0, Ldo3/e;->c:Ldo3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ldn3/g;->a:Ldn3/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Luo3/s;

    .line 17
    .line 18
    iget-object v0, p0, Lso3/t;->a:Lbc1/y;

    .line 19
    .line 20
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbc1/m0;

    .line 23
    .line 24
    iget-object v0, v0, Lbc1/m0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvo3/i;

    .line 27
    .line 28
    new-instance v1, Lso3/r;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, p3, v2}, Lso3/r;-><init>(Lso3/t;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Luo3/s;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Ldn3/h;
    .locals 4

    .line 1
    sget-object v0, Ldo3/e;->c:Ldo3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ldn3/g;->a:Ldn3/f;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Luo3/s;

    .line 21
    .line 22
    iget-object v1, p0, Lso3/t;->a:Lbc1/y;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbc1/m0;

    .line 27
    .line 28
    iget-object v1, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lvo3/i;

    .line 31
    .line 32
    new-instance v2, Lax1/e;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, p2, p1, v3}, Lax1/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Luo3/s;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Luo3/c;
    .locals 14

    .line 1
    const-string v1, "proto"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v12, p0, Lso3/t;->a:Lbc1/y;

    .line 7
    .line 8
    iget-object v1, v12, Lbc1/y;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcn3/j;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcn3/e;

    .line 18
    .line 19
    new-instance v2, Luo3/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3, v13}, Lso3/t;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ldn3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    iget-object v0, v12, Lbc1/y;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ldo3/g;

    .line 37
    .line 38
    iget-object v0, v12, Lbc1/y;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lcom/reddit/launch/bottomnav/d;

    .line 42
    .line 43
    iget-object v0, v12, Lbc1/y;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Ldo3/o;

    .line 47
    .line 48
    iget-object v0, v12, Lbc1/y;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Luo3/h;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v6, p1

    .line 57
    move/from16 v4, p2

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Luo3/c;-><init>(Lcn3/e;Lcn3/i;Ldn3/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;Lcn3/m0;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    invoke-static {v12, v0, v2}, Lbc1/y;->c(Lbc1/y;Lfn3/m;Ljava/util/List;)Lbc1/y;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lbc1/y;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lso3/t;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "getValueParameterList(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, p1, v13}, Lso3/t;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Ldo3/e;->d:Ldo3/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 96
    .line 97
    invoke-static {v3}, Lim2/a;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lcn3/n;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, Lfn3/h;->A1(Ljava/util/List;Lcn3/n;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lcn3/e;->g()Lwo3/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lfn3/u;->w1(Lwo3/c0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcn3/v;->m0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v0, Lfn3/u;->V:Z

    .line 116
    .line 117
    sget-object v1, Ldo3/e;->o:Ldo3/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    iput-boolean v1, v0, Lfn3/u;->Z:Z

    .line 134
    .line 135
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Luo3/p;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v12, v0, Lso3/t;->a:Lbc1/y;

    .line 6
    .line 7
    iget-object v1, v12, Lbc1/y;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldo3/g;

    .line 10
    .line 11
    iget-object v2, v12, Lbc1/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Lcom/reddit/launch/bottomnav/d;

    .line 15
    .line 16
    const-string v13, "proto"

    .line 17
    .line 18
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasFlags()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    move v14, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getOldFlags()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3f

    .line 38
    .line 39
    shr-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v14, v15}, Lso3/t;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ldn3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "<this>"

    .line 52
    .line 53
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverType()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverTypeId()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v0, Ldn3/g;->a:Ldn3/f;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_2
    new-instance v2, Luo3/a;

    .line 73
    .line 74
    iget-object v4, v12, Lbc1/y;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lbc1/m0;

    .line 77
    .line 78
    iget-object v4, v4, Lbc1/m0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lvo3/i;

    .line 81
    .line 82
    new-instance v5, Lso3/r;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct {v5, v0, v6, v15, v7}, Lso3/r;-><init>(Lso3/t;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, v5}, Luo3/a;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :goto_3
    iget-object v2, v12, Lbc1/y;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcn3/j;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v1, v4}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lgo3/c;->a(Lgo3/e;)Lgo3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lso3/z;->a:Lgo3/c;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v2, Ldo3/o;->b:Ldo3/o;

    .line 121
    .line 122
    :goto_4
    move-object v9, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    iget-object v2, v12, Lbc1/y;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ldo3/o;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    new-instance v16, Luo3/p;

    .line 130
    .line 131
    iget-object v2, v12, Lbc1/y;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcn3/j;

    .line 134
    .line 135
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v1, v4}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v1, Ldo3/e;->p:Ldo3/c;

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 150
    .line 151
    invoke-static {v1}, Lim2/a;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v1, v12, Lbc1/y;->e:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Ldo3/g;

    .line 159
    .line 160
    iget-object v1, v12, Lbc1/y;->g:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Luo3/h;

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v26, v13

    .line 169
    .line 170
    move-object v13, v0

    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-direct/range {v0 .. v11}, Luo3/p;-><init>(Lcn3/j;Lcn3/l0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;Lcn3/m0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "getTypeParameterList(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v0, v1}, Lbc1/y;->c(Lbc1/y;Lfn3/m;Ljava/util/List;)Lbc1/y;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Lbc1/y;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lso3/t;

    .line 192
    .line 193
    iget-object v1, v1, Lbc1/y;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 196
    .line 197
    invoke-static {v6, v8}, Ldo3/k;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-static {v0, v3, v13}, Lio3/e;->t(Lcn3/b;Lwo3/y;Ldn3/h;)Lfn3/v;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    move-object/from16 v17, v4

    .line 218
    .line 219
    :goto_6
    iget-object v3, v12, Lbc1/y;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcn3/j;

    .line 222
    .line 223
    instance-of v5, v3, Lcn3/e;

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    check-cast v3, Lcn3/e;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    move-object v3, v4

    .line 231
    :goto_7
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-interface {v3}, Lcn3/e;->O0()Lfn3/v;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_6
    move-object/from16 v18, v4

    .line 238
    .line 239
    invoke-static {v6, v8}, Ldo3/k;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextParameterList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "getContextParameterList(...)"

    .line 248
    .line 249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v4, v6, v15}, Lso3/t;->b(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "getValueParameterList(...)"

    .line 265
    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v6, v15}, Lso3/t;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    invoke-static {v6, v8}, Ldo3/k;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    sget-object v2, Ldo3/e;->e:Ldo3/c;

    .line 282
    .line 283
    invoke-virtual {v2, v14}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 288
    .line 289
    invoke-static {v2}, Lso3/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    sget-object v2, Ldo3/e;->d:Ldo3/c;

    .line 294
    .line 295
    invoke-virtual {v2, v14}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 300
    .line 301
    invoke-static {v2}, Lim2/a;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lcn3/n;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v25}, Lfn3/m0;->A1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Ljava/util/Map;)Lfn3/m0;

    .line 312
    .line 313
    .line 314
    sget-object v2, Ldo3/e;->q:Ldo3/b;

    .line 315
    .line 316
    const-string v3, "get(...)"

    .line 317
    .line 318
    invoke-static {v2, v14, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput-boolean v2, v0, Lfn3/u;->B:Z

    .line 323
    .line 324
    sget-object v2, Ldo3/e;->r:Ldo3/b;

    .line 325
    .line 326
    invoke-static {v2, v14, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput-boolean v2, v0, Lfn3/u;->R:Z

    .line 331
    .line 332
    sget-object v2, Ldo3/e;->u:Ldo3/b;

    .line 333
    .line 334
    invoke-static {v2, v14, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput-boolean v2, v0, Lfn3/u;->S:Z

    .line 339
    .line 340
    sget-object v2, Ldo3/e;->s:Ldo3/b;

    .line 341
    .line 342
    invoke-static {v2, v14, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput-boolean v2, v0, Lfn3/u;->T:Z

    .line 347
    .line 348
    sget-object v2, Ldo3/e;->t:Ldo3/b;

    .line 349
    .line 350
    invoke-static {v2, v14, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput-boolean v2, v0, Lfn3/u;->U:Z

    .line 355
    .line 356
    sget-object v2, Ldo3/e;->v:Ldo3/b;

    .line 357
    .line 358
    invoke-static {v2, v14, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iput-boolean v2, v0, Lfn3/u;->Y:Z

    .line 363
    .line 364
    sget-object v2, Ldo3/e;->w:Ldo3/b;

    .line 365
    .line 366
    invoke-static {v2, v14, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput-boolean v2, v0, Lfn3/u;->V:Z

    .line 371
    .line 372
    sget-object v2, Ldo3/e;->x:Ldo3/b;

    .line 373
    .line 374
    invoke-virtual {v2, v14}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    xor-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    iput-boolean v2, v0, Lfn3/u;->Z:Z

    .line 385
    .line 386
    iget-object v2, v12, Lbc1/y;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lbc1/m0;

    .line 389
    .line 390
    iget-object v2, v2, Lbc1/m0;->l:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lso3/l;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v26

    .line 398
    .line 399
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "ownerFunction"

    .line 403
    .line 404
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "typeTable"

    .line 408
    .line 409
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "typeDeserializer"

    .line 413
    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Luo3/o;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lso3/t;->a:Lbc1/y;

    .line 6
    .line 7
    iget-object v2, v1, Lbc1/y;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldo3/g;

    .line 10
    .line 11
    iget-object v3, v1, Lbc1/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v17, v3

    .line 14
    .line 15
    check-cast v17, Lcom/reddit/launch/bottomnav/d;

    .line 16
    .line 17
    const-string v3, "proto"

    .line 18
    .line 19
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasFlags()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v20, 0x6

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getOldFlags()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit8 v4, v3, 0x3f

    .line 40
    .line 41
    shr-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x6

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    :goto_0
    sget-object v21, Ldn3/g;->a:Ldn3/f;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getAnnotationList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getAnnotationList(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    invoke-static {v5, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lso3/t;->b:Lso3/e;

    .line 90
    .line 91
    invoke-virtual {v8, v7, v2}, Lso3/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Ldn3/c;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v5, "annotations"

    .line 100
    .line 101
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    move-object/from16 v5, v21

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v5, Ldn3/i;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v5, v6, v7}, Ldn3/i;-><init>(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    :goto_2
    new-instance v7, Luo3/o;

    .line 122
    .line 123
    iget-object v6, v1, Lbc1/y;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lcn3/j;

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 130
    .line 131
    invoke-virtual {v0, v15, v3, v5}, Lso3/t;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ldn3/h;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_4
    sget-object v8, Ldo3/e;->e:Ldo3/c;

    .line 136
    .line 137
    invoke-virtual {v8, v3}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 142
    .line 143
    invoke-static {v9}, Lso3/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Ldo3/e;->d:Ldo3/c;

    .line 148
    .line 149
    invoke-virtual {v10, v3}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 154
    .line 155
    invoke-static {v11}, Lim2/a;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lcn3/n;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Ldo3/e;->y:Ldo3/b;

    .line 160
    .line 161
    const-string v13, "get(...)"

    .line 162
    .line 163
    invoke-static {v12, v3, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v2, v14}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v14, Ldo3/e;->p:Ldo3/c;

    .line 176
    .line 177
    invoke-virtual {v14, v3}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 182
    .line 183
    invoke-static {v14}, Lim2/a;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v4, Ldo3/e;->C:Ldo3/b;

    .line 188
    .line 189
    invoke-static {v4, v3, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move-object/from16 p2, v2

    .line 194
    .line 195
    sget-object v2, Ldo3/e;->B:Ldo3/b;

    .line 196
    .line 197
    invoke-static {v2, v3, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    sget-object v2, Ldo3/e;->E:Ldo3/b;

    .line 204
    .line 205
    invoke-static {v2, v3, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v19, v2

    .line 210
    .line 211
    sget-object v2, Ldo3/e;->F:Ldo3/b;

    .line 212
    .line 213
    invoke-static {v2, v3, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v22, v2

    .line 218
    .line 219
    sget-object v2, Ldo3/e;->G:Ldo3/b;

    .line 220
    .line 221
    invoke-static {v2, v3, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v23, v2

    .line 226
    .line 227
    iget-object v2, v1, Lbc1/y;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ldo3/g;

    .line 230
    .line 231
    move-object/from16 v24, v2

    .line 232
    .line 233
    iget-object v2, v1, Lbc1/y;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ldo3/o;

    .line 236
    .line 237
    move-object/from16 v25, v2

    .line 238
    .line 239
    iget-object v2, v1, Lbc1/y;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Luo3/h;

    .line 242
    .line 243
    move/from16 v26, v3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move-object v0, v1

    .line 247
    move-object v1, v7

    .line 248
    move-object/from16 v27, v8

    .line 249
    .line 250
    move-object/from16 v28, v10

    .line 251
    .line 252
    move v7, v12

    .line 253
    move-object/from16 v29, v13

    .line 254
    .line 255
    move/from16 v12, v19

    .line 256
    .line 257
    move/from16 v13, v22

    .line 258
    .line 259
    move-object/from16 v16, v24

    .line 260
    .line 261
    move-object/from16 v8, p2

    .line 262
    .line 263
    move-object/from16 v19, v2

    .line 264
    .line 265
    move v10, v4

    .line 266
    move-object v4, v5

    .line 267
    move-object v2, v6

    .line 268
    move-object v5, v9

    .line 269
    move-object v6, v11

    .line 270
    move-object v9, v14

    .line 271
    move/from16 v11, v18

    .line 272
    .line 273
    move/from16 v14, v23

    .line 274
    .line 275
    move-object/from16 v18, v25

    .line 276
    .line 277
    invoke-direct/range {v1 .. v19}, Luo3/o;-><init>(Lcn3/j;Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;)V

    .line 278
    .line 279
    .line 280
    move-object v7, v1

    .line 281
    move-object v1, v15

    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v4, "getTypeParameterList(...)"

    .line 289
    .line 290
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v7, v2}, Lbc1/y;->c(Lbc1/y;Lfn3/m;Ljava/util/List;)Lbc1/y;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v4, v2, Lbc1/y;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 300
    .line 301
    sget-object v5, Ldo3/e;->z:Ldo3/b;

    .line 302
    .line 303
    move/from16 v12, v26

    .line 304
    .line 305
    move-object/from16 v13, v29

    .line 306
    .line 307
    invoke-static {v5, v12, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    const-string v6, "<this>"

    .line 314
    .line 315
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_6

    .line 323
    .line 324
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverTypeId()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_5

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    move-object/from16 v14, p0

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 335
    .line 336
    new-instance v8, Luo3/a;

    .line 337
    .line 338
    iget-object v9, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Lbc1/m0;

    .line 341
    .line 342
    iget-object v9, v9, Lbc1/m0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Lvo3/i;

    .line 345
    .line 346
    new-instance v10, Lso3/r;

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    move-object/from16 v14, p0

    .line 350
    .line 351
    invoke-direct {v10, v14, v1, v6, v11}, Lso3/r;-><init>(Lso3/t;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v8, v9, v10}, Luo3/a;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    move-object/from16 v8, v21

    .line 359
    .line 360
    :goto_5
    invoke-static {v1, v3}, Ldo3/k;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v10, v0, Lbc1/y;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Lcn3/j;

    .line 375
    .line 376
    instance-of v11, v10, Lcn3/e;

    .line 377
    .line 378
    if-eqz v11, :cond_7

    .line 379
    .line 380
    check-cast v10, Lcn3/e;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_7
    const/4 v10, 0x0

    .line 384
    :goto_6
    if-eqz v10, :cond_8

    .line 385
    .line 386
    invoke-interface {v10}, Lcn3/e;->O0()Lfn3/v;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    move-object/from16 v30, v10

    .line 391
    .line 392
    move-object v10, v9

    .line 393
    move-object/from16 v9, v30

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_8
    move-object v10, v9

    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_7
    invoke-static {v1, v3}, Ldo3/k;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-eqz v11, :cond_9

    .line 403
    .line 404
    invoke-virtual {v4, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    invoke-static {v7, v4, v8}, Lio3/e;->t(Lcn3/b;Lwo3/y;Ldn3/h;)Lfn3/v;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_8

    .line 415
    :cond_9
    const/4 v4, 0x0

    .line 416
    :goto_8
    iget-object v8, v2, Lbc1/y;->i:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, Lso3/t;

    .line 419
    .line 420
    invoke-static {v1, v3}, Ldo3/k;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterList()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    const-string v15, "getContextParameterList(...)"

    .line 429
    .line 430
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 434
    .line 435
    invoke-virtual {v8, v3, v11, v1, v15}, Lso3/t;->b(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    move-object v8, v7

    .line 440
    move-object v7, v6

    .line 441
    move-object v6, v8

    .line 442
    move-object v8, v10

    .line 443
    move-object v10, v4

    .line 444
    invoke-virtual/range {v6 .. v11}, Lfn3/j0;->t1(Lwo3/y;Ljava/util/List;Lfn3/v;Lfn3/v;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    move-object v7, v6

    .line 448
    sget-object v3, Ldo3/e;->c:Ldo3/b;

    .line 449
    .line 450
    invoke-static {v3, v12, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    move-object/from16 v4, v28

    .line 455
    .line 456
    invoke-virtual {v4, v12}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 461
    .line 462
    move-object/from16 v8, v27

    .line 463
    .line 464
    invoke-virtual {v8, v12}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 469
    .line 470
    invoke-static {v3, v6, v9}, Ldo3/e;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    sget-object v16, Lcn3/m0;->l:Lcn3/n0;

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    if-eqz v5, :cond_c

    .line 478
    .line 479
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_a

    .line 484
    .line 485
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    goto :goto_9

    .line 490
    :cond_a
    move v5, v3

    .line 491
    :goto_9
    sget-object v9, Ldo3/e;->K:Ldo3/b;

    .line 492
    .line 493
    invoke-static {v9, v5, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    sget-object v10, Ldo3/e;->L:Ldo3/b;

    .line 498
    .line 499
    invoke-static {v10, v5, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    sget-object v11, Ldo3/e;->M:Ldo3/b;

    .line 504
    .line 505
    invoke-static {v11, v5, v13}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v14, v1, v5, v15}, Lso3/t;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ldn3/h;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-eqz v9, :cond_b

    .line 514
    .line 515
    move/from16 v17, v6

    .line 516
    .line 517
    new-instance v6, Lfn3/k0;

    .line 518
    .line 519
    invoke-virtual {v8, v5}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    check-cast v18, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 524
    .line 525
    invoke-static/range {v18 .. v18}, Lso3/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    invoke-virtual {v4, v5}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 534
    .line 535
    invoke-static {v5}, Lim2/a;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lcn3/n;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    xor-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    invoke-virtual {v7}, Lfn3/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    move-object/from16 v27, v8

    .line 546
    .line 547
    move-object v8, v15

    .line 548
    const/4 v15, 0x0

    .line 549
    move-object/from16 p2, v18

    .line 550
    .line 551
    move-object/from16 v18, v2

    .line 552
    .line 553
    move-object v2, v13

    .line 554
    move v13, v11

    .line 555
    move v11, v9

    .line 556
    move-object/from16 v9, p2

    .line 557
    .line 558
    move/from16 p2, v3

    .line 559
    .line 560
    move v3, v12

    .line 561
    move/from16 v19, v17

    .line 562
    .line 563
    move-object/from16 v17, v0

    .line 564
    .line 565
    move v12, v10

    .line 566
    move-object/from16 v0, v27

    .line 567
    .line 568
    move-object v10, v5

    .line 569
    move-object/from16 v5, p0

    .line 570
    .line 571
    invoke-direct/range {v6 .. v16}, Lfn3/k0;-><init>(Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfn3/k0;Lcn3/m0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_b
    move-object/from16 v17, v0

    .line 576
    .line 577
    move-object/from16 v18, v2

    .line 578
    .line 579
    move/from16 p2, v3

    .line 580
    .line 581
    move/from16 v19, v6

    .line 582
    .line 583
    move-object v0, v8

    .line 584
    move v3, v12

    .line 585
    move-object v2, v13

    .line 586
    move-object v5, v14

    .line 587
    move-object v8, v15

    .line 588
    invoke-static {v7, v8}, Lio3/e;->o(Lcn3/j0;Ldn3/h;)Lfn3/k0;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_a
    invoke-virtual {v7}, Lfn3/j0;->getReturnType()Lwo3/y;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v6, v8}, Lfn3/k0;->p1(Lwo3/y;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_c
    move-object/from16 v17, v0

    .line 604
    .line 605
    move-object/from16 v18, v2

    .line 606
    .line 607
    move/from16 p2, v3

    .line 608
    .line 609
    move/from16 v19, v6

    .line 610
    .line 611
    move-object v0, v8

    .line 612
    move v3, v12

    .line 613
    move-object v2, v13

    .line 614
    move-object v5, v14

    .line 615
    const/4 v6, 0x0

    .line 616
    :goto_b
    sget-object v8, Ldo3/e;->A:Ldo3/b;

    .line 617
    .line 618
    invoke-virtual {v8, v3}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_10

    .line 627
    .line 628
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_d

    .line 633
    .line 634
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    goto :goto_c

    .line 639
    :cond_d
    move/from16 v8, p2

    .line 640
    .line 641
    :goto_c
    sget-object v9, Ldo3/e;->K:Ldo3/b;

    .line 642
    .line 643
    invoke-static {v9, v8, v2}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    sget-object v10, Ldo3/e;->L:Ldo3/b;

    .line 648
    .line 649
    invoke-static {v10, v8, v2}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    sget-object v10, Ldo3/e;->M:Ldo3/b;

    .line 654
    .line 655
    invoke-static {v10, v8, v2}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 660
    .line 661
    invoke-virtual {v5, v1, v8, v2}, Lso3/t;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ldn3/h;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    if-eqz v9, :cond_f

    .line 666
    .line 667
    move-object v11, v6

    .line 668
    new-instance v6, Lfn3/l0;

    .line 669
    .line 670
    invoke-virtual {v0, v8}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 675
    .line 676
    invoke-static {v0}, Lso3/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v4, v8}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 685
    .line 686
    invoke-static {v4}, Lim2/a;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lcn3/n;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    xor-int/lit8 v8, v9, 0x1

    .line 691
    .line 692
    invoke-virtual {v7}, Lfn3/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const/4 v15, 0x0

    .line 697
    move-object v9, v0

    .line 698
    move-object v0, v11

    .line 699
    move v11, v8

    .line 700
    move-object v8, v10

    .line 701
    move-object v10, v4

    .line 702
    invoke-direct/range {v6 .. v16}, Lfn3/l0;-><init>(Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfn3/l0;Lcn3/m0;)V

    .line 703
    .line 704
    .line 705
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 706
    .line 707
    move-object/from16 v8, v18

    .line 708
    .line 709
    invoke-static {v8, v6, v4}, Lbc1/y;->c(Lbc1/y;Lfn3/m;Ljava/util/List;)Lbc1/y;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v4, v4, Lbc1/y;->i:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Lso3/t;

    .line 716
    .line 717
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-static {v8}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v4, v8, v1, v2}, Lso3/t;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lcn3/t0;

    .line 734
    .line 735
    if-eqz v2, :cond_e

    .line 736
    .line 737
    iput-object v2, v6, Lfn3/l0;->B:Lcn3/t0;

    .line 738
    .line 739
    move-object v4, v6

    .line 740
    const/4 v2, 0x0

    .line 741
    goto :goto_d

    .line 742
    :cond_e
    invoke-static/range {v20 .. v20}, Lfn3/l0;->P0(I)V

    .line 743
    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    throw v2

    .line 747
    :cond_f
    move-object v0, v6

    .line 748
    move-object v8, v10

    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-static {v7, v8}, Lio3/e;->p(Lcn3/j0;Ldn3/h;)Lfn3/l0;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_10
    move-object v0, v6

    .line 759
    const/4 v2, 0x0

    .line 760
    move-object v4, v2

    .line 761
    :goto_d
    sget-object v6, Ldo3/e;->D:Ldo3/b;

    .line 762
    .line 763
    invoke-virtual {v6, v3}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_11

    .line 772
    .line 773
    new-instance v3, Lso3/q;

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    invoke-direct {v3, v5, v1, v7, v6}, Lso3/q;-><init>(Lso3/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luo3/o;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v2, v3}, Lfn3/j0;->r1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 780
    .line 781
    .line 782
    :cond_11
    move-object/from16 v3, v17

    .line 783
    .line 784
    iget-object v3, v3, Lbc1/y;->f:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lcn3/j;

    .line 787
    .line 788
    instance-of v6, v3, Lcn3/e;

    .line 789
    .line 790
    if-eqz v6, :cond_12

    .line 791
    .line 792
    check-cast v3, Lcn3/e;

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_12
    move-object v3, v2

    .line 796
    :goto_e
    if-eqz v3, :cond_13

    .line 797
    .line 798
    invoke-interface {v3}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    goto :goto_f

    .line 803
    :cond_13
    move-object v3, v2

    .line 804
    :goto_f
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 805
    .line 806
    if-ne v3, v6, :cond_14

    .line 807
    .line 808
    new-instance v3, Lso3/q;

    .line 809
    .line 810
    const/4 v6, 0x1

    .line 811
    invoke-direct {v3, v5, v1, v7, v6}, Lso3/q;-><init>(Lso3/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luo3/o;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v2, v3}, Lfn3/j0;->r1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 815
    .line 816
    .line 817
    :cond_14
    new-instance v2, Lfn3/r;

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-virtual {v5, v1, v3}, Lso3/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Ldn3/h;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-direct {v2, v3, v7}, Lfn3/r;-><init>(Ldn3/h;Lfn3/j0;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lfn3/r;

    .line 828
    .line 829
    move/from16 v6, v19

    .line 830
    .line 831
    invoke-virtual {v5, v1, v6}, Lso3/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Ldn3/h;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-direct {v3, v1, v7}, Lfn3/r;-><init>(Ldn3/h;Lfn3/j0;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v0, v4, v2, v3}, Lfn3/j0;->q1(Lfn3/k0;Lfn3/l0;Lfn3/r;Lfn3/r;)V

    .line 839
    .line 840
    .line 841
    return-object v7
.end method

.method public final h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lso3/t;->a:Lbc1/y;

    .line 4
    .line 5
    iget-object v0, v8, Lbc1/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lcom/reddit/launch/bottomnav/d;

    .line 9
    .line 10
    iget-object v0, v8, Lbc1/y;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v10, v0

    .line 13
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 14
    .line 15
    iget-object v0, v8, Lbc1/y;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcn3/j;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lcn3/b;

    .line 26
    .line 27
    invoke-interface {v12}, Lcn3/j;->e()Lcn3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getContainingDeclaration(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lso3/t;->a(Lcn3/j;)Landroidx/compose/runtime/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    move/from16 v14, v24

    .line 60
    .line 61
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v25, v14, 0x1

    .line 72
    .line 73
    if-ltz v14, :cond_3

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 77
    .line 78
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v15, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move/from16 v15, v24

    .line 91
    .line 92
    :goto_1
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-object v0, Ldo3/e;->c:Ldo3/b;

    .line 95
    .line 96
    invoke-virtual {v0, v15}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Luo3/s;

    .line 107
    .line 108
    iget-object v3, v8, Lbc1/y;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lbc1/m0;

    .line 111
    .line 112
    iget-object v3, v3, Lbc1/m0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lvo3/i;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Lso3/s;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v13, v3

    .line 121
    move v5, v14

    .line 122
    const/16 p1, 0x0

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    move-object v14, v4

    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lso3/s;-><init>(Lso3/t;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v14, v13, v0}, Luo3/s;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v14

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move v5, v14

    .line 138
    const/16 p1, 0x0

    .line 139
    .line 140
    sget-object v0, Ldn3/g;->a:Ldn3/f;

    .line 141
    .line 142
    :goto_2
    iget-object v1, v8, Lbc1/y;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ldo3/g;

    .line 145
    .line 146
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v1, v3}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-static {v6, v9}, Ldo3/k;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    sget-object v1, Ldo3/e;->H:Ldo3/b;

    .line 163
    .line 164
    const-string v3, "get(...)"

    .line 165
    .line 166
    invoke-static {v1, v15, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    sget-object v1, Ldo3/e;->I:Ldo3/b;

    .line 171
    .line 172
    invoke-static {v1, v15, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    sget-object v1, Ldo3/e;->J:Ldo3/b;

    .line 177
    .line 178
    invoke-static {v1, v15, v3}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    invoke-static {v6, v9}, Ldo3/k;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object/from16 v21, v13

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move-object/from16 v21, p1

    .line 196
    .line 197
    :goto_3
    const-string v1, "NO_SOURCE"

    .line 198
    .line 199
    sget-object v3, Lcn3/m0;->l:Lcn3/n0;

    .line 200
    .line 201
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v11

    .line 205
    new-instance v11, Lfn3/t0;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v15, v0

    .line 209
    move-object/from16 v22, v3

    .line 210
    .line 211
    move v14, v5

    .line 212
    invoke-direct/range {v11 .. v22}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-object v11, v1

    .line 219
    move/from16 v14, v25

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    const/16 p1, 0x0

    .line 226
    .line 227
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_4
    move-object v1, v11

    .line 232
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
