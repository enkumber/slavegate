.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
.super Lun3/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lcn3/e;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final p:Z

.field public final q:Lvo3/h;

.field public final r:Lvo3/h;

.field public final s:Lvo3/h;

.field public final t:Lvo3/h;

.field public final u:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lnr1/k;Lcn3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p5}, Lun3/z;-><init>(Lnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 20
    .line 21
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 22
    .line 23
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Z

    .line 24
    .line 25
    iget-object p2, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ltn3/a;

    .line 28
    .line 29
    iget-object p2, p2, Ltn3/a;->a:Lvo3/l;

    .line 30
    .line 31
    new-instance p3, Lun3/j;

    .line 32
    .line 33
    invoke-direct {p3, p0, p1}, Lun3/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lnr1/k;)V

    .line 34
    .line 35
    .line 36
    move-object p4, p2

    .line 37
    check-cast p4, Lvo3/i;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p5, Lvo3/h;

    .line 43
    .line 44
    invoke-direct {p5, p4, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lvo3/h;

    .line 48
    .line 49
    new-instance p3, Lun3/k;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p0, p4}, Lun3/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    .line 53
    .line 54
    .line 55
    move-object p4, p2

    .line 56
    check-cast p4, Lvo3/i;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p5, Lvo3/h;

    .line 62
    .line 63
    invoke-direct {p5, p4, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lvo3/h;

    .line 67
    .line 68
    new-instance p3, Lun3/j;

    .line 69
    .line 70
    invoke-direct {p3, p1, p0}, Lun3/j;-><init>(Lnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 71
    .line 72
    .line 73
    move-object p4, p2

    .line 74
    check-cast p4, Lvo3/i;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p5, Lvo3/h;

    .line 80
    .line 81
    invoke-direct {p5, p4, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:Lvo3/h;

    .line 85
    .line 86
    new-instance p3, Lun3/k;

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    invoke-direct {p3, p0, p4}, Lun3/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    .line 90
    .line 91
    .line 92
    move-object p4, p2

    .line 93
    check-cast p4, Lvo3/i;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p5, Lvo3/h;

    .line 99
    .line 100
    invoke-direct {p5, p4, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lvo3/h;

    .line 104
    .line 105
    new-instance p3, Lk73/e;

    .line 106
    .line 107
    const/16 p4, 0x13

    .line 108
    .line 109
    invoke-direct {p3, p4, p0, p1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Lvo3/i;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lvo3/i;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 119
    .line 120
    return-void
.end method

.method public static A(Lcn3/l0;Lcn3/s;Ljava/util/AbstractCollection;)Lcn3/l0;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcn3/l0;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lfn3/u;

    .line 32
    .line 33
    iget-object v1, v1, Lfn3/u;->f0:Lcn3/s;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lcn3/s;Lcn3/s;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lcn3/s;->I0()Lcn3/r;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcn3/r;->g()Lcn3/r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lcn3/r;->build()Lcn3/s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcn3/l0;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Lcn3/l0;)Lcn3/l0;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lfn3/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfn3/u;->y()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getValueParameters(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcn3/t0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lfn3/u0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lfn3/u0;->getType()Lwo3/y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lwo3/y;->x()Lwo3/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lwo3/p0;->e()Lcn3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lgo3/d;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v2

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lgo3/d;->i()Lgo3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :goto_1
    sget-object v4, Lzm3/n;->g:Lgo3/c;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {p0}, Lcn3/s;->I0()Lcn3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast p0, Lfn3/u;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfn3/u;->y()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v2, p0}, Lcn3/r;->c(Ljava/util/List;)Lcn3/r;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast v0, Lfn3/u0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lfn3/u0;->getType()Lwo3/y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lwo3/y;->q()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lwo3/s0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lwo3/s0;->b()Lwo3/y;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0, v0}, Lcn3/r;->w(Lwo3/y;)Lcn3/r;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Lcn3/r;->build()Lcn3/s;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcn3/l0;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Lfn3/m0;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iput-boolean v1, v0, Lfn3/u;->Y:Z

    .line 133
    .line 134
    :cond_4
    return-object p0

    .line 135
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(Lcn3/s;Lcn3/s;)Z
    .locals 3

    .line 1
    sget-object v0, Lio3/o;->c:Lio3/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lio3/o;->n(Lcn3/b;Lcn3/b;Z)Lio3/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio3/n;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getResult(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0}, Lin3/c;->o(Lcn3/b;Lcn3/b;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static E(Lcn3/l0;Lcn3/l0;)Z
    .locals 2

    .line 1
    sget v0, Lqn3/b;->l:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lfn3/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgo3/e;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "removeAt"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lij2/a;->t(Lcn3/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lqn3/b0;->g:Lqn3/a0;

    .line 32
    .line 33
    iget-object v1, v1, Lqn3/a0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lfn3/m0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfn3/m0;->y1()Lcn3/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lcn3/s;Lcn3/s;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static F(Lcn3/j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcn3/l0;
    .locals 4

    .line 1
    invoke-static {p1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcn3/l0;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lfn3/u;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfn3/u;->y()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lxo3/d;->a:Lxo3/m;

    .line 48
    .line 49
    iget-object v1, v1, Lfn3/u;->i:Lwo3/y;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p0}, Lcn3/s0;->getType()Lwo3/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3}, Lxo3/m;->b(Lwo3/y;Lwo3/y;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_4
    return-object v0
.end method

.method public static H(Lcn3/j0;Lkotlin/jvm/functions/Function1;)Lcn3/l0;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcn3/j;->getName()Lgo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgo3/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqn3/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcn3/l0;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lfn3/u;

    .line 52
    .line 53
    invoke-virtual {v2}, Lfn3/u;->y()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, v2, Lfn3/u;->i:Lwo3/y;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Lzm3/h;->e:Lgo3/e;

    .line 71
    .line 72
    sget-object v4, Lzm3/m;->d:Lgo3/d;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lzm3/h;->D(Lwo3/y;Lgo3/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v3, Lxo3/d;->a:Lxo3/m;

    .line 82
    .line 83
    invoke-virtual {v2}, Lfn3/u;->y()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "getValueParameters(...)"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcn3/t0;

    .line 97
    .line 98
    check-cast v2, Lfn3/u0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lfn3/u0;->getType()Lwo3/y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p0}, Lcn3/s0;->getType()Lwo3/y;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v2, v4}, Lxo3/m;->a(Lwo3/y;Lwo3/y;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 116
    .line 117
    :cond_5
    return-object v1
.end method

.method public static K(Lcn3/l0;Lcn3/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcn3/s;->a()Lcn3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getOriginal(...)"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lcn3/s;Lcn3/s;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final C(Lcn3/j0;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lix/a;->y(Lcn3/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->G(Lcn3/j0;Lkotlin/jvm/functions/Function1;)Lcn3/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->H(Lcn3/j0;Lkotlin/jvm/functions/Function1;)Lcn3/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Lcn3/u0;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    check-cast p2, Lfn3/u;

    .line 29
    .line 30
    invoke-virtual {p2}, Lfn3/u;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Lfn3/u;

    .line 35
    .line 36
    invoke-virtual {p0}, Lfn3/u;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final G(Lcn3/j0;Lkotlin/jvm/functions/Function1;)Lcn3/l0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcn3/j0;->getGetter()Lfn3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lio3/a;->B(Lcn3/c;)Lcn3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfn3/k0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lzm3/h;->z(Lcn3/j;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(Lcn3/c;)Lcn3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lqn3/c;->d:Lqn3/c;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lcn3/c;Lkotlin/jvm/functions/Function1;)Lcn3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v3, Lqn3/e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lgo3/e;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lgo3/e;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lio3/a;->I(Lcn3/e;Lcn3/c;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->F(Lcn3/j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcn3/l0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "asString(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lqn3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->F(Lcn3/j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcn3/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final I(Lgo3/e;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwo3/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwo3/y;->w()Lpo3/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lpo3/o;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final J(Lgo3/e;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwo3/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwo3/y;->w()Lpo3/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lpo3/o;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcn3/j0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final L(Lcn3/l0;)Z
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfn3/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getName(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lgo3/e;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "asString(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lqn3/u;->a:Lgo3/c;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "get"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v4, v6, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v10, "is"

    .line 41
    .line 42
    const-string v11, "set"

    .line 43
    .line 44
    const-string v12, "methodName"

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-static {v4, v10, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v11, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-static {v1, v11, v9, v4}, Lin3/j;->C(Lgo3/e;Ljava/lang/String;Ljava/lang/String;I)Lgo3/e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v11, v10, v4}, Lin3/j;->C(Lgo3/e;Ljava/lang/String;Ljava/lang/String;I)Lgo3/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v6, v1}, [Lgo3/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "elements"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v4, Lqn3/e;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "name1"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lqn3/e;->b:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0xc

    .line 120
    .line 121
    invoke-static {v1, v6, v9, v4}, Lin3/j;->C(Lgo3/e;Ljava/lang/String;Ljava/lang/String;I)Lgo3/e;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-static {v1, v10, v9, v4}, Lin3/j;->C(Lgo3/e;Ljava/lang/String;Ljava/lang/String;I)Lgo3/e;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    invoke-static {v4}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lgo3/e;

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->J(Lgo3/e;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    instance-of v6, v4, Ljava/util/Collection;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    move-object v6, v4

    .line 173
    check-cast v6, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcn3/j0;

    .line 197
    .line 198
    new-instance v8, Lk73/e;

    .line 199
    .line 200
    const/16 v9, 0x14

    .line 201
    .line 202
    invoke-direct {v8, v9, p1, p0}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(Lcn3/j0;Lkotlin/jvm/functions/Function1;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-interface {v6}, Lcn3/u0;->H()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_1a

    .line 216
    .line 217
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lgo3/e;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v11, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_9
    :goto_3
    sget-object v1, Lqn3/b0;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lqn3/b0;->k:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lgo3/e;

    .line 258
    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lgo3/e;)Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v6, v5

    .line 286
    check-cast v6, Lcn3/l0;

    .line 287
    .line 288
    const-string v8, "<this>"

    .line 289
    .line 290
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lio3/a;->B(Lcn3/c;)Lcn3/c;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    invoke-interface {p1}, Lcn3/s;->I0()Lcn3/r;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3, v1}, Lcn3/r;->v(Lgo3/e;)Lcn3/r;

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Lcn3/r;->x()Lcn3/r;

    .line 318
    .line 319
    .line 320
    invoke-interface {v3}, Lcn3/r;->m()Lcn3/r;

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Lcn3/r;->build()Lcn3/s;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v1, Lcn3/l0;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lcn3/l0;

    .line 354
    .line 355
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lcn3/l0;Lcn3/l0;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_f

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_10
    :goto_5
    sget v1, Lqn3/d;->l:I

    .line 364
    .line 365
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lqn3/d;->b(Lgo3/e;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_11

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_11
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lgo3/e;)Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_13

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcn3/l0;

    .line 410
    .line 411
    invoke-static {v4}, Lqn3/d;->a(Lcn3/s;)Lcn3/s;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_12

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcn3/s;

    .line 443
    .line 444
    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->K(Lcn3/l0;Lcn3/s;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_15

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_16
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Lcn3/l0;)Lcn3/l0;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-nez p1, :cond_17

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_17
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lgo3/e;)Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1b

    .line 485
    .line 486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcn3/l0;

    .line 491
    .line 492
    invoke-interface {v0}, Lcn3/s;->isSuspend()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lcn3/s;Lcn3/s;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    :cond_1a
    :goto_8
    return v7

    .line 505
    :cond_1b
    :goto_9
    const/4 p0, 0x1

    .line 506
    return p0
.end method

.method public final M(Lgo3/e;Lkn3/b;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lun3/z;->b:Lnr1/k;

    .line 12
    .line 13
    iget-object v0, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltn3/a;

    .line 16
    .line 17
    iget-object v0, v0, Ltn3/a;->n:Lkn3/c;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 20
    .line 21
    invoke-static {v0, p2, p0, p1}, Lip3/s;->B(Lkn3/c;Lkn3/b;Lcn3/e;Lgo3/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N(Lgo3/e;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lun3/z;->e:Lvo3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun3/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lun3/c;->f(Lgo3/e;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lin3/u;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lun3/z;->t(Lin3/u;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final O(Lgo3/e;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lgo3/e;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcn3/l0;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio3/a;->B(Lcn3/c;)Lcn3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lqn3/d;->a(Lcn3/s;)Lcn3/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Lgo3/e;Lkn3/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lun3/z;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lgo3/e;Lkn3/b;)Lcn3/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Lgo3/e;Lkn3/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lun3/z;->c:Lun3/z;

    .line 15
    .line 16
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcn3/e;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcn3/g;

    .line 40
    .line 41
    return-object p0
.end method

.method public final f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Lgo3/e;Lkn3/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lun3/z;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lvo3/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lvo3/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final i(Lpo3/f;Lpo3/l;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lcn3/g;->d()Lwo3/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSupertypes(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lwo3/y;

    .line 43
    .line 44
    invoke-virtual {v3}, Lwo3/y;->w()Lpo3/o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lpo3/o;->a()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lun3/z;->e:Lvo3/h;

    .line 59
    .line 60
    invoke-virtual {v1}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lun3/c;

    .line 65
    .line 66
    invoke-interface {v3}, Lun3/c;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lun3/c;

    .line 80
    .line 81
    invoke-interface {v1}, Lun3/c;->c()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->h(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lun3/z;->b:Lnr1/k;

    .line 98
    .line 99
    iget-object p1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ltn3/a;

    .line 102
    .line 103
    iget-object p1, p1, Ltn3/a;->x:Lno3/d;

    .line 104
    .line 105
    check-cast p1, Lno3/a;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lno3/a;->e(Lcn3/e;Lnr1/k;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final j(Lgo3/e;Ljava/util/ArrayList;)V
    .locals 21

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
    const-string v3, "result"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "name"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 24
    .line 25
    iget-object v5, v0, Lun3/z;->b:Lnr1/k;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, v0, Lun3/z;->e:Lvo3/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lun3/c;

    .line 36
    .line 37
    invoke-interface {v6, v1}, Lun3/c;->b(Lgo3/e;)Lin3/x;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcn3/l0;

    .line 65
    .line 66
    check-cast v7, Lfn3/u;

    .line 67
    .line 68
    invoke-virtual {v7}, Lfn3/u;->y()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lun3/c;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Lun3/c;->b(Lgo3/e;)Lin3/x;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3}, Lij2/a;->G(Lnr1/k;Lxn3/b;)Ltn3/d;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v5, Lnr1/k;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ltn3/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lin3/t;->c()Lgo3/e;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v7, Ltn3/a;->j:Lhn3/d;

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-static {v4, v6, v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->B1(Lcn3/j;Ltn3/d;Lgo3/e;Lhn3/f;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v6, "createJavaMethod(...)"

    .line 116
    .line 117
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x6

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v6, v10, v8, v9}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v8, v5, Lnr1/k;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lrb3/b;

    .line 132
    .line 133
    invoke-virtual {v3}, Lin3/x;->f()Lxn3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v8, v3, v6}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()Lfn3/v;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 146
    .line 147
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lcn3/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 153
    .line 154
    sget-object v19, Lcn3/o;->e:Lcn3/n;

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v15, v14

    .line 160
    move-object/from16 v16, v14

    .line 161
    .line 162
    invoke-virtual/range {v11 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->A1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Ljava/util/Map;)Lfn3/m0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v10, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->C1(ZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Ltn3/a;->g:Lrn3/h;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    iget-object v0, v5, Lnr1/k;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ltn3/a;

    .line 179
    .line 180
    iget-object v0, v0, Ltn3/a;->x:Lno3/d;

    .line 181
    .line 182
    check-cast v0, Lno3/a;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v1, v2, v5}, Lno3/a;->b(Lcn3/e;Lgo3/e;Ljava/util/ArrayList;Lnr1/k;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final k()Lun3/c;
    .locals 2

    .line 1
    new-instance v0, Lun3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 4
    .line 5
    sget-object v1, Lun3/l;->b:Lun3/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lun3/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lgo3/e;)V
    .locals 10

    .line 1
    const-string v3, "result"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lgo3/e;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v3, Lqn3/b0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v3, "<this>"

    .line 18
    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lqn3/b0;->j:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Lqn3/d;->b(Lgo3/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcn3/s;

    .line 58
    .line 59
    invoke-interface {v5}, Lcn3/s;->isSuspend()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lcn3/l0;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lcn3/l0;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p0, p1, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Ljava/util/LinkedHashSet;Lgo3/e;Ljava/util/ArrayList;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_2
    sget v3, Lgp3/j;->c:I

    .line 104
    .line 105
    invoke-static {}, Lgp3/m;->f()Lgp3/j;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    iget-object v3, p0, Lun3/z;->b:Lnr1/k;

    .line 112
    .line 113
    iget-object v3, v3, Lnr1/k;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ltn3/a;

    .line 116
    .line 117
    iget-object v3, v3, Ltn3/a;->u:Lxo3/l;

    .line 118
    .line 119
    check-cast v3, Lxo3/m;

    .line 120
    .line 121
    iget-object v8, v3, Lxo3/m;->c:Lio3/o;

    .line 122
    .line 123
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 124
    .line 125
    sget-object v7, Lso3/n;->a:Lso3/l;

    .line 126
    .line 127
    move-object v3, p2

    .line 128
    invoke-static/range {v3 .. v8}, Lir/e;->O(Lgo3/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lcn3/e;Lso3/n;Lio3/o;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v6, v4

    .line 133
    const-string v3, "resolveOverridesForNonStaticMembers(...)"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    .line 139
    .line 140
    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, p1

    .line 144
    move-object v0, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, v1

    .line 147
    move-object v1, p2

    .line 148
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Lgo3/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    .line 152
    .line 153
    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v9

    .line 157
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Lgo3/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v7, v6

    .line 180
    check-cast v7, Lcn3/l0;

    .line 181
    .line 182
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lcn3/l0;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual {p0, p1, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Ljava/util/LinkedHashSet;Lgo3/e;Ljava/util/ArrayList;Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final n(Lgo3/e;Ljava/util/ArrayList;)V
    .locals 22

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
    const-string v3, "result"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 18
    .line 19
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, Lun3/z;->b:Lnr1/k;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lun3/z;->e:Lvo3/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lun3/c;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Lun3/c;->f(Lgo3/e;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lin3/u;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 55
    .line 56
    invoke-static {v5, v3}, Lij2/a;->G(Lnr1/k;Lxn3/b;)Ltn3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v3}, Lin3/t;->e()Lcn3/f1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lio3/e;->Z(Lcn3/f1;)Lcn3/n;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v3}, Lin3/t;->c()Lgo3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v7, v5, Lnr1/k;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ltn3/a;

    .line 75
    .line 76
    iget-object v7, v7, Ltn3/a;->j:Lhn3/d;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v14, 0x0

    .line 83
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v7 .. v14}, Lsn3/e;->u1(Lcn3/j;Ltn3/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lhn3/f;Z)Lsn3/e;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v7, "create(...)"

    .line 91
    .line 92
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Ldn3/g;->a:Ldn3/f;

    .line 96
    .line 97
    invoke-static {v15, v7}, Lio3/e;->o(Lcn3/j0;Ldn3/h;)Lfn3/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "createDefaultGetter(...)"

    .line 102
    .line 103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v7, v6, v6, v6}, Lfn3/j0;->q1(Lfn3/k0;Lfn3/l0;Lfn3/r;Lfn3/r;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "<this>"

    .line 110
    .line 111
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "containingDeclaration"

    .line 115
    .line 116
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "typeParameterOwner"

    .line 120
    .line 121
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v5, Lnr1/k;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v9, v5, Lnr1/k;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Ltn3/a;

    .line 129
    .line 130
    new-instance v10, Landroidx/recyclerview/widget/j;

    .line 131
    .line 132
    invoke-direct {v10, v5, v15, v3, v4}, Landroidx/recyclerview/widget/j;-><init>(Lnr1/k;Lcn3/k;Lxn3/e;I)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lnr1/k;

    .line 136
    .line 137
    invoke-direct {v11, v9, v10, v8}, Lnr1/k;-><init>(Ltn3/a;Ltn3/f;Lzl3/i;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v11}, Lun3/z;->l(Lin3/u;Lnr1/k;)Lwo3/y;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()Lfn3/v;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v20, v17

    .line 153
    .line 154
    invoke-virtual/range {v15 .. v20}, Lfn3/j0;->t1(Lwo3/y;Ljava/util/List;Lfn3/v;Lfn3/v;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    iput-object v3, v7, Lfn3/k0;->B:Lwo3/y;

    .line 160
    .line 161
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->J(Lgo3/e;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    sget v7, Lgp3/j;->c:I

    .line 176
    .line 177
    invoke-static {}, Lgp3/m;->f()Lgp3/j;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, Lgp3/m;->f()Lgp3/j;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lun3/m;

    .line 186
    .line 187
    invoke-direct {v9, v0, v4}, Lun3/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v2, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lgp3/j;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v7}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v7, Lun3/m;

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    invoke-direct {v7, v0, v9}, Lun3/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lgp3/j;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v8}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v5, Lnr1/k;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ltn3/a;

    .line 213
    .line 214
    iget-object v5, v4, Ltn3/a;->f:Lso3/n;

    .line 215
    .line 216
    iget-object v4, v4, Ltn3/a;->u:Lxo3/l;

    .line 217
    .line 218
    check-cast v4, Lxo3/m;

    .line 219
    .line 220
    iget-object v4, v4, Lxo3/m;->c:Lio3/o;

    .line 221
    .line 222
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    move-object v0, v1

    .line 228
    move-object/from16 v1, v21

    .line 229
    .line 230
    move-object/from16 v21, v5

    .line 231
    .line 232
    move-object v5, v4

    .line 233
    move-object/from16 v4, v21

    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, Lir/e;->O(Lgo3/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lcn3/e;Lso3/n;Lio3/o;)Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "resolveOverridesForNonStaticMembers(...)"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final o(Lpo3/f;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lun3/z;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v0, p0, Lun3/z;->e:Lvo3/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lun3/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lun3/c;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 41
    .line 42
    invoke-interface {p0}, Lcn3/g;->d()Lwo3/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "getSupertypes(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwo3/y;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwo3/y;->w()Lpo3/o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lpo3/o;->g()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object p1
.end method

.method public final p()Lfn3/v;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lio3/f;->a:I

    .line 6
    .line 7
    invoke-interface {p0}, Lcn3/e;->O0()Lfn3/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lio3/f;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final q()Lcn3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lcn3/l0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final s(Lin3/u;Ljava/util/ArrayList;Lwo3/y;Ljava/util/List;)Lun3/y;
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodTypeParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lun3/z;->b:Lnr1/k;

    .line 22
    .line 23
    iget-object v0, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltn3/a;

    .line 26
    .line 27
    iget-object v0, v0, Ltn3/a;->e:Lrn3/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    new-instance p0, Lpk/b;

    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lpk/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lpk/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "resolvePropagatedSignature(...)"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lun3/y;

    .line 68
    .line 69
    const-string v1, "getReturnType(...)"

    .line 70
    .line 71
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "getValueParameters(...)"

    .line 75
    .line 76
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "getTypeParameters(...)"

    .line 80
    .line 81
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v0, "getErrors(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p3, p4, p2, p1}, Lun3/y;-><init>(Lwo3/y;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    const/4 p0, 0x7

    .line 96
    invoke-static {p0}, Lpk/b;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    const/4 p0, 0x3

    .line 101
    invoke-static {p0}, Lpk/b;->a(I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_2
    const/4 p0, 0x1

    .line 107
    invoke-static {p0}, Lpk/b;->a(I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    invoke-static {p0}, Lpk/b;->a(I)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_4
    const/4 p0, 0x3

    .line 119
    invoke-static {p0}, Lrn3/h;->a(I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const/4 p0, 0x2

    .line 124
    invoke-static {p0}, Lrn3/h;->a(I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    const/4 p0, 0x1

    .line 129
    invoke-static {p0}, Lrn3/h;->a(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    invoke-static {p0}, Lrn3/h;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Lgo3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lsn3/b;ILin3/u;Lwo3/y;Lwo3/y;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Lin3/t;->c()Lgo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, Lwo3/w0;->g(Lwo3/y;Z)Lwo3/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v1, "makeNotNullable(...)"

    .line 20
    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lin3/u;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-string v7, "value"

    .line 33
    .line 34
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lin3/f;->e(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Lin3/q;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Enum;

    .line 50
    .line 51
    invoke-direct {v7, v3, v1}, Lin3/q;-><init>(Lgo3/e;Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v7, v1, Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v7, Lin3/i;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    invoke-direct {v7, v3, v1}, Lin3/i;-><init>(Lgo3/e;Ljava/lang/annotation/Annotation;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v7, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v7, Lin3/k;

    .line 72
    .line 73
    check-cast v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v7, v3, v1}, Lin3/k;-><init>(Lgo3/e;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v7, v1, Ljava/lang/Class;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    new-instance v7, Lin3/m;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-direct {v7, v3, v1}, Lin3/m;-><init>(Lgo3/e;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v7, Lin3/s;

    .line 92
    .line 93
    invoke-direct {v7, v3, v1}, Lin3/s;-><init>(Lgo3/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v7, v3

    .line 98
    :goto_0
    if-eqz v7, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    move v7, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v7, v4

    .line 104
    :goto_1
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v4}, Lwo3/w0;->g(Lwo3/y;Z)Lwo3/y0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6
    move-object v10, v3

    .line 111
    iget-object p0, p0, Lun3/z;->b:Lnr1/k;

    .line 112
    .line 113
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ltn3/a;

    .line 116
    .line 117
    iget-object p0, p0, Ltn3/a;->j:Lhn3/d;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v0, Lfn3/t0;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    sget-object v4, Ldn3/g;->a:Ldn3/f;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v1, p2

    .line 131
    move v3, p3

    .line 132
    invoke-direct/range {v0 .. v11}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const/4 p0, 0x2

    .line 140
    invoke-static {p0}, Lwo3/w0;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;Lgo3/e;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lun3/z;->b:Lnr1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltn3/a;

    .line 6
    .line 7
    iget-object v5, v0, Ltn3/a;->f:Lso3/n;

    .line 8
    .line 9
    iget-object v0, v0, Ltn3/a;->u:Lxo3/l;

    .line 10
    .line 11
    check-cast v0, Lxo3/m;

    .line 12
    .line 13
    iget-object v6, v0, Lxo3/m;->c:Lio3/o;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lir/e;->O(Lgo3/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lcn3/e;Lso3/n;Lio3/o;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "resolveOverridesForNonStaticMembers(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    invoke-static {p0, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcn3/l0;

    .line 65
    .line 66
    invoke-static {p3}, Lio3/a;->C(Lcn3/c;)Lcn3/c;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcn3/l0;

    .line 71
    .line 72
    if-nez p4, :cond_1

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Lcn3/l0;Lcn3/s;Ljava/util/AbstractCollection;)Lcn3/l0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final x(Lgo3/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcn3/l0;

    .line 16
    .line 17
    invoke-static {v0}, Lio3/a;->B(Lcn3/c;)Lcn3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcn3/l0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Lio3/a;->A(Lcn3/s;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "identifier(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcn3/l0;

    .line 65
    .line 66
    invoke-interface {v4}, Lcn3/s;->I0()Lcn3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, p1}, Lcn3/r;->v(Lgo3/e;)Lcn3/r;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcn3/r;->x()Lcn3/r;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lcn3/r;->m()Lcn3/r;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcn3/r;->build()Lcn3/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lcn3/l0;

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lcn3/l0;Lcn3/l0;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Lcn3/l0;Lcn3/s;Ljava/util/AbstractCollection;)Lcn3/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-static {p4, v1}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lqn3/d;->a(Lcn3/s;)Lcn3/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "getName(...)"

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_3
    move-object v1, v2

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    move-object v4, v1

    .line 113
    check-cast v4, Lfn3/l;

    .line 114
    .line 115
    invoke-virtual {v4}, Lfn3/l;->getName()Lgo3/e;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lcn3/l0;

    .line 144
    .line 145
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->K(Lcn3/l0;Lcn3/s;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v5, v2

    .line 153
    :goto_2
    check-cast v5, Lcn3/l0;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-interface {v5}, Lcn3/s;->I0()Lcn3/r;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v1}, Lcn3/b;->y()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "getValueParameters(...)"

    .line 166
    .line 167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v9, 0xa

    .line 173
    .line 174
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcn3/t0;

    .line 196
    .line 197
    check-cast v9, Lfn3/u0;

    .line 198
    .line 199
    invoke-virtual {v9}, Lfn3/u0;->getType()Lwo3/y;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    check-cast v5, Lfn3/u;

    .line 208
    .line 209
    invoke-virtual {v5}, Lfn3/u;->y()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v5, v1}, Lim1/d;->u(Ljava/util/ArrayList;Ljava/util/List;Lcn3/s;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4, v5}, Lcn3/r;->c(Ljava/util/List;)Lcn3/r;

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Lcn3/r;->x()Lcn3/r;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Lcn3/r;->m()Lcn3/r;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Lcn3/r;->p()Lcn3/r;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Lcn3/r;->build()Lcn3/s;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcn3/l0;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object v4, v2

    .line 240
    :goto_4
    if-eqz v4, :cond_3

    .line 241
    .line 242
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lcn3/l0;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move-object v4, v2

    .line 250
    :goto_5
    if-eqz v4, :cond_3

    .line 251
    .line 252
    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Lcn3/l0;Lcn3/s;Ljava/util/AbstractCollection;)Lcn3/l0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_6
    invoke-static {p4, v1}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lcn3/s;->isSuspend()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    move-object v1, v0

    .line 267
    check-cast v1, Lfn3/l;

    .line 268
    .line 269
    invoke-virtual {v1}, Lfn3/l;->getName()Lgo3/e;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcn3/l0;

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Lcn3/l0;)Lcn3/l0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lcn3/s;Lcn3/s;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object v3, v2

    .line 312
    :goto_7
    if-eqz v3, :cond_b

    .line 313
    .line 314
    move-object v2, v3

    .line 315
    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;Lgp3/j;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcn3/j0;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(Lcn3/j0;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->G(Lcn3/j0;Lkotlin/jvm/functions/Function1;)Lcn3/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lcn3/u0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->H(Lcn3/j0;Lkotlin/jvm/functions/Function1;)Lcn3/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Lfn3/u;

    .line 58
    .line 59
    invoke-virtual {v8}, Lfn3/u;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 60
    .line 61
    .line 62
    move-object v8, v5

    .line 63
    check-cast v8, Lfn3/u;

    .line 64
    .line 65
    invoke-virtual {v8}, Lfn3/u;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v9, Lsn3/d;

    .line 69
    .line 70
    const-string v8, "ownerDescriptor"

    .line 71
    .line 72
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 73
    .line 74
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "getterMethod"

    .line 78
    .line 79
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "overriddenProperty"

    .line 83
    .line 84
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v5

    .line 88
    check-cast v8, Lfn3/u;

    .line 89
    .line 90
    invoke-virtual {v8}, Lfn3/u;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v8}, Lfn3/u;->getVisibility()Lcn3/n;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v14, v11

    .line 104
    :goto_1
    invoke-interface {v4}, Lcn3/j;->getName()Lgo3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    check-cast v21, Lfn3/m;

    .line 111
    .line 112
    invoke-virtual/range {v21 .. v21}, Lfn3/m;->getSource()Lcn3/m0;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move/from16 v17, v11

    .line 123
    .line 124
    sget-object v11, Ldn3/g;->a:Ldn3/f;

    .line 125
    .line 126
    move/from16 v22, v17

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move/from16 v6, v22

    .line 131
    .line 132
    invoke-direct/range {v9 .. v20}, Lsn3/e;-><init>(Lcn3/j;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lcn3/m0;Lcn3/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v8, Lfn3/u;->i:Lwo3/y;

    .line 136
    .line 137
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()Lfn3/v;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v14, v11

    .line 148
    invoke-virtual/range {v9 .. v14}, Lfn3/j0;->t1(Lwo3/y;Ljava/util/List;Lfn3/v;Lfn3/v;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v5

    .line 152
    check-cast v8, Landroidx/compose/foundation/lazy/layout/w0;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual/range {v21 .. v21}, Lfn3/m;->getSource()Lcn3/m0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v8, v6, v10}, Lio3/e;->u(Lcn3/j0;Ldn3/h;ZLcn3/m0;)Lfn3/k0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v5, v6, Lfn3/h0;->y:Lcn3/s;

    .line 167
    .line 168
    invoke-virtual {v9}, Lfn3/u0;->getType()Lwo3/y;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v6, v5}, Lfn3/k0;->p1(Lwo3/y;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "apply(...)"

    .line 176
    .line 177
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    move-object v5, v7

    .line 183
    check-cast v5, Lfn3/u;

    .line 184
    .line 185
    invoke-virtual {v5}, Lfn3/u;->y()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v10, "getValueParameters(...)"

    .line 190
    .line 191
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcn3/t0;

    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    move-object v10, v7

    .line 203
    check-cast v10, Landroidx/compose/foundation/lazy/layout/w0;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v8, Landroidx/compose/foundation/lazy/layout/w0;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v5}, Lfn3/u;->getVisibility()Lcn3/n;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object v5, v7

    .line 220
    check-cast v5, Lfn3/m;

    .line 221
    .line 222
    invoke-virtual {v5}, Lfn3/m;->getSource()Lcn3/m0;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static/range {v9 .. v14}, Lio3/e;->x(Lcn3/j0;Ldn3/h;Ldn3/h;ZLcn3/n;Lcn3/m0;)Lfn3/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v7, v5, Lfn3/h0;->y:Lcn3/s;

    .line 232
    .line 233
    :goto_2
    const/4 v7, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "No parameter found for "

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    const/4 v5, 0x0

    .line 256
    goto :goto_2

    .line 257
    :goto_3
    invoke-virtual {v9, v6, v5, v7, v7}, Lfn3/j0;->q1(Lfn3/k0;Lfn3/l0;Lfn3/r;Lfn3/r;)V

    .line 258
    .line 259
    .line 260
    move-object v6, v9

    .line 261
    :goto_4
    move-object/from16 v5, p2

    .line 262
    .line 263
    if-eqz v6, :cond_0

    .line 264
    .line 265
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lgp3/j;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Z

    .line 2
    .line 3
    const-string v1, "getSupertypes(...)"

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lcn3/g;->d()Lwo3/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lun3/z;->b:Lnr1/k;

    .line 22
    .line 23
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltn3/a;

    .line 26
    .line 27
    iget-object p0, p0, Ltn3/a;->u:Lxo3/l;

    .line 28
    .line 29
    check-cast p0, Lxo3/m;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p0, "classDescriptor"

    .line 35
    .line 36
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcn3/g;->d()Lwo3/p0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
