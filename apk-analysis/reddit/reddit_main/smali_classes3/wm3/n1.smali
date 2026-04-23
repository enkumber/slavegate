.class public final Lwm3/n1;
.super Lkotlin/reflect/jvm/internal/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

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
    iput-object p1, p0, Lwm3/n1;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v0, Lwm3/k1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lwm3/k1;-><init>(Lwm3/n1;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwm3/n1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwm3/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwm3/n1;

    .line 6
    .line 7
    iget-object p1, p1, Lwm3/n1;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/n1;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/n1;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lwm3/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/m1;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/m1;->f:Lwm3/w1;

    .line 10
    .line 11
    sget-object v0, Lwm3/m1;->g:[Ltm3/x;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/n1;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lgo3/e;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwm3/n1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwm3/m1;

    .line 13
    .line 14
    iget-object p0, p0, Lwm3/m1;->d:Lwm3/w1;

    .line 15
    .line 16
    sget-object v0, Lwm3/m1;->g:[Ltm3/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getValue(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lpo3/o;

    .line 31
    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lpo3/o;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final n(I)Lcn3/j0;
    .locals 9

    .line 1
    iget-object v0, p0, Lwm3/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwm3/m1;

    .line 8
    .line 9
    iget-object v0, v0, Lwm3/m1;->d:Lwm3/w1;

    .line 10
    .line 11
    sget-object v1, Lwm3/m1;->g:[Ltm3/x;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lpo3/o;

    .line 26
    .line 27
    instance-of v1, v0, Luo3/n;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Luo3/n;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, v0, Luo3/m;->b:Lbc1/y;

    .line 40
    .line 41
    iget-object v0, v0, Luo3/n;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 42
    .line 43
    sget-object v3, Leo3/e;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 44
    .line 45
    const-string v4, "packageLocalVariable"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "<this>"

    .line 51
    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "extension"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge p1, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/p;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p1, v2

    .line 72
    :goto_1
    move-object v4, p1

    .line 73
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object p1, v1, Lbc1/y;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Ldo3/g;

    .line 81
    .line 82
    new-instance v6, Lcom/reddit/launch/bottomnav/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "getTypeTable(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, p1}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lbc1/y;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Ldo3/a;

    .line 100
    .line 101
    sget-object v8, Lwm3/c1;->c:Lwm3/c1;

    .line 102
    .line 103
    iget-object v3, p0, Lwm3/n1;->b:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static/range {v3 .. v8}, Lwm3/g2;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/a;Lkotlin/jvm/functions/Function2;)Lcn3/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcn3/j0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm3/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwm3/m1;

    .line 8
    .line 9
    iget-object v0, v0, Lwm3/m1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lwm3/n1;->b:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final p(Lgo3/e;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwm3/n1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwm3/m1;

    .line 13
    .line 14
    iget-object p0, p0, Lwm3/m1;->d:Lwm3/w1;

    .line 15
    .line 16
    sget-object v0, Lwm3/m1;->g:[Ltm3/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getValue(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lpo3/o;

    .line 31
    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lpo3/o;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwm3/n1;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lgo3/b;->a()Lgo3/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
