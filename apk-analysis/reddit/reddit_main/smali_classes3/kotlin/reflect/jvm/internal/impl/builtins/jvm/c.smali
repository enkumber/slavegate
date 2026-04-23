.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Len3/b;
.implements Len3/d;


# static fields
.field public static final synthetic h:[Ltm3/x;


# instance fields
.field public final a:Lcn3/x;

.field public final b:Lvo3/h;

.field public final c:Lwo3/c0;

.field public final d:Lvo3/h;

.field public final e:Lvo3/e;

.field public final f:Lvo3/h;

.field public final g:Lvo3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    const-string v2, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cloneableType"

    .line 13
    .line 14
    const-string v4, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "notConsideredDeprecation"

    .line 21
    .line 22
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lfn3/b0;Lvo3/i;Landroidx/compose/runtime/t1;)V
    .locals 8

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lcn3/x;

    .line 20
    .line 21
    new-instance v0, Lvo3/h;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Lvo3/h;

    .line 27
    .line 28
    new-instance p3, Lgo3/c;

    .line 29
    .line 30
    const-string v0, "java.io"

    .line 31
    .line 32
    invoke-direct {p3, v0}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbn3/n;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v2, p1, p3, v0}, Lbn3/n;-><init>(Lcn3/x;Lgo3/c;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lwo3/a0;

    .line 42
    .line 43
    new-instance p3, Lbn3/m;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p3, p0, v0}, Lbn3/m;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lwo3/a0;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v1, Lfn3/j;

    .line 57
    .line 58
    const-string p1, "Serializable"

    .line 59
    .line 60
    invoke-static {p1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 65
    .line 66
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 67
    .line 68
    move-object v7, p2

    .line 69
    invoke-direct/range {v1 .. v7}, Lfn3/j;-><init>(Lcn3/j;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lvo3/l;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    sget-object p3, Lpo3/n;->b:Lpo3/n;

    .line 76
    .line 77
    invoke-virtual {v1, p3, p1, p2}, Lfn3/j;->q(Lpo3/o;Ljava/util/Set;Lfn3/h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lfn3/b;->g()Lwo3/c0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "getDefaultType(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Lwo3/c0;

    .line 90
    .line 91
    new-instance p1, Lbn3/f;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-direct {p1, p2, p0, v7}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lvo3/h;

    .line 98
    .line 99
    invoke-direct {p2, v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d:Lvo3/h;

    .line 103
    .line 104
    new-instance p1, Lvo3/e;

    .line 105
    .line 106
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    const/high16 p3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lvo3/f;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, v7, p2, p3, v0}, Lvo3/e;-><init>(Lvo3/i;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e:Lvo3/e;

    .line 125
    .line 126
    new-instance p1, Lbn3/m;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-direct {p1, p0, p2}, Lbn3/m;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lvo3/h;

    .line 133
    .line 134
    invoke-direct {p2, v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lvo3/h;

    .line 138
    .line 139
    new-instance p1, Landroidx/compose/foundation/text/a2;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p1}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lvo3/e;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(Lcn3/e;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbn3/q;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {p1}, Lbn3/q;->a(Lgo3/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Lwo3/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:[Ltm3/x;

    .line 23
    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d:Lvo3/h;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwo3/c0;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lwo3/y;

    .line 36
    .line 37
    aput-object p0, p1, v1

    .line 38
    .line 39
    aput-object v3, p1, v2

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "fqName"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbn3/q;->a(Lgo3/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lbn3/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lbn3/d;->g(Lgo3/d;)Lgo3/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lgo3/b;->a()Lgo3/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 73
    .line 74
    iget-object p0, p0, Lgo3/d;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-class p1, Ljava/io/Serializable;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    :goto_1
    return-object p0
.end method

.method public final b(Lgo3/e;Lcn3/e;)Ljava/util/Collection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lbn3/a;->e:Lgo3/e;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:[Ltm3/x;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    sget-object v3, Lzm3/m;->g:Lgo3/d;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lzm3/h;->b(Lcn3/e;Lgo3/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lzm3/h;->r(Lcn3/g;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 47
    .line 48
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "getFunctionList(...)"

    .line 55
    .line 56
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 83
    .line 84
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 85
    .line 86
    iget-object v7, v7, Lbc1/y;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ldo3/g;

    .line 89
    .line 90
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v7, v6}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lbn3/a;->e:Lgo3/e;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d:Lvo3/h;

    .line 110
    .line 111
    aget-object v3, v4, v5

    .line 112
    .line 113
    invoke-static {v0, v3}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwo3/c0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lwo3/y;->w()Lpo3/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 124
    .line 125
    invoke-interface {v0, v1, v3}, Lpo3/o;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcn3/l0;

    .line 136
    .line 137
    invoke-interface {v0}, Lcn3/s;->I0()Lcn3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v2}, Lcn3/r;->h(Lcn3/j;)Lcn3/r;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcn3/o;->e:Lcn3/n;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcn3/r;->q(Lcn3/n;)Lcn3/r;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lfn3/b;->g()Lwo3/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lcn3/r;->w(Lwo3/y;)Lcn3/r;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lfn3/b;->O0()Lfn3/v;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcn3/r;->t(Lfn3/v;)Lcn3/r;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lcn3/r;->build()Lcn3/s;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Lcn3/l0;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lbn3/j;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Lcn3/e;)Lun3/i;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v6, 0x2

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x3

    .line 191
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 196
    .line 197
    :goto_1
    const/16 v16, 0x0

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v12, Lbn3/b;->f:Lbn3/b;

    .line 206
    .line 207
    const-string v13, "fqName"

    .line 208
    .line 209
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v13, "builtIns"

    .line 213
    .line 214
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v12}, Lbn3/e;->c(Lgo3/c;Lzm3/h;)Lcn3/e;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v11, :cond_6

    .line 222
    .line 223
    sget-object v11, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    sget-object v13, Lbn3/d;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13}, Lbn3/d;->h(Lgo3/d;)Lgo3/c;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-nez v13, :cond_7

    .line 237
    .line 238
    invoke-static {v11}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/util/Collection;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v12, v13}, Lzm3/h;->j(Lgo3/c;)Lcn3/e;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v13, "getBuiltInClassByFqName(...)"

    .line 250
    .line 251
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-array v13, v6, [Lcn3/e;

    .line 255
    .line 256
    aput-object v11, v13, v7

    .line 257
    .line 258
    aput-object v12, v13, v5

    .line 259
    .line 260
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :goto_2
    check-cast v11, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lcn3/e;

    .line 271
    .line 272
    if-nez v12, :cond_8

    .line 273
    .line 274
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    sget v13, Lgp3/j;->c:I

    .line 278
    .line 279
    new-instance v13, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v14, 0xa

    .line 282
    .line 283
    invoke-static {v11, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_9

    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Lcn3/e;

    .line 305
    .line 306
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    const-string v11, "set"

    .line 315
    .line 316
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v11, Lgp3/j;

    .line 320
    .line 321
    invoke-direct {v11, v7}, Lgp3/j;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    const-string v13, "mutable"

    .line 328
    .line 329
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v13, Lbn3/d;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    sget-object v14, Lbn3/d;->j:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    new-instance v15, Lbn3/f;

    .line 349
    .line 350
    invoke-direct {v15, v8, v3, v12}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e:Lvo3/e;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v12, Lvo3/g;

    .line 359
    .line 360
    invoke-direct {v12, v15, v14}, Lvo3/g;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v12}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_1f

    .line 368
    .line 369
    check-cast v3, Lcn3/e;

    .line 370
    .line 371
    invoke-interface {v3}, Lcn3/e;->X()Lpo3/o;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v12, "getUnsubstitutedMemberScope(...)"

    .line 376
    .line 377
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v12, "it"

    .line 381
    .line 382
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 386
    .line 387
    invoke-interface {v3, v1, v12}, Lpo3/o;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_13

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object v14, v12

    .line 413
    check-cast v14, Lcn3/l0;

    .line 414
    .line 415
    move-object v15, v14

    .line 416
    check-cast v15, Lfn3/u;

    .line 417
    .line 418
    invoke-virtual {v15}, Lfn3/u;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 425
    .line 426
    if-eq v7, v10, :cond_b

    .line 427
    .line 428
    :cond_a
    :goto_5
    const/4 v7, 0x0

    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_b
    invoke-virtual {v15}, Lfn3/u;->getVisibility()Lcn3/n;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v7, v7, Lcn3/n;->a:Lcn3/f1;

    .line 436
    .line 437
    iget-boolean v7, v7, Lcn3/f1;->b:Z

    .line 438
    .line 439
    if-nez v7, :cond_c

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    invoke-static {v14}, Lzm3/h;->C(Lcn3/s;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_d

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    invoke-virtual {v15}, Lfn3/u;->f()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const-string v10, "getOverriddenDescriptors(...)"

    .line 454
    .line 455
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v7, Ljava/lang/Iterable;

    .line 459
    .line 460
    instance-of v10, v7, Ljava/util/Collection;

    .line 461
    .line 462
    if-eqz v10, :cond_e

    .line 463
    .line 464
    move-object v10, v7

    .line 465
    check-cast v10, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_e

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_10

    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Lcn3/s;

    .line 489
    .line 490
    invoke-interface {v10}, Lcn3/j;->e()Lcn3/j;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const-string v15, "getContainingDeclaration(...)"

    .line 495
    .line 496
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v11, v10}, Lgp3/j;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_f

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_10
    :goto_6
    move-object v7, v14

    .line 511
    check-cast v7, Lfn3/m;

    .line 512
    .line 513
    invoke-virtual {v7}, Lfn3/m;->e()Lcn3/j;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v7, Lcn3/e;

    .line 521
    .line 522
    invoke-static {v14, v8}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    sget-object v15, Lbn3/q;->e:Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    invoke-static {v7, v10}, Lii1/b;->S(Lcn3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    xor-int/2addr v7, v13

    .line 537
    if-eqz v7, :cond_11

    .line 538
    .line 539
    move v7, v5

    .line 540
    goto :goto_7

    .line 541
    :cond_11
    invoke-static {v14}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    sget-object v10, Lbn3/e;->a:Lbn3/e;

    .line 546
    .line 547
    new-instance v14, Lbn3/g;

    .line 548
    .line 549
    invoke-direct {v14, v0}, Lbn3/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v7, v10, v14}, Lgp3/m;->i(Ljava/util/List;Lgp3/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-string v10, "ifAny(...)"

    .line 557
    .line 558
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    :goto_7
    if-nez v7, :cond_a

    .line 566
    .line 567
    move v7, v5

    .line 568
    :goto_8
    if-eqz v7, :cond_12

    .line 569
    .line 570
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_12
    const/4 v7, 0x0

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_13
    const/16 v16, 0x0

    .line 577
    .line 578
    move-object v1, v3

    .line 579
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_1e

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lcn3/l0;

    .line 599
    .line 600
    move-object v10, v7

    .line 601
    check-cast v10, Lfn3/m;

    .line 602
    .line 603
    invoke-virtual {v10}, Lfn3/m;->e()Lcn3/j;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast v11, Lcn3/e;

    .line 611
    .line 612
    invoke-static {v11, v2}, Lcom/reddit/network/g;->q(Lcn3/e;Lcn3/e;)Lwo3/i0;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v11}, Lwo3/u0;->c()Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    move-object v12, v7

    .line 621
    check-cast v12, Lfn3/u;

    .line 622
    .line 623
    invoke-virtual {v12, v11}, Lfn3/u;->c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/s;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 628
    .line 629
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    check-cast v11, Lcn3/l0;

    .line 633
    .line 634
    invoke-interface {v11}, Lcn3/s;->I0()Lcn3/r;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-interface {v11, v2}, Lcn3/r;->h(Lcn3/j;)Lcn3/r;

    .line 639
    .line 640
    .line 641
    invoke-interface {v2}, Lcn3/e;->O0()Lfn3/v;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-interface {v11, v12}, Lcn3/r;->t(Lfn3/v;)Lcn3/r;

    .line 646
    .line 647
    .line 648
    invoke-interface {v11}, Lcn3/r;->m()Lcn3/r;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Lfn3/m;->e()Lcn3/j;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    check-cast v10, Lcn3/e;

    .line 659
    .line 660
    invoke-static {v7, v8}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 665
    .line 666
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    new-instance v14, Lc9/d;

    .line 674
    .line 675
    invoke-direct {v14, v0}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 679
    .line 680
    invoke-direct {v15, v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v10, v14, v15}, Lgp3/m;->g(Ljava/util/Collection;Lgp3/b;Lgp3/m;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    const-string v12, "dfs(...)"

    .line 688
    .line 689
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    .line 693
    .line 694
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:[I

    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    aget v10, v12, v10

    .line 701
    .line 702
    if-eq v10, v5, :cond_1b

    .line 703
    .line 704
    if-eq v10, v6, :cond_18

    .line 705
    .line 706
    if-eq v10, v8, :cond_17

    .line 707
    .line 708
    const/4 v7, 0x4

    .line 709
    if-eq v10, v7, :cond_16

    .line 710
    .line 711
    const/4 v7, 0x5

    .line 712
    if-ne v10, v7, :cond_15

    .line 713
    .line 714
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 719
    .line 720
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_16
    :goto_b
    move-object/from16 v7, v16

    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_17
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lvo3/h;

    .line 729
    .line 730
    aget-object v10, v4, v6

    .line 731
    .line 732
    invoke-static {v7, v10}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ldn3/h;

    .line 737
    .line 738
    invoke-interface {v11, v7}, Lcn3/r;->j(Ldn3/h;)Lcn3/r;

    .line 739
    .line 740
    .line 741
    goto/16 :goto_e

    .line 742
    .line 743
    :cond_18
    check-cast v7, Lfn3/l;

    .line 744
    .line 745
    invoke-virtual {v7}, Lfn3/l;->getName()Lgo3/e;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    sget-object v12, Lbn3/o;->a:Lgo3/e;

    .line 750
    .line 751
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lvo3/e;

    .line 756
    .line 757
    if-eqz v12, :cond_19

    .line 758
    .line 759
    invoke-virtual {v7}, Lfn3/l;->getName()Lgo3/e;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v7}, Lgo3/e;->b()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    new-instance v10, Lkotlin/Pair;

    .line 768
    .line 769
    const-string v12, "first"

    .line 770
    .line 771
    invoke-direct {v10, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v10}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Ldn3/h;

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_19
    sget-object v12, Lbn3/o;->b:Lgo3/e;

    .line 782
    .line 783
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-eqz v10, :cond_1a

    .line 788
    .line 789
    invoke-virtual {v7}, Lfn3/l;->getName()Lgo3/e;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v7}, Lgo3/e;->b()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    new-instance v10, Lkotlin/Pair;

    .line 798
    .line 799
    const-string v12, "last"

    .line 800
    .line 801
    invoke-direct {v10, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v10}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Ldn3/h;

    .line 809
    .line 810
    :goto_c
    invoke-interface {v11, v7}, Lcn3/r;->j(Ldn3/h;)Lcn3/r;

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v2, "Unexpected name: "

    .line 819
    .line 820
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Lfn3/l;->getName()Lgo3/e;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_1b
    const-string v7, "<this>"

    .line 843
    .line 844
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 852
    .line 853
    if-ne v7, v10, :cond_1c

    .line 854
    .line 855
    invoke-interface {v2}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 860
    .line 861
    if-eq v7, v10, :cond_1c

    .line 862
    .line 863
    move v7, v5

    .line 864
    goto :goto_d

    .line 865
    :cond_1c
    const/4 v7, 0x0

    .line 866
    :goto_d
    if-eqz v7, :cond_1d

    .line 867
    .line 868
    goto/16 :goto_b

    .line 869
    .line 870
    :cond_1d
    invoke-interface {v11}, Lcn3/r;->d()Lcn3/r;

    .line 871
    .line 872
    .line 873
    :goto_e
    invoke-interface {v11}, Lcn3/r;->build()Lcn3/s;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    check-cast v7, Lcn3/l0;

    .line 881
    .line 882
    :goto_f
    if-eqz v7, :cond_14

    .line 883
    .line 884
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :cond_1e
    return-object v3

    .line 890
    :cond_1f
    const/16 v16, 0x0

    .line 891
    .line 892
    invoke-static {v8}, Lvo3/e;->a(I)V

    .line 893
    .line 894
    .line 895
    throw v16
.end method

.method public final c(Lcn3/e;)Ljava/util/Collection;
    .locals 14

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 11
    .line 12
    if-ne v0, v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lbn3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Lcn3/e;)Lun3/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lbn3/b;->f:Lbn3/b;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbn3/e;->c(Lgo3/c;Lzm3/h;)Lcn3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {v1, v0}, Lcom/reddit/network/g;->q(Lcn3/e;Lcn3/e;)Lwo3/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lwo3/u0;->c()Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lun3/i;->T:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 54
    .line 55
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lvo3/h;

    .line 56
    .line 57
    invoke-virtual {v3}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Lfn3/h;

    .line 87
    .line 88
    move-object v10, v9

    .line 89
    check-cast v10, Lfn3/u;

    .line 90
    .line 91
    invoke-virtual {v10}, Lfn3/u;->getVisibility()Lcn3/n;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v11, v11, Lcn3/n;->a:Lcn3/f1;

    .line 96
    .line 97
    iget-boolean v11, v11, Lcn3/f1;->b:Z

    .line 98
    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Lcn3/e;->getConstructors()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "getConstructors(...)"

    .line 106
    .line 107
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v11, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v12, v11, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    check-cast v12, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lfn3/h;

    .line 141
    .line 142
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v2}, Lfn3/h;->C1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/h;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v12, v13}, Lio3/o;->j(Lcn3/b;Lcn3/b;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 154
    .line 155
    if-ne v12, v13, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lfn3/u;->y()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ne v11, v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v10}, Lfn3/u;->y()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v10, "getValueParameters(...)"

    .line 173
    .line 174
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcn3/t0;

    .line 182
    .line 183
    check-cast v7, Lfn3/u0;

    .line 184
    .line 185
    invoke-virtual {v7}, Lfn3/u0;->getType()Lwo3/y;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lwo3/y;->x()Lwo3/p0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Lwo3/p0;->e()Lcn3/g;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    invoke-static {v9}, Lzm3/h;->C(Lcn3/s;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_2

    .line 220
    .line 221
    sget-object v7, Lbn3/q;->f:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-static {v9, v6}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v0, v6}, Lii1/b;->S(Lcn3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_2

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lfn3/h;

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    check-cast v5, Lfn3/u;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 276
    .line 277
    invoke-virtual {v5, v9}, Lfn3/u;->s1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/t;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object p1, v5, Lfn3/t;->b:Lcn3/j;

    .line 282
    .line 283
    invoke-interface {p1}, Lcn3/e;->g()Lwo3/c0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v5, v9}, Lfn3/t;->w(Lwo3/y;)Lcn3/r;

    .line 288
    .line 289
    .line 290
    iput-boolean v7, v5, Lfn3/t;->R:Z

    .line 291
    .line 292
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->g()Lwo3/u0;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    iput-object v9, v5, Lfn3/t;->a:Lwo3/u0;

    .line 299
    .line 300
    sget-object v9, Lbn3/q;->g:Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    invoke-static {v4, v6}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Lii1/b;->S(Lcn3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:[Ltm3/x;

    .line 317
    .line 318
    const/4 v9, 0x2

    .line 319
    aget-object v4, v4, v9

    .line 320
    .line 321
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lvo3/h;

    .line 322
    .line 323
    invoke-static {v9, v4}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ldn3/h;

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Lfn3/t;->j(Ldn3/h;)Lcn3/r;

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v4, v5, Lfn3/t;->a0:Lfn3/u;

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lfn3/u;->p1(Lfn3/t;)Lfn3/u;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 339
    .line 340
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v4, Lfn3/h;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_a
    const/16 p0, 0x25

    .line 350
    .line 351
    invoke-static {p0}, Lfn3/t;->a(I)V

    .line 352
    .line 353
    .line 354
    throw v8

    .line 355
    :cond_b
    return-object v1

    .line 356
    :cond_c
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 357
    .line 358
    return-object p0
.end method

.method public final d(Lcn3/e;Luo3/p;)Z
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Lcn3/e;)Lun3/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Len3/e;->a:Lgo3/c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldn3/h;->s(Lgo3/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lbn3/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {p2, p0}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lun3/i;->q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lfn3/l;->getName()Lgo3/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "getName(...)"

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of p2, p1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcn3/l0;

    .line 93
    .line 94
    invoke-static {p2, p0}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final e(Lcn3/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lbn3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Lcn3/e;)Lun3/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lun3/i;->q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lun3/z;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0
.end method

.method public final f(Lcn3/e;)Lun3/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lzm3/m;->a:Lgo3/d;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lzm3/h;->b(Lcn3/e;Lgo3/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lzm3/h;->I(Lcn3/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgo3/d;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lbn3/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lbn3/d;->g(Lgo3/d;)Lgo3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lgo3/b;->a()Lgo3/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lbn3/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lbn3/j;->a:Lfn3/b0;

    .line 51
    .line 52
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->L(Lcn3/x;Lgo3/c;Lkn3/b;)Lcn3/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p1, p0, Lun3/i;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast p0, Lun3/i;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_0
    return-object v0

    .line 66
    :cond_5
    const/16 p0, 0x6c

    .line 67
    .line 68
    invoke-static {p0}, Lzm3/h;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final g()Lbn3/j;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbn3/j;

    .line 13
    .line 14
    return-object p0
.end method
