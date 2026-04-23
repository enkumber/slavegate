.class public final Lzn3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Luo3/h;


# instance fields
.field public final a:Lno3/b;

.field public final b:Lno3/b;

.field public final c:Lhn3/b;


# direct methods
.method public constructor <init>(Lhn3/b;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lfo3/f;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 8

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "abiStability"

    .line 17
    .line 18
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lhn3/b;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v3}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lno3/b;

    .line 28
    .line 29
    invoke-static {v3}, Lno3/b;->e(Lgo3/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, Lno3/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "byClassId(...)"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lhn3/b;->b:Lao3/b;

    .line 42
    .line 43
    iget-object v5, v3, Lao3/b;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lao3/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 50
    .line 51
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v3, v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v7

    .line 58
    :goto_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v5}, Lno3/b;->c(Ljava/lang/String;)Lno3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_1
    new-instance v3, Luo3/t;

    .line 71
    .line 72
    invoke-direct {v3, p4}, Luo3/t;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    const-string p4, "className"

    .line 76
    .line 77
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p4, "preReleaseInfo"

    .line 87
    .line 88
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lzn3/j;->a:Lno3/b;

    .line 98
    .line 99
    iput-object v7, p0, Lzn3/j;->b:Lno3/b;

    .line 100
    .line 101
    iput-object p1, p0, Lzn3/j;->c:Lhn3/b;

    .line 102
    .line 103
    sget-object p0, Leo3/e;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 104
    .line 105
    const-string p1, "packageModuleName"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p0}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p3, p0}, Lfo3/h;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lgo3/b;
    .locals 6

    .line 1
    new-instance v0, Lgo3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lzn3/j;->a:Lno3/b;

    .line 4
    .line 5
    iget-object v1, p0, Lno3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v1, Lgo3/c;->c:Lgo3/c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Lno3/b;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v3, Lgo3/c;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    const-string v2, "getPackageFqName(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lno3/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "getInternalName(...)"

    .line 57
    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p0, p0}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "identifier(...)"

    .line 70
    .line 71
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzn3/j;->a()Lgo3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lgo3/b;->a()Lgo3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 17
    .line 18
    iget-object p0, p0, Lgo3/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/text/y0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object p0, Lcn3/n0;->b:Lcn3/n0;

    .line 2
    .line 3
    const-string v0, "NO_SOURCE_FILE"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lzn3/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzn3/j;->a:Lno3/b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
