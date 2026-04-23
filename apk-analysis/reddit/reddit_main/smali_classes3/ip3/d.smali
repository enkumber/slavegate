.class public abstract Lip3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Landroidx/compose/ui/graphics/e;

.field public static b:Landroidx/compose/ui/graphics/a;

.field public static c:Lv0/b;


# direct methods
.method public static final A(Lfq3/b;Leq3/d;Ljava/lang/Object;)Lbq3/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lfq3/b;->f(Leq3/d;Ljava/lang/Object;)Lbq3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lfq3/b;->g()Ltm3/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "subClass"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "baseClass"

    .line 40
    .line 41
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_0
    invoke-static {p2, p0}, Lfq3/g1;->j(Ljava/lang/String;Ltm3/d;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_1
    return-object p1
.end method

.method public static final B(Lcom/reddit/screen/snoovatar/builder/b;)Lo73/x;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/b;->j:Lkotlinx/coroutines/flow/i1;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/l1;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/flow/l1;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lo73/x;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "constantModel accessed before it was initialized."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final C(Lsm1/g0;)Lsm1/f0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsm1/s1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lsm1/s1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lsm1/s1;

    .line 19
    .line 20
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lsm1/f0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lsm1/g0;

    .line 54
    .line 55
    check-cast p0, Lsm1/f0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1
.end method

.method public static final D(Lsm1/g0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lip3/d;->C(Lsm1/g0;)Lsm1/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lsm1/f0;->i:Lsm1/s1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lsm1/s1;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final E(Lcom/reddit/screen/snoovatar/builder/b;)Lwc3/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/b;->k:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln73/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ln73/a;->c()Lwc3/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final F(Lcom/reddit/domain/model/Multireddit;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Multireddit;->getPath-6nFwv9Y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v2, "user/.*?/"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/domain/model/Multireddit;->getOwnerId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "user/"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "/"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, v0, p0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final G(Lsm1/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lip3/d;->D(Lsm1/g0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "elements"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final H(Lcom/reddit/screen/snoovatar/builder/b;)Ln73/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/b;->k:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln73/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static I()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/j60;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J(Ljava/util/List;ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;I)V
    .locals 8

    .line 1
    new-instance v0, Lpe3/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lpe3/a;-><init>(ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;Ljava/lang/Integer;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-void
.end method

.method public static final K(Lcom/reddit/mod/rules/data/repository/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzd2/z;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/reddit/mod/rules/data/repository/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    move-object v2, p3

    .line 6
    iget p3, p0, Lcom/reddit/mod/rules/data/repository/q;->d:I

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/mod/rules/data/repository/q;->c:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/reddit/mod/rules/data/repository/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/mod/rules/data/repository/q;->e:Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;

    .line 13
    .line 14
    sget-object v3, Lae2/a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v3, v1

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    move v1, v0

    .line 34
    new-instance v0, Lzd2/w;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v1, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lzd2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object v1, v3

    .line 51
    move-object v3, p2

    .line 52
    move-object p2, v1

    .line 53
    move-object v1, p1

    .line 54
    move p1, v0

    .line 55
    iget-object p0, p0, Lcom/reddit/mod/rules/data/repository/q;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v7, p0

    .line 62
    :goto_0
    new-instance v0, Lzd2/y;

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct/range {v0 .. v7}, Lzd2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object v1, p1

    .line 77
    move-object v3, p2

    .line 78
    move p1, v0

    .line 79
    iget-object v7, p0, Lcom/reddit/mod/rules/data/repository/q;->h:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lzd2/t;

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct/range {v0 .. v7}, Lzd2/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    move-object v1, p1

    .line 96
    move-object v3, p2

    .line 97
    move p1, v0

    .line 98
    new-instance v0, Lzd2/u;

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct/range {v0 .. v6}, Lzd2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    move-object v1, v3

    .line 113
    move-object v3, p2

    .line 114
    move-object p2, v1

    .line 115
    move-object v1, p1

    .line 116
    move p1, v0

    .line 117
    iget-object p0, p0, Lcom/reddit/mod/rules/data/repository/q;->f:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    move-object v7, p2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v7, p0

    .line 124
    :goto_1
    new-instance v0, Lzd2/v;

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct/range {v0 .. v7}, Lzd2/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    move-object v1, p1

    .line 139
    move-object v3, p2

    .line 140
    move p1, v0

    .line 141
    new-instance v0, Lzd2/x;

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct/range {v0 .. v5}, Lzd2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final L(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lh1/a;
    .locals 44

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
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lw0/a;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lw0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lw0/b;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v5}, Lo2/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Lw0/a;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "autoMirrored"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lo2/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move/from16 v18, v7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Lw0/a;->b(I)V

    .line 53
    .line 54
    .line 55
    const-string v6, "viewportWidth"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v9, v10}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v6, "viewportHeight"

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v11, v10}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    cmpg-float v6, v13, v10

    .line 72
    .line 73
    if-lez v6, :cond_32

    .line 74
    .line 75
    cmpg-float v6, v14, v10

    .line 76
    .line 77
    if-lez v6, :cond_31

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v4, v15}, Lw0/a;->b(I)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, Lw0/a;->b(I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    if-eqz v19, :cond_6

    .line 111
    .line 112
    new-instance v10, Landroid/util/TypedValue;

    .line 113
    .line 114
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 118
    .line 119
    .line 120
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    if-ne v10, v15, :cond_1

    .line 123
    .line 124
    sget-wide v21, Landroidx/compose/ui/graphics/u;->o:J

    .line 125
    .line 126
    move-wide/from16 v10, v21

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-string v10, "tint"

    .line 130
    .line 131
    invoke-static {v2, v10}, Lo2/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    new-instance v10, Landroid/util/TypedValue;

    .line 138
    .line 139
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 143
    .line 144
    .line 145
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 146
    .line 147
    if-eq v11, v15, :cond_3

    .line 148
    .line 149
    const/16 v15, 0x1c

    .line 150
    .line 151
    if-lt v11, v15, :cond_2

    .line 152
    .line 153
    const/16 v15, 0x1f

    .line 154
    .line 155
    if-gt v11, v15, :cond_2

    .line 156
    .line 157
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 158
    .line 159
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sget-object v15, Lo2/c;->a:Ljava/lang/ThreadLocal;

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v10, v11, v0}, Lo2/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Failed to resolve attribute at index 1: "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :catch_0
    :cond_4
    move-object/from16 v10, v20

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v4, v11}, Lw0/a;->b(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v10}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    sget-wide v10, Landroidx/compose/ui/graphics/u;->o:J

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    sget-wide v10, Landroidx/compose/ui/graphics/u;->o:J

    .line 227
    .line 228
    :goto_2
    const/4 v15, 0x6

    .line 229
    const/4 v7, -0x1

    .line 230
    invoke-virtual {v5, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-virtual {v4, v15}, Lw0/a;->b(I)V

    .line 239
    .line 240
    .line 241
    const/16 v15, 0xd

    .line 242
    .line 243
    move-wide/from16 v24, v10

    .line 244
    .line 245
    const/16 v11, 0x9

    .line 246
    .line 247
    if-eq v9, v7, :cond_7

    .line 248
    .line 249
    if-eq v9, v6, :cond_9

    .line 250
    .line 251
    if-eq v9, v8, :cond_7

    .line 252
    .line 253
    if-eq v9, v11, :cond_8

    .line 254
    .line 255
    packed-switch v9, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    :cond_7
    move v9, v8

    .line 259
    goto :goto_3

    .line 260
    :pswitch_0
    const/16 v9, 0xc

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_1
    const/16 v9, 0xe

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_2
    move v9, v15

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move v9, v11

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move v9, v6

    .line 271
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 276
    .line 277
    div-float/2addr v12, v10

    .line 278
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    div-float v16, v16, v10

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    .line 288
    .line 289
    move/from16 v17, v9

    .line 290
    .line 291
    const/4 v5, 0x7

    .line 292
    new-instance v9, Landroidx/compose/ui/graphics/vector/e;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    move v11, v12

    .line 300
    move/from16 v12, v16

    .line 301
    .line 302
    move-wide/from16 v15, v24

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    const/4 v7, 0x2

    .line 306
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eq v11, v5, :cond_30

    .line 315
    .line 316
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-ge v11, v5, :cond_a

    .line 321
    .line 322
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ne v11, v6, :cond_a

    .line 327
    .line 328
    goto/16 :goto_21

    .line 329
    .line 330
    :cond_a
    iget-object v11, v4, Lw0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 331
    .line 332
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    const-string v13, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 337
    .line 338
    iget-object v14, v9, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    .line 339
    .line 340
    const-string v15, "group"

    .line 341
    .line 342
    if-eq v12, v7, :cond_f

    .line 343
    .line 344
    if-eq v12, v6, :cond_c

    .line 345
    .line 346
    :cond_b
    move/from16 v22, v7

    .line 347
    .line 348
    move v6, v8

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    :goto_5
    if-ge v11, v10, :cond_e

    .line 364
    .line 365
    iget-boolean v12, v9, Landroidx/compose/ui/graphics/vector/e;->k:Z

    .line 366
    .line 367
    if-eqz v12, :cond_d

    .line 368
    .line 369
    invoke-static {v13}, Ld1/a;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-static {v14, v5}, Landroidx/compose/foundation/text/y0;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Landroidx/compose/ui/graphics/vector/d;

    .line 377
    .line 378
    invoke-static {v14, v5}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    check-cast v15, Landroidx/compose/ui/graphics/vector/d;

    .line 383
    .line 384
    iget-object v15, v15, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    .line 385
    .line 386
    new-instance v29, Landroidx/compose/ui/graphics/vector/g0;

    .line 387
    .line 388
    iget-object v6, v12, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget v7, v12, Landroidx/compose/ui/graphics/vector/d;->b:F

    .line 391
    .line 392
    iget v5, v12, Landroidx/compose/ui/graphics/vector/d;->c:F

    .line 393
    .line 394
    iget v8, v12, Landroidx/compose/ui/graphics/vector/d;->d:F

    .line 395
    .line 396
    iget v2, v12, Landroidx/compose/ui/graphics/vector/d;->e:F

    .line 397
    .line 398
    move/from16 v34, v2

    .line 399
    .line 400
    iget v2, v12, Landroidx/compose/ui/graphics/vector/d;->f:F

    .line 401
    .line 402
    move/from16 v35, v2

    .line 403
    .line 404
    iget v2, v12, Landroidx/compose/ui/graphics/vector/d;->g:F

    .line 405
    .line 406
    move/from16 v36, v2

    .line 407
    .line 408
    iget v2, v12, Landroidx/compose/ui/graphics/vector/d;->h:F

    .line 409
    .line 410
    move/from16 v37, v2

    .line 411
    .line 412
    iget-object v2, v12, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/List;

    .line 413
    .line 414
    iget-object v12, v12, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    .line 415
    .line 416
    move-object/from16 v38, v2

    .line 417
    .line 418
    move/from16 v32, v5

    .line 419
    .line 420
    move-object/from16 v30, v6

    .line 421
    .line 422
    move/from16 v31, v7

    .line 423
    .line 424
    move/from16 v33, v8

    .line 425
    .line 426
    move-object/from16 v39, v12

    .line 427
    .line 428
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v29

    .line 432
    .line 433
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    const/4 v6, 0x3

    .line 442
    const/4 v7, 0x2

    .line 443
    const/4 v8, 0x5

    .line 444
    goto :goto_5

    .line 445
    :cond_e
    move/from16 v22, v7

    .line 446
    .line 447
    move v6, v8

    .line 448
    const/4 v10, 0x0

    .line 449
    :goto_6
    const/4 v15, 0x0

    .line 450
    const/16 v21, -0x1

    .line 451
    .line 452
    const/16 v27, 0x9

    .line 453
    .line 454
    const/16 v28, 0x8

    .line 455
    .line 456
    move v7, v5

    .line 457
    const/4 v5, 0x0

    .line 458
    goto/16 :goto_20

    .line 459
    .line 460
    :cond_f
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const v6, -0x624e8b7e

    .line 471
    .line 472
    .line 473
    const-string v7, ""

    .line 474
    .line 475
    iget-object v8, v4, Lw0/a;->c:Lnc/j;

    .line 476
    .line 477
    if-eq v5, v6, :cond_2b

    .line 478
    .line 479
    const v6, 0x346425

    .line 480
    .line 481
    .line 482
    const/high16 v12, 0x3f800000    # 1.0f

    .line 483
    .line 484
    if-eq v5, v6, :cond_15

    .line 485
    .line 486
    const v6, 0x5e0f67f

    .line 487
    .line 488
    .line 489
    if-eq v5, v6, :cond_11

    .line 490
    .line 491
    :cond_10
    :goto_7
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x5

    .line 493
    const/4 v7, 0x1

    .line 494
    const/4 v15, 0x0

    .line 495
    goto/16 :goto_b

    .line 496
    .line 497
    :cond_11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_12

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    sget-object v2, Lw0/b;->b:[I

    .line 505
    .line 506
    invoke-static {v1, v0, v3, v2}, Lo2/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v4, v5}, Lw0/a;->b(I)V

    .line 515
    .line 516
    .line 517
    const-string v5, "rotation"

    .line 518
    .line 519
    const/4 v6, 0x5

    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-virtual {v4, v2, v5, v6, v15}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 522
    .line 523
    .line 524
    move-result v31

    .line 525
    const/4 v5, 0x1

    .line 526
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 527
    .line 528
    .line 529
    move-result v32

    .line 530
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v4, v5}, Lw0/a;->b(I)V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x2

    .line 538
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 539
    .line 540
    .line 541
    move-result v33

    .line 542
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v4, v5}, Lw0/a;->b(I)V

    .line 547
    .line 548
    .line 549
    const-string v5, "scaleX"

    .line 550
    .line 551
    const/4 v6, 0x3

    .line 552
    invoke-virtual {v4, v2, v5, v6, v12}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 553
    .line 554
    .line 555
    move-result v34

    .line 556
    const-string v5, "scaleY"

    .line 557
    .line 558
    const/4 v6, 0x4

    .line 559
    invoke-virtual {v4, v2, v5, v6, v12}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 560
    .line 561
    .line 562
    move-result v35

    .line 563
    const-string v5, "translateX"

    .line 564
    .line 565
    const/4 v6, 0x6

    .line 566
    invoke-virtual {v4, v2, v5, v6, v15}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 567
    .line 568
    .line 569
    move-result v36

    .line 570
    const-string v5, "translateY"

    .line 571
    .line 572
    const/4 v8, 0x7

    .line 573
    invoke-virtual {v4, v2, v5, v8, v15}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 574
    .line 575
    .line 576
    move-result v37

    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v4, v5}, Lw0/a;->b(I)V

    .line 587
    .line 588
    .line 589
    if-nez v11, :cond_13

    .line 590
    .line 591
    move-object/from16 v30, v7

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_13
    move-object/from16 v30, v11

    .line 595
    .line 596
    :goto_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 597
    .line 598
    .line 599
    sget-object v38, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 600
    .line 601
    iget-boolean v2, v9, Landroidx/compose/ui/graphics/vector/e;->k:Z

    .line 602
    .line 603
    if-eqz v2, :cond_14

    .line 604
    .line 605
    invoke-static {v13}, Ld1/a;->c(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_14
    new-instance v29, Landroidx/compose/ui/graphics/vector/d;

    .line 609
    .line 610
    const/16 v39, 0x200

    .line 611
    .line 612
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v29

    .line 616
    .line 617
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_9
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x5

    .line 622
    :goto_a
    const/4 v7, 0x1

    .line 623
    :goto_b
    const/16 v21, -0x1

    .line 624
    .line 625
    const/16 v22, 0x2

    .line 626
    .line 627
    const/16 v27, 0x9

    .line 628
    .line 629
    const/16 v28, 0x8

    .line 630
    .line 631
    goto/16 :goto_20

    .line 632
    .line 633
    :cond_15
    const/4 v6, 0x6

    .line 634
    const/4 v15, 0x0

    .line 635
    const-string v5, "path"

    .line 636
    .line 637
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_16

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_16
    sget-object v2, Lw0/b;->c:[I

    .line 645
    .line 646
    invoke-static {v1, v0, v3, v2}, Lo2/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v4, v5}, Lw0/a;->b(I)V

    .line 655
    .line 656
    .line 657
    const-string v5, "pathData"

    .line 658
    .line 659
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 660
    .line 661
    invoke-interface {v11, v15, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_2a

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v4, v5}, Lw0/a;->b(I)V

    .line 677
    .line 678
    .line 679
    if-nez v15, :cond_17

    .line 680
    .line 681
    move-object/from16 v30, v7

    .line 682
    .line 683
    :goto_c
    const/4 v5, 0x2

    .line 684
    goto :goto_d

    .line 685
    :cond_17
    move-object/from16 v30, v15

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :goto_d
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-virtual {v4, v5}, Lw0/a;->b(I)V

    .line 697
    .line 698
    .line 699
    if-nez v7, :cond_18

    .line 700
    .line 701
    sget-object v5, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 702
    .line 703
    :goto_e
    move-object/from16 v31, v5

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_18
    invoke-static {v8, v7}, Lnc/j;->k(Lnc/j;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    goto :goto_e

    .line 711
    :goto_f
    const-string v5, "fillColor"

    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    invoke-static {v2, v11, v0, v5, v7}, Lo2/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/reddit/presence/delegate/a;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-virtual {v4, v7}, Lw0/a;->b(I)V

    .line 723
    .line 724
    .line 725
    const-string v7, "fillAlpha"

    .line 726
    .line 727
    const/16 v15, 0xc

    .line 728
    .line 729
    invoke-virtual {v4, v2, v7, v15, v12}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 730
    .line 731
    .line 732
    move-result v34

    .line 733
    const-string v7, "strokeLineCap"

    .line 734
    .line 735
    invoke-static {v11, v7}, Lo2/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-nez v7, :cond_19

    .line 740
    .line 741
    const/4 v7, -0x1

    .line 742
    goto :goto_10

    .line 743
    :cond_19
    const/4 v7, -0x1

    .line 744
    const/16 v8, 0x8

    .line 745
    .line 746
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 747
    .line 748
    .line 749
    move-result v23

    .line 750
    move/from16 v7, v23

    .line 751
    .line 752
    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-virtual {v4, v8}, Lw0/a;->b(I)V

    .line 757
    .line 758
    .line 759
    if-eqz v7, :cond_1a

    .line 760
    .line 761
    const/4 v8, 0x1

    .line 762
    if-eq v7, v8, :cond_1c

    .line 763
    .line 764
    const/4 v8, 0x2

    .line 765
    if-eq v7, v8, :cond_1b

    .line 766
    .line 767
    :cond_1a
    const/16 v38, 0x0

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_1b
    const/16 v38, 0x2

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1c
    const/16 v38, 0x1

    .line 774
    .line 775
    :goto_11
    const-string v7, "strokeLineJoin"

    .line 776
    .line 777
    invoke-static {v11, v7}, Lo2/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-nez v7, :cond_1d

    .line 782
    .line 783
    const/4 v7, -0x1

    .line 784
    goto :goto_12

    .line 785
    :cond_1d
    const/16 v7, 0x9

    .line 786
    .line 787
    const/4 v8, -0x1

    .line 788
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 789
    .line 790
    .line 791
    move-result v21

    .line 792
    move/from16 v7, v21

    .line 793
    .line 794
    :goto_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-virtual {v4, v8}, Lw0/a;->b(I)V

    .line 799
    .line 800
    .line 801
    if-eqz v7, :cond_20

    .line 802
    .line 803
    const/4 v8, 0x1

    .line 804
    if-eq v7, v8, :cond_1f

    .line 805
    .line 806
    const/4 v8, 0x2

    .line 807
    if-eq v7, v8, :cond_1e

    .line 808
    .line 809
    :goto_13
    const/16 v39, 0x0

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_1e
    move/from16 v39, v8

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_1f
    const/4 v8, 0x2

    .line 816
    const/16 v39, 0x1

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_20
    const/4 v8, 0x2

    .line 820
    goto :goto_13

    .line 821
    :goto_14
    const/16 v7, 0xa

    .line 822
    .line 823
    const/high16 v8, 0x40800000    # 4.0f

    .line 824
    .line 825
    const-string v15, "strokeMiterLimit"

    .line 826
    .line 827
    invoke-virtual {v4, v2, v15, v7, v8}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 828
    .line 829
    .line 830
    move-result v40

    .line 831
    const-string v7, "strokeColor"

    .line 832
    .line 833
    const/4 v15, 0x3

    .line 834
    invoke-static {v2, v11, v0, v7, v15}, Lo2/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/reddit/presence/delegate/a;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    invoke-virtual {v4, v8}, Lw0/a;->b(I)V

    .line 843
    .line 844
    .line 845
    const-string v8, "strokeAlpha"

    .line 846
    .line 847
    const/16 v15, 0xb

    .line 848
    .line 849
    invoke-virtual {v4, v2, v8, v15, v12}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 850
    .line 851
    .line 852
    move-result v36

    .line 853
    const-string v8, "strokeWidth"

    .line 854
    .line 855
    const/4 v15, 0x4

    .line 856
    invoke-virtual {v4, v2, v8, v15, v12}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 857
    .line 858
    .line 859
    move-result v37

    .line 860
    const-string v8, "trimPathEnd"

    .line 861
    .line 862
    invoke-virtual {v4, v2, v8, v6, v12}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 863
    .line 864
    .line 865
    move-result v42

    .line 866
    const-string v8, "trimPathOffset"

    .line 867
    .line 868
    const/4 v12, 0x7

    .line 869
    const/4 v15, 0x0

    .line 870
    invoke-virtual {v4, v2, v8, v12, v15}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 871
    .line 872
    .line 873
    move-result v43

    .line 874
    const-string v8, "trimPathStart"

    .line 875
    .line 876
    const/4 v6, 0x5

    .line 877
    invoke-virtual {v4, v2, v8, v6, v15}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 878
    .line 879
    .line 880
    move-result v41

    .line 881
    const-string v8, "fillType"

    .line 882
    .line 883
    invoke-static {v11, v8}, Lo2/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-nez v8, :cond_21

    .line 888
    .line 889
    const/16 v11, 0xd

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_21
    const/4 v8, 0x0

    .line 895
    const/16 v11, 0xd

    .line 896
    .line 897
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 898
    .line 899
    .line 900
    move-result v17

    .line 901
    :goto_15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-virtual {v4, v8}, Lw0/a;->b(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v5, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Landroid/graphics/Shader;

    .line 914
    .line 915
    if-eqz v2, :cond_22

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_22
    iget v8, v5, Lcom/reddit/presence/delegate/a;->b:I

    .line 919
    .line 920
    if-eqz v8, :cond_24

    .line 921
    .line 922
    :goto_16
    if-eqz v2, :cond_23

    .line 923
    .line 924
    new-instance v5, Landroidx/compose/ui/graphics/s;

    .line 925
    .line 926
    invoke-direct {v5, v2}, Landroidx/compose/ui/graphics/s;-><init>(Landroid/graphics/Shader;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v33, v5

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_23
    new-instance v2, Landroidx/compose/ui/graphics/x0;

    .line 933
    .line 934
    iget v5, v5, Lcom/reddit/presence/delegate/a;->b:I

    .line 935
    .line 936
    invoke-static {v5}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v11

    .line 940
    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v33, v2

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_24
    move-object/from16 v33, v20

    .line 947
    .line 948
    :goto_17
    iget-object v2, v7, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Landroid/graphics/Shader;

    .line 951
    .line 952
    if-eqz v2, :cond_25

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_25
    iget v5, v7, Lcom/reddit/presence/delegate/a;->b:I

    .line 956
    .line 957
    if-eqz v5, :cond_27

    .line 958
    .line 959
    :goto_18
    if-eqz v2, :cond_26

    .line 960
    .line 961
    new-instance v5, Landroidx/compose/ui/graphics/s;

    .line 962
    .line 963
    invoke-direct {v5, v2}, Landroidx/compose/ui/graphics/s;-><init>(Landroid/graphics/Shader;)V

    .line 964
    .line 965
    .line 966
    :goto_19
    move-object/from16 v35, v5

    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_26
    new-instance v5, Landroidx/compose/ui/graphics/x0;

    .line 970
    .line 971
    iget v2, v7, Lcom/reddit/presence/delegate/a;->b:I

    .line 972
    .line 973
    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v7

    .line 977
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 978
    .line 979
    .line 980
    goto :goto_19

    .line 981
    :cond_27
    move-object/from16 v35, v20

    .line 982
    .line 983
    :goto_1a
    if-nez v17, :cond_28

    .line 984
    .line 985
    const/16 v32, 0x0

    .line 986
    .line 987
    goto :goto_1b

    .line 988
    :cond_28
    const/16 v32, 0x1

    .line 989
    .line 990
    :goto_1b
    iget-boolean v2, v9, Landroidx/compose/ui/graphics/vector/e;->k:Z

    .line 991
    .line 992
    if-eqz v2, :cond_29

    .line 993
    .line 994
    invoke-static {v13}, Ld1/a;->c(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_29
    const/4 v5, 0x1

    .line 998
    invoke-static {v14, v5}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Landroidx/compose/ui/graphics/vector/d;

    .line 1003
    .line 1004
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    new-instance v29, Landroidx/compose/ui/graphics/vector/k0;

    .line 1007
    .line 1008
    invoke-direct/range {v29 .. v43}, Landroidx/compose/ui/graphics/vector/k0;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/r;FFIIFFFF)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v5, v29

    .line 1012
    .line 1013
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1020
    .line 1021
    const-string v1, "No path data available"

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_2b
    const/4 v6, 0x5

    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v21, -0x1

    .line 1030
    .line 1031
    const/16 v22, 0x2

    .line 1032
    .line 1033
    const/16 v27, 0x9

    .line 1034
    .line 1035
    const/16 v28, 0x8

    .line 1036
    .line 1037
    const-string v5, "clip-path"

    .line 1038
    .line 1039
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_2c

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v7, 0x1

    .line 1047
    goto :goto_20

    .line 1048
    :cond_2c
    sget-object v2, Lw0/b;->d:[I

    .line 1049
    .line 1050
    invoke-static {v1, v0, v3, v2}, Lo2/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-virtual {v4, v5}, Lw0/a;->b(I)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    invoke-virtual {v4, v12}, Lw0/a;->b(I)V

    .line 1071
    .line 1072
    .line 1073
    if-nez v11, :cond_2d

    .line 1074
    .line 1075
    move-object/from16 v30, v7

    .line 1076
    .line 1077
    :goto_1c
    const/4 v7, 0x1

    .line 1078
    goto :goto_1d

    .line 1079
    :cond_2d
    move-object/from16 v30, v11

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :goto_1d
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1087
    .line 1088
    .line 1089
    move-result v12

    .line 1090
    invoke-virtual {v4, v12}, Lw0/a;->b(I)V

    .line 1091
    .line 1092
    .line 1093
    if-nez v11, :cond_2e

    .line 1094
    .line 1095
    sget-object v8, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 1096
    .line 1097
    :goto_1e
    move-object/from16 v38, v8

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_2e
    invoke-static {v8, v11}, Lnc/j;->k(Lnc/j;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    goto :goto_1e

    .line 1105
    :goto_1f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1106
    .line 1107
    .line 1108
    iget-boolean v2, v9, Landroidx/compose/ui/graphics/vector/e;->k:Z

    .line 1109
    .line 1110
    if-eqz v2, :cond_2f

    .line 1111
    .line 1112
    invoke-static {v13}, Ld1/a;->c(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_2f
    new-instance v29, Landroidx/compose/ui/graphics/vector/d;

    .line 1116
    .line 1117
    const/16 v39, 0x200

    .line 1118
    .line 1119
    const/16 v31, 0x0

    .line 1120
    .line 1121
    const/16 v32, 0x0

    .line 1122
    .line 1123
    const/16 v33, 0x0

    .line 1124
    .line 1125
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/16 v36, 0x0

    .line 1130
    .line 1131
    const/16 v37, 0x0

    .line 1132
    .line 1133
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v2, v29

    .line 1137
    .line 1138
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v10, v10, 0x1

    .line 1142
    .line 1143
    :goto_20
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v2, p2

    .line 1147
    .line 1148
    move v8, v6

    .line 1149
    move v5, v7

    .line 1150
    move/from16 v7, v22

    .line 1151
    .line 1152
    const/4 v6, 0x3

    .line 1153
    goto/16 :goto_4

    .line 1154
    .line 1155
    :cond_30
    :goto_21
    iget v0, v4, Lw0/a;->b:I

    .line 1156
    .line 1157
    or-int v0, p3, v0

    .line 1158
    .line 1159
    new-instance v1, Lh1/a;

    .line 1160
    .line 1161
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-direct {v1, v2, v0}, Lh1/a;-><init>(Landroidx/compose/ui/graphics/vector/f;I)V

    .line 1166
    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1170
    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1197
    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final M(Lcom/reddit/ui/compose/imageloader/a;Ljava/lang/Object;Lo4/e;ZILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/g;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const-string v1, "loader"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v8, "model"

    .line 15
    .line 16
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "size"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v1, 0x42a0ab4a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, p7, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    move v10, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v10, p3

    .line 42
    .line 43
    :goto_0
    const v1, 0x2e20b340

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 47
    .line 48
    .line 49
    const v1, -0x1d58f75c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 64
    .line 65
    invoke-static {v4, v9}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Landroidx/compose/runtime/d0;

    .line 70
    .line 71
    invoke-direct {v6, v4}, Landroidx/compose/runtime/d0;-><init>(Lkotlinx/coroutines/b0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :cond_1
    const/4 v11, 0x0

    .line 79
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Landroidx/compose/runtime/d0;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/compose/runtime/d0;->a:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v9}, Lre/b;->N(Lo4/e;Landroidx/compose/runtime/m;)Lur3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v5, :cond_2

    .line 109
    .line 110
    new-instance v1, Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

    .line 111
    .line 112
    const-string v12, "AsyncPainter trace exception. Use the stacktrace below to find the call site."

    .line 113
    .line 114
    invoke-direct {v1, v12}, Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

    .line 124
    .line 125
    filled-new-array {v6, v2, v3, v0, v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const v13, -0x21de6e89

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->l0(I)V

    .line 133
    .line 134
    .line 135
    move v13, v11

    .line 136
    move v14, v13

    .line 137
    :goto_1
    const/4 v15, 0x5

    .line 138
    if-ge v13, v15, :cond_3

    .line 139
    .line 140
    aget-object v15, v12, v13

    .line 141
    .line 142
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    or-int/2addr v14, v15

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-nez v14, :cond_4

    .line 155
    .line 156
    if-ne v12, v5, :cond_5

    .line 157
    .line 158
    :cond_4
    move-object v5, v4

    .line 159
    move-object v4, v0

    .line 160
    new-instance v0, Lcom/reddit/ui/compose/imageloader/g;

    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/imageloader/g;-><init>(Landroid/content/Context;Lcom/reddit/ui/compose/imageloader/a;Ljava/lang/Object;Lur3/b;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v12, v0

    .line 174
    :cond_5
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    check-cast v12, Lcom/reddit/ui/compose/imageloader/g;

    .line 178
    .line 179
    sget-object v0, Lcom/reddit/ui/compose/imageloader/testing/a;->a:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbh3/c;

    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    const v0, -0x265fd330

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v0, p6, 0xc

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0xe

    .line 212
    .line 213
    invoke-static {v7, v0, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const v1, -0x265fd2d4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Lbh3/b;

    .line 230
    .line 231
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const v1, -0x38a24dba

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroidx/compose/ui/graphics/painter/b;

    .line 241
    .line 242
    iget-object v0, v0, Lbh3/b;->a:Landroidx/compose/ui/graphics/i0;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/painter/b;-><init>(Landroidx/compose/ui/graphics/i0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/reddit/ui/compose/imageloader/e;

    .line 251
    .line 252
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v3, v2}, Lcom/reddit/ui/compose/imageloader/e;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v2, "<set-?>"

    .line 264
    .line 265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v12, Lcom/reddit/ui/compose/imageloader/g;->y:Landroidx/compose/runtime/o1;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    move-object v0, v1

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const v0, -0x265fd1de

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/reddit/ui/compose/imageloader/g;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/reddit/ui/compose/imageloader/f;->b:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-static {v0, v10, v9, v11}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_2
    if-nez v0, :cond_9

    .line 299
    .line 300
    sget-object v0, Lcom/reddit/ui/compose/imageloader/l;->g:Lcom/reddit/ui/compose/imageloader/l;

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v1, "painter"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v12, Lcom/reddit/ui/compose/imageloader/g;->R:Landroidx/compose/runtime/o1;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    return-object v12
.end method

.method public static final N(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lhe2/j;

    .line 23
    .line 24
    instance-of v3, v2, Lhe2/h;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lhe2/h;

    .line 29
    .line 30
    iget-object v2, v2, Lhe2/h;->a:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 31
    .line 32
    sget-object v3, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->All:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static final O(Lcom/reddit/screen/snoovatar/builder/b;)Lwc3/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lip3/d;->E(Lcom/reddit/screen/snoovatar/builder/b;)Lwc3/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Current snoovatar model is null"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final P(Lgh3/a;IIZLandroidx/compose/runtime/m;II)Lej/a;
    .locals 2

    .line 1
    const-string v0, "windowSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x62a463ea

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p6, p6, 0x8

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    :cond_0
    invoke-static {p4}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    int-to-float v0, p1

    .line 30
    iget v1, p0, Lgh3/a;->a:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v0, v1}, Lt1/f;->a(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lgh3/a;->a:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    new-instance p1, Lgh3/a;

    .line 44
    .line 45
    mul-float/2addr v0, p0

    .line 46
    float-to-int v0, v0

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p2, p0

    .line 49
    float-to-int p0, p2

    .line 50
    invoke-direct {p1, v0, p0}, Lgh3/a;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lgh3/a;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lgh3/a;-><init>(II)V

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lgh3/a;

    .line 62
    .line 63
    iget p2, p0, Lgh3/a;->a:I

    .line 64
    .line 65
    iget p0, p0, Lgh3/a;->b:I

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lgh3/a;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lt1/c;

    .line 77
    .line 78
    iget v0, p1, Lgh3/a;->a:I

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lt1/c;->w0(I)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lt1/c;

    .line 89
    .line 90
    iget p1, p1, Lgh3/a;->b:I

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lt1/c;->w0(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    shr-int/lit8 p0, p5, 0x3

    .line 97
    .line 98
    and-int/lit16 p5, p0, 0x1f80

    .line 99
    .line 100
    move p0, p2

    .line 101
    move p2, p3

    .line 102
    move-object p3, p6

    .line 103
    const/4 p6, 0x0

    .line 104
    invoke-static/range {p0 .. p6}, Lip3/d;->u(FFZLh8/a;Landroidx/compose/runtime/m;II)Lej/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static final Q(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p1, p0, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final R(Lej/a;Landroidx/compose/runtime/m;)Lgh3/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x39b6300f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt1/c;

    .line 21
    .line 22
    new-instance v1, Lgh3/a;

    .line 23
    .line 24
    iget v2, p0, Lej/a;->a:F

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lt1/c;->D0(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    iget p0, p0, Lej/a;->b:F

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lt1/c;->D0(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    invoke-direct {v1, v2, p0}, Lgh3/a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final S(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcb2/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const-string p0, "unknown"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "recruiting"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "filtered"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "inbox"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "notifications"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "mod"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "hightlighted"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "join_requests"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "appeals"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "admin"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "archived"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "inprogress"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "new"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "all"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final T(Lx22/n0;Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/ui/params/VideoLifecycle;
    .locals 2

    .line 1
    const-string v0, "screenVisibilityStrategy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x1c6cf363

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lx22/m0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const p0, 0x154b9c5c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/reddit/screen/s;->a:Landroidx/compose/runtime/i3;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld83/x;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/reddit/screen/s;->a(Ld83/x;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ld83/w;

    .line 42
    .line 43
    invoke-virtual {p0}, Ld83/w;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;->INACTIVE:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ld83/w;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;->ACTIVE:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;->INACTIVE:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, p0, Lx22/l0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const v0, 0x15516f63

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lx22/l0;

    .line 81
    .line 82
    iget-boolean p0, p0, Lx22/l0;->a:Z

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;->ACTIVE:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p0, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;->INACTIVE:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    const p0, 0x4b026815    # 8546325.0f

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lj1/h;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x64e401d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x80

    .line 56
    .line 57
    :cond_4
    and-int/lit16 v3, v2, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v3, v5, :cond_5

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v3, v11

    .line 68
    :goto_3
    and-int/2addr v2, v6

    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, v4, 0x1

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_7
    :goto_4
    const v2, -0x8519f7d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/text/SpannedString;

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/content/res/Resources;

    .line 111
    .line 112
    const v5, 0x7f1302ea

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-class v6, Landroid/text/Annotation;

    .line 127
    .line 128
    invoke-virtual {v2, v11, v3, v6}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [Landroid/text/Annotation;

    .line 133
    .line 134
    new-instance v6, Lj1/e;

    .line 135
    .line 136
    invoke-direct {v6}, Lj1/e;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v6, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v5, -0x3a677f65

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    array-length v5, v3

    .line 156
    move v7, v11

    .line 157
    :goto_5
    if-ge v7, v5, :cond_9

    .line 158
    .line 159
    aget-object v8, v3, v7

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v2, v8}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const v13, -0x3a6770a5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, "font"

    .line 180
    .line 181
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    new-instance v14, Lj1/p0;

    .line 188
    .line 189
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 196
    .line 197
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const v33, 0xfffe

    .line 206
    .line 207
    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const-wide/16 v24, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const-wide/16 v29, 0x0

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    invoke-direct/range {v14 .. v33}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v14, v10, v12}, Lj1/e;->e(Lj1/p0;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v14, "login"

    .line 243
    .line 244
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_8

    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v13, "getValue(...)"

    .line 255
    .line 256
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10, v12}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v6, v8, v10, v12, v13}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-static {v0, v11, v6, v11}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/16 v10, 0xf

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v5, v1

    .line 289
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v3, 0xe

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    const/16 v5, 0xc

    .line 297
    .line 298
    int-to-float v5, v5

    .line 299
    invoke-static {v1, v3, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v3, 0x4c5de2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 320
    .line 321
    if-ne v5, v3, :cond_b

    .line 322
    .line 323
    :cond_a
    new-instance v5, Lcom/reddit/auth/login/screen/welcome/g;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v5, v2, v3}, Lcom/reddit/auth/login/screen/welcome/g;-><init>(Lj1/h;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v3, "onboarding_log_in"

    .line 342
    .line 343
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 354
    .line 355
    iget-object v7, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 356
    .line 357
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 366
    .line 367
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const v24, 0xff7ffe

    .line 374
    .line 375
    .line 376
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const-wide/16 v14, 0x0

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x3

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    invoke-static/range {v7 .. v24}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const v30, 0x3fffc

    .line 401
    .line 402
    .line 403
    const-wide/16 v7, 0x0

    .line 404
    .line 405
    const-wide/16 v9, 0x0

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const-wide/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move-object v5, v2

    .line 427
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 428
    .line 429
    .line 430
    move-object v3, v5

    .line 431
    goto :goto_7

    .line 432
    :cond_c
    move-object/from16 v27, v0

    .line 433
    .line 434
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_d

    .line 444
    .line 445
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lib/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x1bf9f2f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_2
    and-int/2addr v3, v7

    .line 52
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    instance-of v3, v2, Lfv/e;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance v3, Lcom/reddit/rpl/extras/avatar/c;

    .line 63
    .line 64
    new-instance v4, Lcom/reddit/rpl/extras/avatar/m;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lfv/e;

    .line 68
    .line 69
    iget-boolean v5, v5, Lfv/e;->c:Z

    .line 70
    .line 71
    invoke-direct {v4, v1, v5}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v3, v2, Lfv/f;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance v3, Lcom/reddit/rpl/extras/avatar/d;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, v1, v6, v4}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x1ff8

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v17, 0x1b0

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    move-object v3, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    move-object/from16 v16, v0

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    new-instance v0, Le63/d;

    .line 138
    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final c(Lfv/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, 0x685ba5f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p3, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v9

    .line 61
    :goto_3
    and-int/2addr v4, v8

    .line 62
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 69
    .line 70
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 71
    .line 72
    const/16 v7, 0x30

    .line 73
    .line 74
    invoke-static {v6, v4, v3, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v6, v3, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v12, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v12, v3, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lfv/g;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v0, Lfv/g;->b:Lib/a;

    .line 150
    .line 151
    invoke-static {v4, v6, v13, v3, v9}, Lip3/d;->b(Ljava/lang/String;Lib/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    int-to-float v15, v5

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0xe

    .line 158
    .line 159
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v29, v14

    .line 170
    .line 171
    move/from16 v28, v15

    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    float-to-double v6, v5

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    cmpl-double v6, v6, v10

    .line 179
    .line 180
    if-lez v6, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    .line 184
    .line 185
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-static {v5, v4, v9}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v0, Lfv/g;->c:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 203
    .line 204
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 215
    .line 216
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 217
    .line 218
    const/16 v26, 0xc30

    .line 219
    .line 220
    const v27, 0x1d7f8

    .line 221
    .line 222
    .line 223
    move-object v13, v7

    .line 224
    move v14, v8

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    move v15, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    move-object v3, v5

    .line 232
    move-wide/from16 v34, v10

    .line 233
    .line 234
    move-object v11, v6

    .line 235
    move-wide/from16 v5, v34

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v16, v11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v23, v12

    .line 242
    .line 243
    move-object/from16 v17, v13

    .line 244
    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    move/from16 v18, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move/from16 v19, v15

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v20, v16

    .line 254
    .line 255
    move-object/from16 v21, v17

    .line 256
    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    move/from16 v22, v18

    .line 260
    .line 261
    const/16 v18, 0x2

    .line 262
    .line 263
    move/from16 v25, v19

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move-object/from16 v30, v20

    .line 268
    .line 269
    const/16 v20, 0x1

    .line 270
    .line 271
    move-object/from16 v31, v21

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move/from16 v32, v22

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move/from16 v33, v25

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    move-object/from16 v1, v30

    .line 284
    .line 285
    move-object/from16 v2, v31

    .line 286
    .line 287
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, v24

    .line 291
    .line 292
    iget-object v4, v0, Lfv/g;->d:Ljava/lang/String;

    .line 293
    .line 294
    const v5, -0x80288c0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    if-nez v4, :cond_7

    .line 301
    .line 302
    :goto_6
    const/4 v15, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_7
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0xe

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move/from16 v15, v28

    .line 313
    .line 314
    move-object/from16 v14, v29

    .line 315
    .line 316
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 327
    .line 328
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const v27, 0x1fff8

    .line 343
    .line 344
    .line 345
    move-object/from16 v24, v3

    .line 346
    .line 347
    move-object v3, v4

    .line 348
    move-object v4, v5

    .line 349
    move-wide v5, v6

    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v25, 0x30

    .line 372
    .line 373
    move-object/from16 v23, v1

    .line 374
    .line 375
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, v24

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :goto_7
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 390
    .line 391
    .line 392
    throw v13

    .line 393
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    new-instance v2, Le33/d;

    .line 403
    .line 404
    const/4 v3, 0x7

    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    move/from16 v5, p3

    .line 408
    .line 409
    invoke-direct {v2, v0, v4, v5, v3}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_a
    return-void
.end method

.method public static final d(Lm03/r;Lcom/reddit/recap/impl/recap/share/ShareSize;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptured"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x3c693cdb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p5

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_5
    and-int/2addr v0, v3

    .line 84
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 91
    .line 92
    instance-of v1, p0, Lm03/l;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v1, Lt1/d;

    .line 99
    .line 100
    const/high16 v3, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Lt1/d;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    new-instance v1, Lt1/d;

    .line 107
    .line 108
    const/high16 v3, 0x40200000    # 2.5f

    .line 109
    .line 110
    invoke-direct {v1, v3, v2}, Lt1/d;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/reddit/recap/impl/recap/composables/a;

    .line 118
    .line 119
    invoke-direct {v1, p1, p3, p0, p2}, Lcom/reddit/recap/impl/recap/composables/a;-><init>(Lcom/reddit/recap/impl/recap/share/ShareSize;Lkotlin/jvm/functions/Function2;Lm03/r;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const v2, -0x60bea99b

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x38

    .line 130
    .line 131
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/recap/impl/recap/composables/a;

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p3

    .line 150
    move v5, p5

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/composables/a;-><init>(Lm03/r;Lcom/reddit/recap/impl/recap/share/ShareSize;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;II)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const-string v2, "text"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onClick"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v4, -0x154862cd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 32
    .line 33
    and-int/lit8 v5, v0, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v0

    .line 49
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 50
    .line 51
    move-object/from16 v12, p1

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v6

    .line 83
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v6

    .line 99
    :cond_7
    and-int/lit8 v6, v10, 0x10

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0x6000

    .line 104
    .line 105
    :cond_8
    move-object/from16 v7, p4

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 109
    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v5, v9

    .line 126
    :goto_6
    and-int/lit8 v9, v10, 0x20

    .line 127
    .line 128
    const/high16 v13, 0x30000

    .line 129
    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    or-int/2addr v5, v13

    .line 133
    :cond_b
    move/from16 v13, p5

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    and-int/2addr v13, v0

    .line 137
    if-nez v13, :cond_b

    .line 138
    .line 139
    move/from16 v13, p5

    .line 140
    .line 141
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    const/high16 v14, 0x20000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    const/high16 v14, 0x10000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v5, v14

    .line 153
    :goto_8
    and-int/lit8 v14, v10, 0x40

    .line 154
    .line 155
    const/high16 v16, 0x180000

    .line 156
    .line 157
    if-eqz v14, :cond_e

    .line 158
    .line 159
    or-int v5, v5, v16

    .line 160
    .line 161
    move-object/from16 v15, p6

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    and-int v16, v0, v16

    .line 165
    .line 166
    move-object/from16 v15, p6

    .line 167
    .line 168
    if-nez v16, :cond_10

    .line 169
    .line 170
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_f

    .line 175
    .line 176
    const/high16 v16, 0x100000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    const/high16 v16, 0x80000

    .line 180
    .line 181
    :goto_9
    or-int v5, v5, v16

    .line 182
    .line 183
    :cond_10
    :goto_a
    and-int/lit16 v11, v10, 0x80

    .line 184
    .line 185
    const/high16 v17, 0xc00000

    .line 186
    .line 187
    if-eqz v11, :cond_12

    .line 188
    .line 189
    or-int v5, v5, v17

    .line 190
    .line 191
    move/from16 v0, p7

    .line 192
    .line 193
    :cond_11
    :goto_b
    move/from16 v21, v5

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v17, v0, v17

    .line 197
    .line 198
    move/from16 v0, p7

    .line 199
    .line 200
    if-nez v17, :cond_11

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_13

    .line 207
    .line 208
    const/high16 v17, 0x800000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v17, 0x400000

    .line 212
    .line 213
    :goto_c
    or-int v5, v5, v17

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :goto_d
    const v5, 0x492493

    .line 217
    .line 218
    .line 219
    and-int v5, v21, v5

    .line 220
    .line 221
    const v0, 0x492492

    .line 222
    .line 223
    .line 224
    move/from16 v17, v14

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    if-eq v5, v0, :cond_14

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_e

    .line 231
    :cond_14
    move v0, v14

    .line 232
    :goto_e
    and-int/lit8 v5, v21, 0x1

    .line 233
    .line 234
    invoke-virtual {v2, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_26

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 241
    .line 242
    if-eqz v6, :cond_15

    .line 243
    .line 244
    move-object v5, v0

    .line 245
    goto :goto_f

    .line 246
    :cond_15
    move-object v5, v7

    .line 247
    :goto_f
    if-eqz v9, :cond_16

    .line 248
    .line 249
    move/from16 v36, v14

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_16
    move/from16 v36, v13

    .line 253
    .line 254
    :goto_10
    const/4 v6, 0x0

    .line 255
    if-eqz v17, :cond_17

    .line 256
    .line 257
    move-object v15, v6

    .line 258
    :cond_17
    if-eqz v11, :cond_18

    .line 259
    .line 260
    move/from16 v37, v14

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_18
    move/from16 v37, p7

    .line 264
    .line 265
    :goto_11
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 266
    .line 267
    invoke-static {v7, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-wide v12, v2, Landroidx/compose/runtime/r;->T:J

    .line 272
    .line 273
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    if-eqz v4, :cond_25

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 298
    .line 299
    if-eqz v4, :cond_19

    .line 300
    .line 301
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 306
    .line 307
    .line 308
    :goto_12
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-static {v2, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    const v14, 0x6e3c21fe

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v13, v9, v14}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 342
    .line 343
    if-ne v13, v14, :cond_1a

    .line 344
    .line 345
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_1a
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    sget v3, Lcom/reddit/auth/login/ui/composables/e;->a:F

    .line 359
    .line 360
    invoke-static {v0, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 p5, v4

    .line 365
    .line 366
    const/16 v4, 0x18

    .line 367
    .line 368
    int-to-float v4, v4

    .line 369
    move-object/from16 v18, v5

    .line 370
    .line 371
    const v5, -0x17e8e3b1

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v3, v2, v5}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v36, :cond_1b

    .line 379
    .line 380
    move/from16 v19, v4

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    int-to-float v4, v5

    .line 384
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 391
    .line 392
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 393
    .line 394
    move-object/from16 p6, v6

    .line 395
    .line 396
    invoke-virtual {v5}, Lbc1/l1;->m()J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    move-object/from16 p7, v7

    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, La0/h;->b(F)La0/g;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v4, v5, v6, v0, v7}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_13
    const/4 v5, 0x0

    .line 411
    goto :goto_14

    .line 412
    :cond_1b
    move-object/from16 p6, v6

    .line 413
    .line 414
    move-object/from16 p7, v7

    .line 415
    .line 416
    move-object v4, v0

    .line 417
    goto :goto_13

    .line 418
    :goto_14
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const v4, -0x17e8bf3f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    if-eqz v36, :cond_1c

    .line 432
    .line 433
    move-object v4, v0

    .line 434
    :goto_15
    const/4 v5, 0x0

    .line 435
    goto :goto_16

    .line 436
    :cond_1c
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 443
    .line 444
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 451
    .line 452
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_15

    .line 457
    :goto_16
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/4 v7, 0x0

    .line 465
    move-object v3, v9

    .line 466
    const/16 v9, 0xf

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    move-object/from16 v10, p7

    .line 471
    .line 472
    move-object/from16 v22, v0

    .line 473
    .line 474
    move-object/from16 p4, v18

    .line 475
    .line 476
    const/16 v18, 0x1

    .line 477
    .line 478
    move-object/from16 v0, p5

    .line 479
    .line 480
    move-object/from16 p5, v15

    .line 481
    .line 482
    move-object v15, v3

    .line 483
    move-object/from16 v3, p6

    .line 484
    .line 485
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const v5, 0x4c5de2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-ne v5, v14, :cond_1d

    .line 500
    .line 501
    new-instance v5, Landroidx/compose/foundation/text/d0;

    .line 502
    .line 503
    const/16 v6, 0x19

    .line 504
    .line 505
    invoke-direct {v5, v13, v6}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string v5, "onboarding_sso_item"

    .line 522
    .line 523
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 528
    .line 529
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 530
    .line 531
    invoke-static {v5, v7, v2, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 536
    .line 537
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 550
    .line 551
    .line 552
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 553
    .line 554
    if-eqz v9, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 561
    .line 562
    .line 563
    :goto_17
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v2, v12, v2, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    and-int/lit8 v0, v21, 0xe

    .line 576
    .line 577
    invoke-static {v1, v0, v2}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 582
    .line 583
    new-instance v3, Lx/w2;

    .line 584
    .line 585
    invoke-direct {v3, v0}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 586
    .line 587
    .line 588
    const/16 v4, 0x10

    .line 589
    .line 590
    int-to-float v4, v4

    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v28, 0x4

    .line 594
    .line 595
    move/from16 v25, v4

    .line 596
    .line 597
    move/from16 v27, v4

    .line 598
    .line 599
    move-object/from16 v23, v3

    .line 600
    .line 601
    move/from16 v24, v4

    .line 602
    .line 603
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v5, "onboarding_sso_icon"

    .line 608
    .line 609
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    shl-int/lit8 v5, v21, 0xf

    .line 614
    .line 615
    const/high16 v7, 0x380000

    .line 616
    .line 617
    and-int/2addr v5, v7

    .line 618
    const/16 v8, 0x38

    .line 619
    .line 620
    or-int v19, v8, v5

    .line 621
    .line 622
    const/16 v20, 0x38

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    move-object v5, v14

    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    move-object/from16 v17, p1

    .line 631
    .line 632
    move-object v9, v5

    .line 633
    move v8, v6

    .line 634
    move/from16 v5, v18

    .line 635
    .line 636
    move-object/from16 v6, p5

    .line 637
    .line 638
    move-object/from16 v18, v2

    .line 639
    .line 640
    move-object v2, v13

    .line 641
    move-object v13, v3

    .line 642
    const/high16 v3, 0x100000

    .line 643
    .line 644
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v10, v18

    .line 648
    .line 649
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Ljava/lang/String;

    .line 654
    .line 655
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 656
    .line 657
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 662
    .line 663
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 664
    .line 665
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 666
    .line 667
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 672
    .line 673
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 674
    .line 675
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    const/high16 v15, 0x3f800000    # 1.0f

    .line 680
    .line 681
    move/from16 p5, v7

    .line 682
    .line 683
    float-to-double v7, v15

    .line 684
    const-wide/16 v18, 0x0

    .line 685
    .line 686
    cmpl-double v7, v7, v18

    .line 687
    .line 688
    if-lez v7, :cond_1f

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_1f
    const-string v7, "invalid weight; must be greater than zero"

    .line 692
    .line 693
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_18
    new-instance v7, Lx/o1;

    .line 697
    .line 698
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 699
    .line 700
    .line 701
    cmpl-float v16, v15, v8

    .line 702
    .line 703
    if-lez v16, :cond_20

    .line 704
    .line 705
    move v15, v8

    .line 706
    :cond_20
    invoke-direct {v7, v15, v5}, Lx/o1;-><init>(FZ)V

    .line 707
    .line 708
    .line 709
    if-eqz v37, :cond_21

    .line 710
    .line 711
    new-instance v8, Lx/w2;

    .line 712
    .line 713
    invoke-direct {v8, v0}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 714
    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_21
    const/16 v0, 0xe

    .line 718
    .line 719
    int-to-float v0, v0

    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v27, 0x5

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    move/from16 v26, v0

    .line 727
    .line 728
    move/from16 v24, v0

    .line 729
    .line 730
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    :goto_19
    invoke-interface {v7, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object v23

    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const/16 v28, 0xb

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    move/from16 v26, v4

    .line 747
    .line 748
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v4, "onboarding_sso_label"

    .line 753
    .line 754
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const v4, -0x615d173a

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 762
    .line 763
    .line 764
    and-int v4, v21, p5

    .line 765
    .line 766
    if-ne v4, v3, :cond_22

    .line 767
    .line 768
    move v3, v5

    .line 769
    goto :goto_1a

    .line 770
    :cond_22
    const/4 v3, 0x0

    .line 771
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-nez v3, :cond_23

    .line 776
    .line 777
    if-ne v4, v9, :cond_24

    .line 778
    .line 779
    :cond_23
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/h;

    .line 780
    .line 781
    invoke-direct {v4, v6, v2}, Lcom/reddit/auth/login/screen/welcome/h;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f1;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_24
    move-object/from16 v30, v4

    .line 788
    .line 789
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 793
    .line 794
    .line 795
    const/16 v34, 0x0

    .line 796
    .line 797
    const v35, 0xfdf8

    .line 798
    .line 799
    .line 800
    const-wide/16 v15, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const-wide/16 v20, 0x0

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v23, 0x3

    .line 813
    .line 814
    const-wide/16 v24, 0x0

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const/16 v28, 0x0

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    const/16 v33, 0x0

    .line 825
    .line 826
    move-object/from16 v32, v10

    .line 827
    .line 828
    move-object/from16 v31, v12

    .line 829
    .line 830
    move-object v12, v0

    .line 831
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v5, p4

    .line 841
    .line 842
    move-object v7, v6

    .line 843
    move/from16 v6, v36

    .line 844
    .line 845
    move/from16 v8, v37

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 849
    .line 850
    .line 851
    throw v6

    .line 852
    :cond_26
    move-object v10, v2

    .line 853
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 854
    .line 855
    .line 856
    move/from16 v8, p7

    .line 857
    .line 858
    move-object v5, v7

    .line 859
    move v6, v13

    .line 860
    move-object v7, v15

    .line 861
    :goto_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    if-eqz v11, :cond_27

    .line 866
    .line 867
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/i;

    .line 868
    .line 869
    move-object/from16 v2, p1

    .line 870
    .line 871
    move-object/from16 v3, p2

    .line 872
    .line 873
    move-object/from16 v4, p3

    .line 874
    .line 875
    move/from16 v9, p9

    .line 876
    .line 877
    move/from16 v10, p10

    .line 878
    .line 879
    invoke-direct/range {v0 .. v10}, Lcom/reddit/auth/login/screen/welcome/i;-><init>(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZII)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 883
    .line 884
    :cond_27
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "Invalid UI: Stack Block not provided."

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x66bdb719

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v1, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    or-int/lit8 v2, v0, 0x30

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    move v3, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    and-int/2addr v2, v14

    .line 36
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const v2, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    new-instance v2, Lew/a;

    .line 57
    .line 58
    const/16 v3, 0xd

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lew/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v15, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "error_block"

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-wide v3, Landroidx/compose/ui/graphics/u;->h:J

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v3, 0x20

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 99
    .line 100
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v12, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lx/u;->a:Lx/u;

    .line 171
    .line 172
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 173
    .line 174
    invoke-virtual {v2, v15, v10}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 183
    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 200
    .line 201
    if-eqz v11, :cond_3

    .line 202
    .line 203
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v12, v7, v12, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x6

    .line 224
    const/4 v3, 0x0

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    invoke-static/range {v3 .. v13}, Lib/a;->h(Landroidx/compose/ui/s;JJFJLj1/y0;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v15, p0

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 259
    .line 260
    const/16 v3, 0x1a

    .line 261
    .line 262
    invoke-direct {v2, v15, v0, v3}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_6
    return-void
.end method

.method public static final g(Lfv/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x3cd12d2e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7e

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0}, Lip3/d;->c(Lfv/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Le33/e;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3, v1}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final h(Lm03/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x5fdc736d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit16 v4, v2, 0x93

    .line 29
    .line 30
    const/16 v5, 0x92

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    and-int/2addr v2, v7

    .line 40
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3}, Lm03/r;->b()Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getBackground-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 74
    .line 75
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 80
    .line 81
    invoke-static {v8, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v4, 0x50

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    const/16 v19, 0x7

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move/from16 v18, v4

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v8, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v14, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0, v11, v0, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v5, p2

    .line 221
    .line 222
    invoke-virtual {v5, v0, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lm03/r;->a()Lm03/a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v4, v4, Lm03/a;->f:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 233
    .line 234
    invoke-static {v4, v0, v1}, Lip3/d;->i(Lcom/reddit/recap/impl/recap/screen/c0;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    move-object v4, v2

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_5
    move-object/from16 v5, p2

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, p1

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 261
    .line 262
    const/16 v7, 0x1a

    .line 263
    .line 264
    move/from16 v6, p4

    .line 265
    .line 266
    invoke-direct/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_6
    return-void
.end method

.method public static final i(Lcom/reddit/recap/impl/recap/screen/c0;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x29a69b6d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v15

    .line 39
    :goto_1
    and-int/2addr v2, v14

    .line 40
    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 69
    .line 70
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v4, 0x18

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    int-to-float v3, v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-static {v2, v3, v4, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 89
    .line 90
    sget-object v4, Lx/u;->a:Lx/u;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 97
    .line 98
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 99
    .line 100
    const/16 v5, 0x30

    .line 101
    .line 102
    invoke-static {v4, v3, v9, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v7, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v9, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f080641

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v15, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v11, 0x7c

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v10, 0x38

    .line 190
    .line 191
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    float-to-double v2, v12

    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    cmpl-double v2, v2, v4

    .line 198
    .line 199
    if-lez v2, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const-string v2, "invalid weight; must be greater than zero"

    .line 203
    .line 204
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    new-instance v2, Lx/o1;

    .line 208
    .line 209
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 210
    .line 211
    .line 212
    cmpl-float v4, v12, v3

    .line 213
    .line 214
    if-lez v4, :cond_4

    .line 215
    .line 216
    move v12, v3

    .line 217
    :cond_4
    invoke-direct {v2, v12, v14}, Lx/o1;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 221
    .line 222
    .line 223
    instance-of v2, v0, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    const v2, 0x2a3c8119

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 234
    .line 235
    new-instance v8, Lx/b3;

    .line 236
    .line 237
    invoke-direct {v8, v2}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/k;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/k;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/reddit/recap/impl/recap/screen/a0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    sget-object v6, Lsh3/c;->d:Lsh3/c;

    .line 264
    .line 265
    iget-wide v6, v6, Ll5/b;->c:J

    .line 266
    .line 267
    const/16 v12, 0x30

    .line 268
    .line 269
    const/16 v13, 0x60

    .line 270
    .line 271
    move-object v11, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static/range {v2 .. v13}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 275
    .line 276
    .line 277
    move-object v9, v11

    .line 278
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    const v2, 0x2a4152cd

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    const v2, 0x7f080642

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v15, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v8, 0x0

    .line 296
    const/16 v11, 0x7c

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    new-instance v3, Lcom/reddit/onboarding/screens/entry/e;

    .line 328
    .line 329
    const/16 v4, 0x1b

    .line 330
    .line 331
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_8
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v0, "onContinueWithGoogleClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onContinueWithEmailClick"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x8fbc441

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p7, v0

    .line 38
    .line 39
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v3

    .line 51
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    and-int/lit8 v3, p8, 0x10

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x6000

    .line 68
    .line 69
    move/from16 v4, p4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move/from16 v4, p4

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x4000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v5, 0x2000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v5

    .line 86
    :goto_4
    and-int/lit8 v5, p8, 0x20

    .line 87
    .line 88
    const/high16 v6, 0x30000

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    or-int/2addr v0, v6

    .line 93
    :cond_5
    move/from16 v6, p5

    .line 94
    .line 95
    :goto_5
    move/from16 v23, v0

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    and-int v6, p7, v6

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    move/from16 v6, p5

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    const/high16 v7, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/high16 v7, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v7

    .line 116
    goto :goto_5

    .line 117
    :goto_7
    const v0, 0x12493

    .line 118
    .line 119
    .line 120
    and-int v0, v23, v0

    .line 121
    .line 122
    const v7, 0x12492

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    if-eq v0, v7, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move v0, v10

    .line 131
    :goto_8
    and-int/lit8 v7, v23, 0x1

    .line 132
    .line 133
    invoke-virtual {v8, v7, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    move/from16 v24, v10

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move/from16 v24, v4

    .line 145
    .line 146
    :goto_9
    if-eqz v5, :cond_a

    .line 147
    .line 148
    move v5, v10

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move v5, v6

    .line 151
    :goto_a
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x3

    .line 155
    move-object/from16 v6, p3

    .line 156
    .line 157
    invoke-static {v6, v3, v4}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v7, "onboarding_sso_options"

    .line 162
    .line 163
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v7, Lx/l;->c:Lx/g;

    .line 168
    .line 169
    const/16 v12, 0x30

    .line 170
    .line 171
    invoke-static {v7, v0, v8, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 p4, v3

    .line 195
    .line 196
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 199
    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 214
    .line 215
    .line 216
    :goto_b
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const v3, 0x47d245c2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    const/high16 v4, 0x70000

    .line 253
    .line 254
    if-eqz v15, :cond_d

    .line 255
    .line 256
    new-instance v7, Lx/b1;

    .line 257
    .line 258
    invoke-direct {v7, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 259
    .line 260
    .line 261
    int-to-float v9, v2

    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v21, 0x5

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move/from16 v20, v9

    .line 269
    .line 270
    move-object/from16 v16, v7

    .line 271
    .line 272
    move/from16 v18, v9

    .line 273
    .line 274
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    const v7, 0x7f080466

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_c
    const v7, 0x7f080468

    .line 285
    .line 286
    .line 287
    :goto_c
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    new-instance v9, Landroidx/compose/ui/graphics/n;

    .line 302
    .line 303
    invoke-direct {v9, v13, v14, v3}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 304
    .line 305
    .line 306
    const v13, 0x7f1308d9

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const v13, 0x7f1308d8

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    shl-int/lit8 v13, v23, 0x3

    .line 321
    .line 322
    and-int/lit16 v13, v13, 0x1c00

    .line 323
    .line 324
    and-int v17, v23, v4

    .line 325
    .line 326
    or-int v21, v13, v17

    .line 327
    .line 328
    const/16 v22, 0x80

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move/from16 v17, v5

    .line 333
    .line 334
    move-object/from16 v20, v8

    .line 335
    .line 336
    move-object v13, v9

    .line 337
    move v5, v12

    .line 338
    move v12, v7

    .line 339
    invoke-static/range {v12 .. v22}, Lip3/d;->e(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_d
    move/from16 v17, v5

    .line 344
    .line 345
    move v5, v12

    .line 346
    :goto_d
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    move v7, v4

    .line 350
    new-instance v4, Lx/b1;

    .line 351
    .line 352
    invoke-direct {v4, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 353
    .line 354
    .line 355
    const v9, 0x7f1308d7

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    shl-int/lit8 v10, v23, 0x9

    .line 363
    .line 364
    and-int/lit16 v10, v10, 0x1c00

    .line 365
    .line 366
    or-int/2addr v5, v10

    .line 367
    and-int v12, v23, v7

    .line 368
    .line 369
    or-int/2addr v5, v12

    .line 370
    const/16 v10, 0xc0

    .line 371
    .line 372
    move-object v7, v0

    .line 373
    const v0, 0x7f08058b

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object v13, v7

    .line 379
    const/4 v7, 0x0

    .line 380
    move v15, v2

    .line 381
    move v14, v3

    .line 382
    move-object v2, v9

    .line 383
    move-object/from16 v3, p0

    .line 384
    .line 385
    move v9, v5

    .line 386
    move/from16 v5, v17

    .line 387
    .line 388
    invoke-static/range {v0 .. v10}, Lip3/d;->e(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;II)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lx/b1;

    .line 392
    .line 393
    invoke-direct {v0, v13}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 394
    .line 395
    .line 396
    int-to-float v2, v15

    .line 397
    const/4 v4, 0x0

    .line 398
    const/16 v5, 0xd

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "continue_with_email"

    .line 407
    .line 408
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v17, :cond_e

    .line 413
    .line 414
    const v0, 0x7f080540

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_e
    const v0, 0x7f08058c

    .line 419
    .line 420
    .line 421
    :goto_e
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 422
    .line 423
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    new-instance v3, Landroidx/compose/ui/graphics/n;

    .line 436
    .line 437
    invoke-direct {v3, v1, v2, v14}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 438
    .line 439
    .line 440
    if-eqz v24, :cond_f

    .line 441
    .line 442
    const v1, 0x7f1311c6

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_f
    const v1, 0x7f1308d6

    .line 447
    .line 448
    .line 449
    :goto_f
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    shl-int/lit8 v1, v23, 0x6

    .line 454
    .line 455
    and-int/lit16 v1, v1, 0x1c00

    .line 456
    .line 457
    or-int v9, v1, v12

    .line 458
    .line 459
    const/16 v10, 0xc0

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    move-object v1, v3

    .line 464
    move-object v3, v11

    .line 465
    move/from16 v5, v17

    .line 466
    .line 467
    invoke-static/range {v0 .. v10}, Lip3/d;->e(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;II)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    move/from16 v6, v17

    .line 475
    .line 476
    move/from16 v5, v24

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 480
    .line 481
    .line 482
    throw p4

    .line 483
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    move v5, v4

    .line 487
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-eqz v10, :cond_12

    .line 492
    .line 493
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/f;

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    move-object/from16 v4, p3

    .line 503
    .line 504
    move/from16 v7, p7

    .line 505
    .line 506
    move/from16 v8, p8

    .line 507
    .line 508
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/screen/welcome/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;ZZIII)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_12
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x2e8a507f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/high16 v2, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v2, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/high16 v2, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v2, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v2

    .line 97
    const v2, 0x92493

    .line 98
    .line 99
    .line 100
    and-int/2addr v2, v0

    .line 101
    const v3, 0x92492

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v2, v8

    .line 110
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object/from16 v14, p0

    .line 123
    .line 124
    invoke-static {v14, v13, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v15, 0x6e3c21fe

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-ne v15, v12, :cond_7

    .line 141
    .line 142
    new-instance v15, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 143
    .line 144
    const/16 v12, 0x19

    .line 145
    .line 146
    invoke-direct {v15, v12}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v8, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v12, "signup_options_footer"

    .line 162
    .line 163
    invoke-static {v3, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v12, Lx/l;->c:Lx/g;

    .line 168
    .line 169
    const/16 v15, 0x30

    .line 170
    .line 171
    invoke-static {v12, v2, v11, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    iget-object v15, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 197
    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v15, :cond_8

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v11, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    and-int/lit16 v14, v0, 0x1ff0

    .line 244
    .line 245
    const/16 v15, 0x11

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object/from16 v9, p1

    .line 250
    .line 251
    move-object v13, v11

    .line 252
    const/4 v3, 0x0

    .line 253
    move-object v11, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static/range {v8 .. v15}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj1/h;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    move-object v11, v13

    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    int-to-float v8, v8

    .line 262
    const v9, -0x719f695a

    .line 263
    .line 264
    .line 265
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 266
    .line 267
    invoke-static {v14, v8, v11, v9}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 268
    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    new-instance v8, Lx/b1;

    .line 273
    .line 274
    invoke-direct {v8, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 275
    .line 276
    .line 277
    shr-int/lit8 v2, v0, 0xc

    .line 278
    .line 279
    and-int/lit8 v12, v2, 0x70

    .line 280
    .line 281
    const/4 v13, 0x4

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v9, v6

    .line 284
    invoke-static/range {v8 .. v13}, Lip3/d;->l(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lx/h;Landroidx/compose/runtime/m;II)V

    .line 285
    .line 286
    .line 287
    int-to-float v1, v1

    .line 288
    invoke-static {v14, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v11, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    const-string v1, "already_login"

    .line 299
    .line 300
    invoke-static {v14, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    shr-int/lit8 v0, v0, 0xf

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0x70

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x6

    .line 309
    .line 310
    invoke-static {v1, v7, v3, v11, v0}, Lip3/d;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lj1/h;Landroidx/compose/runtime/m;I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    const/4 v3, 0x0

    .line 319
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_c

    .line 331
    .line 332
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v6, p5

    .line 343
    .line 344
    move/from16 v8, p8

    .line 345
    .line 346
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_c
    return-void
.end method

.method public static final l(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lx/h;Landroidx/compose/runtime/m;II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const-string v1, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onEmailDigestCheckChange"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p3

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x4b84f7e6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v7, 0x6

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v7

    .line 44
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    :cond_4
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_3
    move v10, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    and-int/lit16 v3, v7, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    goto :goto_3

    .line 90
    :goto_5
    and-int/lit16 v1, v10, 0x93

    .line 91
    .line 92
    const/16 v4, 0x92

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-eq v1, v4, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move v1, v12

    .line 100
    :goto_6
    and-int/lit8 v4, v10, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_17

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 111
    .line 112
    move-object v13, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object v13, v3

    .line 115
    :goto_7
    const v15, 0x6e3c21fe

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-ne v1, v2, :cond_9

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 139
    .line 140
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f130687

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v5, -0x615d173a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v11, v10, 0x70

    .line 157
    .line 158
    if-ne v11, v9, :cond_a

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move/from16 v16, v12

    .line 164
    .line 165
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v16, :cond_b

    .line 170
    .line 171
    if-ne v3, v2, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v3, Laq2/a;

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    invoke-direct {v3, v1, v6, v5}, Laq2/a;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    const/16 v5, 0xd

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    move-object v4, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object/from16 v15, v17

    .line 198
    .line 199
    move-object/from16 v33, v18

    .line 200
    .line 201
    const v12, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    int-to-float v0, v8

    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0xd

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move/from16 v22, v0

    .line 224
    .line 225
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "onboarding_email_subscription"

    .line 230
    .line 231
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    if-ne v11, v9, :cond_d

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_d
    const/4 v1, 0x0

    .line 243
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v1, :cond_e

    .line 248
    .line 249
    move-object/from16 v1, v33

    .line 250
    .line 251
    if-ne v2, v1, :cond_f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    move-object/from16 v1, v33

    .line 255
    .line 256
    :goto_a
    new-instance v2, Landroidx/compose/foundation/text/i0;

    .line 257
    .line 258
    const/4 v3, 0x6

    .line 259
    invoke-direct {v2, v15, v6, v3}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    shr-int/lit8 v2, v10, 0x3

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0x70

    .line 278
    .line 279
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 280
    .line 281
    shr-int/lit8 v2, v2, 0x3

    .line 282
    .line 283
    and-int/lit8 v2, v2, 0xe

    .line 284
    .line 285
    invoke-static {v13, v3, v14, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 311
    .line 312
    if-eqz v8, :cond_16

    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 318
    .line 319
    if-eqz v8, :cond_10

    .line 320
    .line 321
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 326
    .line 327
    .line 328
    :goto_b
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    if-ne v11, v9, :cond_11

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    goto :goto_c

    .line 374
    :cond_11
    const/4 v0, 0x0

    .line 375
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    if-ne v2, v1, :cond_13

    .line 382
    .line 383
    :cond_12
    new-instance v2, Landroidx/compose/foundation/text/i0;

    .line 384
    .line 385
    const/4 v0, 0x7

    .line 386
    invoke-direct {v2, v15, v6, v0}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    move-object v9, v2

    .line 393
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    const-string v0, "onboarding_email_subscription_checkbox"

    .line 400
    .line 401
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 402
    .line 403
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v3, 0x6e3c21fe

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-ne v4, v1, :cond_14

    .line 418
    .line 419
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 420
    .line 421
    const/16 v5, 0x1a

    .line 422
    .line 423
    invoke-direct {v4, v5}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x78

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    move-object v0, v13

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    const/4 v8, 0x6

    .line 451
    int-to-float v8, v8

    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0xe

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    move-object/from16 v20, v2

    .line 461
    .line 462
    move/from16 v21, v8

    .line 463
    .line 464
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 469
    .line 470
    new-instance v9, Lx/w2;

    .line 471
    .line 472
    invoke-direct {v9, v8}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v8, "onboarding_email_subscription_label"

    .line 480
    .line 481
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-ne v3, v1, :cond_15

    .line 493
    .line 494
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 495
    .line 496
    const/16 v1, 0x18

    .line 497
    .line 498
    invoke-direct {v3, v1}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const v1, 0x7f130687

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    sget-wide v10, Landroidx/compose/ui/graphics/u;->o:J

    .line 521
    .line 522
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 523
    .line 524
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 529
    .line 530
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const v32, 0x1fff8

    .line 535
    .line 536
    .line 537
    const-wide/16 v12, 0x0

    .line 538
    .line 539
    move-object/from16 v29, v14

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const-wide/16 v17, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const-wide/16 v21, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const/16 v30, 0x180

    .line 564
    .line 565
    move-object/from16 v28, v1

    .line 566
    .line 567
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v14, v29

    .line 571
    .line 572
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    move-object v3, v0

    .line 576
    goto :goto_d

    .line 577
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    throw v0

    .line 582
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_18

    .line 590
    .line 591
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 592
    .line 593
    const/4 v6, 0x7

    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    move/from16 v5, p5

    .line 599
    .line 600
    move v4, v7

    .line 601
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_18
    return-void
.end method

.method public static final m(Ld52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x2223416f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 77
    .line 78
    const/16 v9, 0x92

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v7, v9, :cond_7

    .line 83
    .line 84
    move v7, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v7, v11

    .line 87
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1a

    .line 94
    .line 95
    iget-boolean v7, v1, Ld52/g;->e:Z

    .line 96
    .line 97
    iget v9, v1, Ld52/g;->i:I

    .line 98
    .line 99
    iget v12, v1, Ld52/g;->h:I

    .line 100
    .line 101
    iget-boolean v13, v1, Ld52/g;->f:Z

    .line 102
    .line 103
    if-nez v7, :cond_19

    .line 104
    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    move v7, v12

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move v7, v9

    .line 110
    :goto_6
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v14, 0x6e3c21fe

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v15, v6, :cond_9

    .line 127
    .line 128
    new-instance v15, Lcom/reddit/ui/sheet/b;

    .line 129
    .line 130
    const/16 v8, 0x17

    .line 131
    .line 132
    invoke-direct {v15, v8}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v11, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v15, "mod_sheet_action_button_top"

    .line 148
    .line 149
    invoke-static {v8, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-ne v14, v6, :cond_a

    .line 161
    .line 162
    new-instance v14, Lcom/reddit/ui/sheet/b;

    .line 163
    .line 164
    const/16 v15, 0x18

    .line 165
    .line 166
    invoke-direct {v14, v15}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v10, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v14, -0x6815fd56

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    and-int/lit8 v15, v5, 0x70

    .line 192
    .line 193
    const/16 v10, 0x20

    .line 194
    .line 195
    if-ne v15, v10, :cond_b

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move v10, v11

    .line 200
    :goto_7
    or-int/2addr v10, v14

    .line 201
    and-int/lit8 v14, v5, 0xe

    .line 202
    .line 203
    const/4 v11, 0x4

    .line 204
    if-eq v14, v11, :cond_d

    .line 205
    .line 206
    and-int/lit8 v11, v5, 0x8

    .line 207
    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    const/4 v11, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    :goto_8
    const/4 v11, 0x1

    .line 220
    :goto_9
    or-int/2addr v10, v11

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v10, :cond_e

    .line 226
    .line 227
    if-ne v11, v6, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v11, Lcom/reddit/screen/settings/preferences/p;

    .line 230
    .line 231
    const/16 v10, 0xd

    .line 232
    .line 233
    invoke-direct {v11, v7, v10, v2, v1}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 250
    .line 251
    sget-object v10, Lx/l;->c:Lx/g;

    .line 252
    .line 253
    const/16 v11, 0x30

    .line 254
    .line 255
    invoke-static {v10, v8, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 260
    .line 261
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 274
    .line 275
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 281
    .line 282
    if-eqz v4, :cond_18

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 296
    .line 297
    .line 298
    :goto_a
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 328
    .line 329
    sget-object v4, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 330
    .line 331
    iget-boolean v7, v1, Ld52/g;->d:Z

    .line 332
    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    iget-boolean v7, v1, Ld52/g;->g:Z

    .line 336
    .line 337
    if-nez v7, :cond_11

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    goto :goto_b

    .line 341
    :cond_11
    const/4 v7, 0x0

    .line 342
    :goto_b
    const v8, -0x615d173a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    const/16 v10, 0x20

    .line 349
    .line 350
    if-ne v15, v10, :cond_12

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    :goto_c
    const/4 v11, 0x4

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    const/4 v8, 0x0

    .line 356
    goto :goto_c

    .line 357
    :goto_d
    if-eq v14, v11, :cond_14

    .line 358
    .line 359
    and-int/lit8 v5, v5, 0x8

    .line 360
    .line 361
    if-eqz v5, :cond_13

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_13
    const/4 v5, 0x0

    .line 371
    goto :goto_f

    .line 372
    :cond_14
    :goto_e
    const/4 v5, 0x1

    .line 373
    :goto_f
    or-int/2addr v5, v8

    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-nez v5, :cond_15

    .line 379
    .line 380
    if-ne v8, v6, :cond_16

    .line 381
    .line 382
    :cond_15
    new-instance v8, Ld52/c;

    .line 383
    .line 384
    const/4 v5, 0x2

    .line 385
    invoke-direct {v8, v2, v1, v5}, Ld52/c;-><init>(Lkotlin/jvm/functions/Function1;Ld52/g;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    move-object v5, v8

    .line 392
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Ld52/d;

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    invoke-direct {v6, v1, v8}, Ld52/d;-><init>(Ld52/g;I)V

    .line 402
    .line 403
    .line 404
    const v8, 0x4d3e8e3c    # 1.9981203E8f

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/16 v20, 0x6

    .line 412
    .line 413
    const/16 v21, 0x19e6

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    move v10, v9

    .line 417
    move v9, v7

    .line 418
    const/4 v7, 0x0

    .line 419
    move v11, v10

    .line 420
    const/4 v10, 0x0

    .line 421
    move v14, v11

    .line 422
    const/4 v11, 0x0

    .line 423
    move v15, v12

    .line 424
    const/4 v12, 0x0

    .line 425
    move/from16 v16, v13

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    move/from16 v18, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v19, 0x1

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    move/from16 v22, v19

    .line 437
    .line 438
    const/16 v19, 0xc00

    .line 439
    .line 440
    move/from16 p3, v15

    .line 441
    .line 442
    move-object v15, v3

    .line 443
    move/from16 v3, p3

    .line 444
    .line 445
    move/from16 p3, v14

    .line 446
    .line 447
    move-object v14, v4

    .line 448
    move/from16 v4, v18

    .line 449
    .line 450
    move-object/from16 v18, v0

    .line 451
    .line 452
    move/from16 v0, v22

    .line 453
    .line 454
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, v18

    .line 458
    .line 459
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 466
    .line 467
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 468
    .line 469
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 470
    .line 471
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 476
    .line 477
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 478
    .line 479
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    if-eqz v4, :cond_17

    .line 484
    .line 485
    move v9, v3

    .line 486
    goto :goto_10

    .line 487
    :cond_17
    move/from16 v9, p3

    .line 488
    .line 489
    :goto_10
    invoke-static {v5, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const v29, 0x1fffa

    .line 496
    .line 497
    .line 498
    move-object/from16 v25, v6

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const-wide/16 v9, 0x0

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const-wide/16 v14, 0x0

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const-wide/16 v18, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    move-object/from16 v26, v5

    .line 527
    .line 528
    move-object v5, v3

    .line 529
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v5, v26

    .line 533
    .line 534
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    throw v0

    .line 543
    :cond_19
    move-object v5, v0

    .line 544
    goto :goto_11

    .line 545
    :cond_1a
    move-object v5, v0

    .line 546
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-eqz v6, :cond_1b

    .line 554
    .line 555
    new-instance v0, Ld52/e;

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    move/from16 v4, p4

    .line 561
    .line 562
    invoke-direct/range {v0 .. v5}, Ld52/e;-><init>(Ld52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_1b
    return-void
.end method

.method public static final n(Ld52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x7aba43cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v7, v9, :cond_7

    .line 85
    .line 86
    move v7, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v7, v11

    .line 89
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_17

    .line 96
    .line 97
    iget-boolean v7, v1, Ld52/h;->d:Z

    .line 98
    .line 99
    iget v9, v1, Ld52/h;->e:I

    .line 100
    .line 101
    if-nez v7, :cond_16

    .line 102
    .line 103
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v12, 0x6e3c21fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v13, v14, :cond_8

    .line 120
    .line 121
    new-instance v13, Lcom/reddit/ui/sheet/b;

    .line 122
    .line 123
    const/16 v15, 0x19

    .line 124
    .line 125
    invoke-direct {v13, v15}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v11, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v15, "mod_sheet_action_button_top"

    .line 141
    .line 142
    invoke-static {v13, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-ne v12, v14, :cond_9

    .line 154
    .line 155
    new-instance v12, Lcom/reddit/ui/sheet/b;

    .line 156
    .line 157
    const/16 v15, 0x1a

    .line 158
    .line 159
    invoke-direct {v12, v15}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v10, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const v13, -0x6815fd56

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    and-int/lit8 v15, v5, 0x70

    .line 185
    .line 186
    if-ne v15, v8, :cond_a

    .line 187
    .line 188
    move/from16 v16, v10

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move/from16 v16, v11

    .line 192
    .line 193
    :goto_6
    or-int v13, v13, v16

    .line 194
    .line 195
    and-int/lit8 v10, v5, 0xe

    .line 196
    .line 197
    if-eq v10, v6, :cond_c

    .line 198
    .line 199
    and-int/lit8 v16, v5, 0x8

    .line 200
    .line 201
    if-eqz v16, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move/from16 v16, v11

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    :goto_7
    const/16 v16, 0x1

    .line 214
    .line 215
    :goto_8
    or-int v13, v13, v16

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v13, :cond_d

    .line 222
    .line 223
    if-ne v6, v14, :cond_e

    .line 224
    .line 225
    :cond_d
    new-instance v6, Lcom/reddit/screen/settings/preferences/p;

    .line 226
    .line 227
    const/16 v13, 0xe

    .line 228
    .line 229
    invoke-direct {v6, v7, v13, v2, v1}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 245
    .line 246
    sget-object v12, Lx/l;->c:Lx/g;

    .line 247
    .line 248
    const/16 v13, 0x30

    .line 249
    .line 250
    invoke-static {v12, v7, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 255
    .line 256
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 276
    .line 277
    if-eqz v8, :cond_15

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 283
    .line 284
    if-eqz v8, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 291
    .line 292
    .line 293
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 323
    .line 324
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 325
    .line 326
    move v8, v9

    .line 327
    iget-boolean v9, v1, Ld52/h;->c:Z

    .line 328
    .line 329
    const v11, -0x615d173a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    const/16 v11, 0x20

    .line 336
    .line 337
    if-ne v15, v11, :cond_10

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    :goto_a
    const/4 v12, 0x4

    .line 341
    goto :goto_b

    .line 342
    :cond_10
    const/4 v11, 0x0

    .line 343
    goto :goto_a

    .line 344
    :goto_b
    if-eq v10, v12, :cond_12

    .line 345
    .line 346
    and-int/lit8 v5, v5, 0x8

    .line 347
    .line 348
    if-eqz v5, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_11
    const/4 v5, 0x0

    .line 358
    goto :goto_d

    .line 359
    :cond_12
    :goto_c
    const/4 v5, 0x1

    .line 360
    :goto_d
    or-int/2addr v5, v11

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-nez v5, :cond_13

    .line 366
    .line 367
    if-ne v10, v14, :cond_14

    .line 368
    .line 369
    :cond_13
    new-instance v10, Ld52/j;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-direct {v10, v2, v1, v5}, Ld52/j;-><init>(Lkotlin/jvm/functions/Function1;Ld52/h;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    move-object v5, v10

    .line 379
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Ld52/f;

    .line 386
    .line 387
    const/4 v11, 0x2

    .line 388
    invoke-direct {v10, v1, v11}, Ld52/f;-><init>(Ld52/h;I)V

    .line 389
    .line 390
    .line 391
    const v11, 0x56c109c0

    .line 392
    .line 393
    .line 394
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/16 v20, 0x6

    .line 399
    .line 400
    const/16 v21, 0x19e6

    .line 401
    .line 402
    move-object v15, v6

    .line 403
    const/4 v6, 0x0

    .line 404
    move-object v14, v7

    .line 405
    const/4 v7, 0x0

    .line 406
    move v11, v8

    .line 407
    move-object v8, v10

    .line 408
    const/4 v10, 0x0

    .line 409
    move v12, v11

    .line 410
    const/4 v11, 0x0

    .line 411
    move v13, v12

    .line 412
    const/4 v12, 0x0

    .line 413
    move/from16 v16, v13

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    move/from16 v17, v16

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move/from16 v18, v17

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v19, 0xc00

    .line 425
    .line 426
    move/from16 v1, v18

    .line 427
    .line 428
    move-object/from16 v18, v0

    .line 429
    .line 430
    move v0, v1

    .line 431
    const/4 v1, 0x1

    .line 432
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v5, v18

    .line 436
    .line 437
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 444
    .line 445
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 446
    .line 447
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 448
    .line 449
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 454
    .line 455
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 456
    .line 457
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const v29, 0x1fffa

    .line 468
    .line 469
    .line 470
    move-object/from16 v25, v6

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const-wide/16 v9, 0x0

    .line 474
    .line 475
    const-wide/16 v14, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const-wide/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    move-object/from16 v26, v5

    .line 494
    .line 495
    move-object v5, v0

    .line 496
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v5, v26

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :cond_16
    move-object v5, v0

    .line 511
    goto :goto_e

    .line 512
    :cond_17
    move-object v5, v0

    .line 513
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-eqz v6, :cond_18

    .line 521
    .line 522
    new-instance v0, Ld52/b;

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    invoke-direct/range {v0 .. v5}, Ld52/b;-><init>(Ld52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    :cond_18
    return-void
.end method

.method public static final o(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "modActionState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x3671d438    # -1164665.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p4

    .line 44
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 77
    .line 78
    const/16 v2, 0x92

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eq v1, v2, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v1, v3

    .line 86
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    instance-of v1, p0, Ld52/g;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const v1, -0x614d8b3b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Ld52/g;

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x3fe

    .line 108
    .line 109
    invoke-static {v1, p1, p2, p3, v0}, Lip3/d;->m(Ld52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    instance-of v1, p0, Ld52/h;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const v1, -0x614d761a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    move-object v1, p0

    .line 127
    check-cast v1, Ld52/h;

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x3fe

    .line 130
    .line 131
    invoke-static {v1, p1, p2, p3, v0}, Lip3/d;->n(Ld52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const v0, -0x614d6514

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_b

    .line 156
    .line 157
    new-instance v0, Ld52/a;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move v4, p4

    .line 164
    invoke-direct/range {v0 .. v5}, Ld52/a;-><init>(Ld52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_b
    return-void
.end method

.method public static final p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "commentCountLabel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voteCountLabel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x12358344

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p0, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p0

    .line 35
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v1, v0, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_3
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object p2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v0, p2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 80
    .line 81
    sget-object v1, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {p2, v0}, [Landroidx/compose/runtime/a2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Laq2/f;

    .line 92
    .line 93
    invoke-direct {v0, p4, p3}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x73f4a684

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x38

    .line 104
    .line 105
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    :goto_4
    move-object v3, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance v0, La63/p;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    move v4, p0

    .line 126
    move-object v1, p3

    .line 127
    move-object v2, p4

    .line 128
    invoke-direct/range {v0 .. v5}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static final q(Lcom/apollographql/apollo/network/websocket/k;Lcom/apollographql/apollo/network/websocket/j;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/apollographql/apollo/network/websocket/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Lcom/apollographql/apollo/network/websocket/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "text"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lokhttp3/WebSocket;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final r(Ltm3/d;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lip3/c;->b:Lip3/c;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lip3/c;->c:Lip3/c;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final s(Lj1/y0;)Lj1/y0;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v15, Lj1/h0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v15, v0}, Lj1/h0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls1/i;

    .line 15
    .line 16
    sget v3, Ls1/f;->b:F

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v0}, Ls1/i;-><init>(FII)V

    .line 19
    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const v18, 0xe7ffff

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v2

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Lxv3/b0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    new-instance v1, Lxv3/b0;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 31
    .line 32
    invoke-static {p0, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move-object p0, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-static {p1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v3, "US"

    .line 54
    .line 55
    const-string v4, "toLowerCase(...)"

    .line 56
    .line 57
    invoke-static {v2, v3, p1, v2, v4}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    move-object p1, v0

    .line 63
    :goto_3
    const/16 v2, 0x1f3

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, p0, p1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static final u(FFZLh8/a;Landroidx/compose/runtime/m;II)Lej/a;
    .locals 2

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p5, -0x5794e03f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p5, p6, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    new-instance p5, Lej/a;

    .line 18
    .line 19
    invoke-direct {p5, p0, p1}, Lej/a;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object p5

    .line 29
    :cond_1
    invoke-static {p3, p4, p6}, Lj9/a;->B(Lh8/a;Landroidx/compose/runtime/m;I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    invoke-static {p2, p3}, Lt1/f;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    return-object p5

    .line 45
    :cond_2
    const p2, -0x70b0c80a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, La/a;->q(Landroidx/compose/runtime/m;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const v0, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const v0, 0x3f23d70a    # 0.64f

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lt1/h;->a(J)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    mul-float/2addr p2, v0

    .line 83
    sget p3, Lfj/a;->h:F

    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2, p4}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    check-cast v1, Lt1/f;

    .line 94
    .line 95
    iget p2, v1, Lt1/f;->a:F

    .line 96
    .line 97
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lt1/f;->a(FF)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-lez p3, :cond_5

    .line 108
    .line 109
    div-float p2, p1, p2

    .line 110
    .line 111
    new-instance p5, Lej/a;

    .line 112
    .line 113
    div-float/2addr p0, p2

    .line 114
    div-float/2addr p1, p2

    .line 115
    invoke-direct {p5, p0, p1}, Lej/a;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    return-object p5
.end method

.method public static v(Ljava/util/List;ZILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p1, 0x40

    .line 5
    .line 6
    invoke-static {p0, p2, p3, p4, p1}, Lip3/d;->J(Ljava/util/List;ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final w(Lu0/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lu0/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lu0/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lu0/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lu0/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static x(Ljava/lang/Class;)Lhn3/b;
    .locals 14

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lao3/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lao3/e;->a:[I

    .line 13
    .line 14
    iput-object v2, v1, Lao3/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v1, Lao3/e;->c:I

    .line 18
    .line 19
    iput-object v2, v1, Lao3/e;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lao3/e;->e:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lao3/e;->f:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lao3/e;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 26
    .line 27
    iput-object v2, v1, Lao3/e;->i:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "visitor"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "getDeclaredAnnotations(...)"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length v4, v0

    .line 47
    move v5, v3

    .line 48
    :goto_0
    if-ge v5, v4, :cond_6

    .line 49
    .line 50
    aget-object v6, v0, v5

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "annotation"

    .line 68
    .line 69
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lgo3/b;->a()Lgo3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lqn3/v;->a:Lgo3/c;

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Lgo3/c;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    new-instance v8, Lc9/b;

    .line 85
    .line 86
    const/16 v9, 0xf

    .line 87
    .line 88
    invoke-direct {v8, v1, v9}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    sget-object v10, Lqn3/v;->o:Lgo3/c;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lgo3/c;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    new-instance v8, Lc9/d;

    .line 101
    .line 102
    invoke-direct {v8, v1}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-boolean v9, Lao3/e;->r:Z

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v9, v1, Lao3/e;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v9, Lao3/e;->v:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iput-object v8, v1, Lao3/e;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 127
    .line 128
    new-instance v8, Laj2/b;

    .line 129
    .line 130
    invoke-direct {v8, v1}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    move-object v8, v2

    .line 135
    :goto_2
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-static {v8, v6, v7}, Lhz/b;->h0(Lzn3/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance v0, Lhn3/b;

    .line 144
    .line 145
    sget-object v4, Ldo3/f;->g:Ldo3/f;

    .line 146
    .line 147
    iget-object v5, v1, Lao3/e;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    iget-object v5, v1, Lao3/e;->a:[I

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v8, Ldo3/f;

    .line 157
    .line 158
    iget-object v5, v1, Lao3/e;->a:[I

    .line 159
    .line 160
    iget v6, v1, Lao3/e;->c:I

    .line 161
    .line 162
    and-int/lit8 v6, v6, 0x8

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    :cond_8
    invoke-direct {v8, v5, v3}, Ldo3/f;-><init>([IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4}, Ldo3/f;->b(Ldo3/f;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    iget-object v3, v1, Lao3/e;->d:[Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v1, Lao3/e;->f:[Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v1, Lao3/e;->d:[Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object v3, v1, Lao3/e;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 184
    .line 185
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 186
    .line 187
    if-eq v3, v4, :cond_a

    .line 188
    .line 189
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 190
    .line 191
    if-eq v3, v4, :cond_a

    .line 192
    .line 193
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 194
    .line 195
    if-ne v3, v4, :cond_b

    .line 196
    .line 197
    :cond_a
    iget-object v3, v1, Lao3/e;->d:[Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    :goto_3
    iget-object v3, v1, Lao3/e;->i:[Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-static {v3}, Lfo3/a;->a([Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    :cond_c
    new-instance v6, Lao3/b;

    .line 210
    .line 211
    iget-object v7, v1, Lao3/e;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 212
    .line 213
    iget-object v9, v1, Lao3/e;->d:[Ljava/lang/String;

    .line 214
    .line 215
    iget-object v10, v1, Lao3/e;->f:[Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v1, Lao3/e;->e:[Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v1, Lao3/e;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget v13, v1, Lao3/e;->c:I

    .line 222
    .line 223
    invoke-direct/range {v6 .. v13}, Lao3/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Ldo3/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_4
    move-object v6, v2

    .line 228
    :goto_5
    if-nez v6, :cond_e

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_e
    invoke-direct {v0, p0, v6}, Lhn3/b;-><init>(Ljava/lang/Class;Lao3/b;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public static final y(Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function0;)Lcom/reddit/webembed/util/injectable/h;
    .locals 1

    .line 1
    const-string v0, "lazyManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/webembed/util/injectable/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/reddit/ddg/internal/b;->a(Lcom/reddit/webembed/util/injectable/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final z(Lfq3/b;Leq3/a;Ljava/lang/String;)Lbq3/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lfq3/b;->e(Leq3/a;Ljava/lang/String;)Lbq3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lfq3/b;->g()Ltm3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lfq3/g1;->j(Ljava/lang/String;Ltm3/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
