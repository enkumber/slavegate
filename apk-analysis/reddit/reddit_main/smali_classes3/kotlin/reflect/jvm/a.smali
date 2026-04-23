.class public abstract Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lkotlin/jvm/internal/FunctionBase;)Lwm3/m;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lfo3/i;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lfo3/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 54
    .line 55
    new-instance v7, Ldo3/f;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-direct {v7, v1, v0}, Ldo3/f;-><init>([IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lcom/reddit/launch/bottomnav/d;

    .line 80
    .line 81
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "getTypeTable(...)"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, p0}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->INSTANCE:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lwm3/g2;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/a;Lkotlin/jvm/functions/Function2;)Lcn3/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcn3/l0;

    .line 100
    .line 101
    new-instance v0, Lwm3/m;

    .line 102
    .line 103
    sget-object v1, Lkotlin/reflect/jvm/internal/a;->b:Lkotlin/reflect/jvm/internal/a;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lwm3/m;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/s;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
