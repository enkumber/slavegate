.class public final Lto3/b;
.super Lfn3/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/c0;


# instance fields
.field public final i:Ldo3/a;

.field public final r:Ldo3/i;

.field public final v:Lof/l;

.field public w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

.field public x:Luo3/n;


# direct methods
.method public constructor <init>(Lgo3/c;Lvo3/i;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lco3/a;)V
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "module"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "proto"

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "metadataVersion"

    .line 22
    .line 23
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3, p1}, Lfn3/d0;-><init>(Lcn3/x;Lgo3/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Lto3/b;->i:Ldo3/a;

    .line 39
    .line 40
    new-instance p1, Ldo3/i;

    .line 41
    .line 42
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "getStrings(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "getQualifiedNames(...)"

    .line 56
    .line 57
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Ldo3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lto3/b;->r:Ldo3/i;

    .line 64
    .line 65
    new-instance p2, Lof/l;

    .line 66
    .line 67
    new-instance p3, Lso3/b0;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Lso3/b0;-><init>(Lto3/b;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "proto"

    .line 73
    .line 74
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "nameResolver"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "metadataVersion"

    .line 83
    .line 84
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "classSource"

    .line 88
    .line 89
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lof/l;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p5, p2, Lof/l;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, p2, Lof/l;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getClass_List()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, "getClass_List(...)"

    .line 106
    .line 107
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p3, 0xa

    .line 111
    .line 112
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-static {p3}, Lkotlin/collections/s0;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/16 p5, 0x10

    .line 121
    .line 122
    if-ge p3, p5, :cond_0

    .line 123
    .line 124
    move p3, p5

    .line 125
    :cond_0
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {p5, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    move-object v0, p3

    .line 145
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 146
    .line 147
    iget-object v1, p2, Lof/l;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ldo3/i;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iput-object p5, p2, Lof/l;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, p0, Lto3/b;->v:Lof/l;

    .line 166
    .line 167
    iput-object p4, p0, Lto3/b;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final n1(Lbc1/m0;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto3/b;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lto3/b;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 12
    .line 13
    new-instance v2, Luo3/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getPackage()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "getPackage(...)"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "scope of "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Landroidx/compose/runtime/t1;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-direct {v10, p0, v0}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lto3/b;->r:Ldo3/i;

    .line 46
    .line 47
    iget-object v6, p0, Lto3/b;->i:Ldo3/a;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v8, p1

    .line 52
    invoke-direct/range {v2 .. v10}, Luo3/n;-><init>(Lcn3/c0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ldo3/g;Ldo3/a;Lzn3/j;Lbc1/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Lto3/b;->x:Luo3/n;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfn3/d0;->f:Lgo3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(Lcn3/j;)Lcn3/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

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

.method public final w()Lpo3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lto3/b;->x:Luo3/n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "_memberScope"

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
