.class public final Lun3/e0;
.super Lfn3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final x:Lnr1/k;

.field public final y:Lin3/z;


# direct methods
.method public constructor <init>(Lnr1/k;Lin3/z;ILcn3/k;)V
    .locals 10

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaTypeParameter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltn3/a;

    .line 19
    .line 20
    iget-object v2, v0, Ltn3/a;->a:Lvo3/l;

    .line 21
    .line 22
    new-instance v4, Ltn3/d;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p2, v0}, Ltn3/d;-><init>(Lnr1/k;Lxn3/b;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lin3/z;->a:Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "identifier(...)"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 44
    .line 45
    iget-object v0, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltn3/a;

    .line 48
    .line 49
    iget-object v9, v0, Ltn3/a;->m:Lcn3/n0;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move v8, p3

    .line 54
    move-object v3, p4

    .line 55
    invoke-direct/range {v1 .. v9}, Lfn3/c;-><init>(Lvo3/l;Lcn3/j;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILcn3/n0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lun3/e0;->x:Lnr1/k;

    .line 59
    .line 60
    iput-object p2, v1, Lun3/e0;->y:Lin3/z;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final m1(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lun3/e0;->x:Lnr1/k;

    .line 7
    .line 8
    iget-object v1, v4, Lnr1/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltn3/a;

    .line 11
    .line 12
    iget-object v7, v1, Ltn3/a;->r:Lyn3/l;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "typeParameter"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lwo3/y;

    .line 57
    .line 58
    sget-object v1, Lyn3/k;->d:Lyn3/k;

    .line 59
    .line 60
    const-string v2, "<this>"

    .line 61
    .line 62
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "predicate"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v8, v1, v2}, Lwo3/w0;->c(Lwo3/y;Lkotlin/jvm/functions/Function1;Lgp3/j;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move-object v5, v7

    .line 79
    move-object v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v1, Lq4/i0;

    .line 82
    .line 83
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v2, p0

    .line 88
    invoke-direct/range {v1 .. v6}, Lq4/i0;-><init>(Ldn3/a;ZLnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 89
    .line 90
    .line 91
    move-object v5, v7

    .line 92
    move-object v7, v8

    .line 93
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v6, v1

    .line 98
    invoke-virtual/range {v5 .. v10}, Lyn3/l;->a(Lq4/i0;Lwo3/y;Ljava/util/List;Lyn3/n;Z)Lwo3/y;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    :goto_1
    move-object v8, v7

    .line 105
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object p0, v2

    .line 109
    move-object v7, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object v0
.end method

.method public final n1(Lwo3/y;)V
    .locals 0

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lun3/e0;->y:Lin3/z;

    .line 2
    .line 3
    iget-object v0, v0, Lin3/z;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBounds(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, Lin3/n;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lin3/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lin3/n;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lin3/n;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lun3/e0;->x:Lnr1/k;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, v2, Lnr1/k;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ltn3/a;

    .line 71
    .line 72
    iget-object p0, p0, Ltn3/a;->o:Lcn3/x;

    .line 73
    .line 74
    invoke-interface {p0}, Lcn3/x;->b()Lzm3/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lzm3/h;->e()Lwo3/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "getAnyType(...)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lnr1/k;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ltn3/a;

    .line 90
    .line 91
    iget-object v0, v0, Ltn3/a;->o:Lcn3/x;

    .line 92
    .line 93
    invoke-interface {v0}, Lcn3/x;->b()Lzm3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lzm3/h;->o()Lwo3/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "getNullableAnyType(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lin3/n;

    .line 141
    .line 142
    iget-object v5, v2, Lnr1/k;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lrb3/b;

    .line 145
    .line 146
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    invoke-static {v6, v3, p0, v7}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v4, v6}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    return-object v0
.end method
