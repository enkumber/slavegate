.class public final Lwm3/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ltm3/c;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltm3/c;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lwm3/v1;

    .line 31
    .line 32
    check-cast v2, Lwm3/y;

    .line 33
    .line 34
    iget-object v2, v2, Lwm3/y;->c:Lkotlin/reflect/KParameter$Kind;

    .line 35
    .line 36
    sget-object v3, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v5, Lwm3/b;->U:Lwm3/b;

    .line 52
    .line 53
    const/16 v6, 0x32

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "context("

    .line 57
    .line 58
    const-string v4, ") "

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

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
    invoke-static {p1}, Lo4/e;->z(Lgo3/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ltm3/c;)V
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.ReflectKCallable<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwm3/t1;

    .line 7
    .line 8
    check-cast p1, Lwm3/k;

    .line 9
    .line 10
    iget-object p1, p1, Lwm3/k;->b:Lwm3/w1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "invoke(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lwm3/v1;

    .line 44
    .line 45
    check-cast v2, Lwm3/y;

    .line 46
    .line 47
    iget-object v2, v2, Lwm3/y;->c:Lkotlin/reflect/KParameter$Kind;

    .line 48
    .line 49
    sget-object v3, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwm3/v1;

    .line 67
    .line 68
    const-string v2, "."

    .line 69
    .line 70
    const-string v3, "append(...)"

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v1, Lwm3/y;

    .line 75
    .line 76
    invoke-virtual {v1}, Lwm3/y;->c()Lip3/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x1

    .line 94
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwm3/v1;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v1, "("

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lwm3/y;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwm3/y;->c()Lip3/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, ")"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static d(Ltm3/g;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, Lwm3/a2;->a(Ljava/lang/StringBuilder;Ltm3/c;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fun "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, Lwm3/a2;->c(Ljava/lang/StringBuilder;Ltm3/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ltm3/c;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lwm3/a2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lir/i;->q(Ltm3/g;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v6, Lwm3/b;->V:Lwm3/b;

    .line 34
    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    const-string v4, "("

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, ": "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ltm3/c;->getReturnType()Ltm3/y;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;Ltm3/d;Lgo3/d;Ljava/util/List;ZZ)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ltm3/d;->getTypeParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getDeclaringClass(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lis2/f;->B(Ljava/lang/Class;)Ltm3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Lgo3/d;->e()Lgo3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1}, Ltm3/d;->getTypeParameters()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move v7, p5

    .line 61
    invoke-static/range {v2 .. v7}, Lwm3/a2;->e(Ljava/lang/StringBuilder;Ltm3/d;Lgo3/d;Ljava/util/List;ZZ)V

    .line 62
    .line 63
    .line 64
    const-string p0, "."

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lgo3/d;->g()Lgo3/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lo4/e;->z(Lgo3/e;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v2, p0

    .line 82
    move v7, p5

    .line 83
    const-string p0, "<this>"

    .line 84
    .line 85
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lgo3/d;->f(Lgo3/d;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lo4/e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {p1}, Ltm3/d;->getTypeParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0, p4, v7}, Lwm3/a2;->g(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static f(Ltm3/y;Z)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lip3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lip3/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lip3/a;->k()Lip3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lip3/a;->k()Lip3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lip3/a;->n()Lip3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ")?"

    .line 37
    .line 38
    const-string v5, "?"

    .line 39
    .line 40
    const-string v6, "("

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {v1, p0}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, p0}, Lwm3/a2;->f(Ltm3/y;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-static {v0, v5, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string p0, "!"

    .line 68
    .line 69
    invoke-static {v0, v5, p0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-static {v0, v5, p0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x3f

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x21

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    const-string p0, ")!"

    .line 143
    .line 144
    invoke-static {v6, p1, p0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    new-instance p0, Lcom/reddit/data/repository/d;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-direct {p0, p1, v1}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/reddit/data/repository/d;

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    invoke-direct {v1, p1, v2}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lho3/c;->U:Lho3/c;

    .line 164
    .line 165
    invoke-static {p1, v0, p0, v1, v2}, Lo4/e;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_4

    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ".."

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 p1, 0x29

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_4
    return-object p0

    .line 197
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lip3/a;->b()Ltm3/y;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " /* = "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-interface {p0}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    instance-of v3, v0, Ltm3/z;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    check-cast v0, Ltm3/z;

    .line 225
    .line 226
    invoke-interface {v0}, Ltm3/z;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1, p1}, Lwm3/a2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ltm3/y;->isMarkedNullable()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    move-object p1, p0

    .line 245
    check-cast p1, Lip3/a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lip3/a;->e()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_12

    .line 252
    .line 253
    const-string p1, " & Any"

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    instance-of v3, v0, Ltm3/d;

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    move-object v3, p0

    .line 265
    check-cast v3, Lip3/a;

    .line 266
    .line 267
    check-cast v0, Ltm3/d;

    .line 268
    .line 269
    invoke-virtual {v3}, Lip3/a;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    sget-object v5, Lzm3/m;->b:Lgo3/d;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_9
    invoke-virtual {v3}, Lip3/a;->c()Ltm3/d;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_a

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    :cond_a
    invoke-interface {v5}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    new-instance v7, Lgo3/d;

    .line 292
    .line 293
    invoke-direct {v7, v5}, Lgo3/d;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v7

    .line 297
    goto :goto_0

    .line 298
    :cond_b
    const/4 v5, 0x0

    .line 299
    :goto_0
    if-nez v5, :cond_c

    .line 300
    .line 301
    new-instance v5, Lgo3/d;

    .line 302
    .line 303
    const-string v7, "<this>"

    .line 304
    .line 305
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v7, v0

    .line 309
    check-cast v7, Lkotlin/reflect/jvm/internal/c;

    .line 310
    .line 311
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v8, "getName(...)"

    .line 318
    .line 319
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v7}, Lgo3/d;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    const-string v7, "fqName"

    .line 326
    .line 327
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v7, Lzm3/n;->k:Lgo3/e;

    .line 331
    .line 332
    invoke-virtual {v5, v7}, Lgo3/d;->h(Lgo3/e;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    invoke-static {v5}, Lir/n;->C(Lgo3/d;)Lan3/k;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, Lan3/g;->c:Lan3/g;

    .line 343
    .line 344
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_f

    .line 349
    .line 350
    invoke-interface {p0}, Ltm3/y;->getArguments()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v8, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v8, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 360
    .line 361
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_f

    .line 366
    .line 367
    invoke-interface {v3}, Lkotlin/jvm/internal/KTypeBase;->isMarkedNullable()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-virtual {v3}, Lip3/a;->j()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_e

    .line 381
    .line 382
    const-string p1, "suspend "

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-interface {v3}, Lkotlin/jvm/internal/KTypeBase;->getArguments()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v10, 0x0

    .line 396
    const/16 v11, 0x72

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const-string v8, "("

    .line 400
    .line 401
    const-string v9, ") -> "

    .line 402
    .line 403
    move-object v6, v1

    .line 404
    invoke-static/range {v5 .. v11}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Lkotlin/jvm/internal/KTypeBase;->getArguments()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Lkotlin/jvm/internal/KTypeBase;->isMarkedNullable()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_12

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_f
    invoke-interface {p0}, Ltm3/y;->getArguments()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {p0}, Ltm3/y;->isMarkedNullable()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    move-object v2, v1

    .line 437
    move-object v1, v0

    .line 438
    move-object v0, v2

    .line 439
    move-object v2, v5

    .line 440
    move v5, p1

    .line 441
    invoke-static/range {v0 .. v5}, Lwm3/a2;->e(Ljava/lang/StringBuilder;Ltm3/d;Lgo3/d;Ljava/util/List;ZZ)V

    .line 442
    .line 443
    .line 444
    move-object v1, v0

    .line 445
    goto :goto_1

    .line 446
    :cond_10
    instance-of v2, v0, Lwm3/o1;

    .line 447
    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    check-cast v0, Lwm3/o1;

    .line 451
    .line 452
    iget-object v0, v0, Lwm3/o1;->a:Lgo3/c;

    .line 453
    .line 454
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lgo3/d;->f(Lgo3/d;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v5, Lwm3/b;->X:Lwm3/b;

    .line 464
    .line 465
    const/16 v6, 0x3c

    .line 466
    .line 467
    const-string v2, "."

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Ltm3/y;->getArguments()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {p0}, Ltm3/y;->isMarkedNullable()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v1, v0, v2, p1}, Lwm3/a2;->g(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_11
    const-string p1, "???"

    .line 487
    .line 488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_1
    check-cast p0, Lip3/a;

    .line 492
    .line 493
    invoke-virtual {p0}, Lip3/a;->b()Ltm3/y;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    if-eqz p0, :cond_13

    .line 498
    .line 499
    const-string p0, " */"

    .line 500
    .line 501
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lwm3/y1;

    .line 8
    .line 9
    invoke-direct {v6, p3}, Lwm3/y1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x32

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "<"

    .line 16
    .line 17
    const-string v5, ">"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p0, "?"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
