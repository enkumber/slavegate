.class public final Lcn3/b0;
.super Lfn3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Z

.field public final i:Ljava/util/ArrayList;

.field public final r:Lwo3/k;


# direct methods
.method public constructor <init>(Lvo3/i;Lcn3/f;Lgo3/e;ZI)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcn3/m0;->l:Lcn3/n0;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lfn3/i;-><init>(Lvo3/l;Lcn3/j;Lgo3/e;Lcn3/m0;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p4, p0, Lcn3/b0;->g:Z

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p5}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p4, 0xa

    .line 31
    .line 32
    invoke-static {p2, p4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    move-object p4, p2

    .line 44
    check-cast p4, Lsm3/h;

    .line 45
    .line 46
    iget-boolean p4, p4, Lsm3/h;->c:Z

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    move-object p4, p2

    .line 51
    check-cast p4, Lkotlin/collections/o0;

    .line 52
    .line 53
    invoke-virtual {p4}, Lkotlin/collections/o0;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "T"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, p5, v0, p4, p1}, Lfn3/r0;->q1(Lfn3/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lgo3/e;ILvo3/l;)Lfn3/r0;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object p3, p0, Lcn3/b0;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p2, Lwo3/k;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/reddit/network/g;->n(Lcn3/h;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(Lcn3/j;)Lcn3/x;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Lcn3/x;->b()Lzm3/h;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Lzm3/h;->e()Lwo3/c0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p4}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-direct {p2, p0, p3, p4, p1}, Lwo3/k;-><init>(Lfn3/a0;Ljava/util/List;Ljava/util/Collection;Lvo3/l;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcn3/b0;->r:Lwo3/k;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final M0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()Lcn3/r0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lwo3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn3/b0;->r:Lwo3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ldn3/h;
    .locals 0

    .line 1
    sget-object p0, Ldn3/g;->a:Ldn3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lcn3/n;
    .locals 1

    .line 1
    sget-object p0, Lcn3/o;->e:Lcn3/n;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn3/b0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn3/b0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lxo3/g;)Lpo3/o;
    .locals 0

    .line 1
    const-string p0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpo3/n;->b:Lpo3/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic n0()Lpo3/o;
    .locals 0

    .line 1
    sget-object p0, Lpo3/n;->b:Lpo3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Lcn3/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfn3/b;->getName()Lgo3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u()Lfn3/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
