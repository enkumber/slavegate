.class public final Lwm3/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltm3/z;
.implements Lap3/j;
.implements Lap3/k;


# instance fields
.field public final a:Lwm3/r1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/reflect/KVariance;

.field public final e:Lcn3/q0;

.field public volatile f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn3/q0;Lwm3/r1;Lwm3/w1;Ljava/lang/String;Lkotlin/reflect/KVariance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwm3/p1;->a:Lwm3/r1;

    .line 3
    iput-object p3, p0, Lwm3/p1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Lwm3/p1;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lwm3/p1;->d:Lkotlin/reflect/KVariance;

    .line 6
    iput-object p1, p0, Lwm3/p1;->e:Lcn3/q0;

    return-void
.end method

.method public constructor <init>(Lwm3/r1;Lcn3/q0;)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lwm3/r;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lwm3/r;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lin3/c;->w(Lcn3/c;Lkotlin/jvm/functions/Function0;)Lwm3/w1;

    move-result-object v5

    .line 10
    invoke-interface {p2}, Lcn3/j;->getName()Lgo3/e;

    move-result-object v0

    invoke-virtual {v0}, Lgo3/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v0, "asString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const-string v2, "getVariance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lwm3/q1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 13
    sget-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    sget-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    goto :goto_0

    .line 17
    :goto_1
    invoke-interface {p2}, Lcn3/q0;->p()Z

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lwm3/p1;-><init>(Lcn3/q0;Lwm3/r1;Lwm3/w1;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    .line 19
    invoke-interface {v3}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string p1, "getUpperBounds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Lwo3/y;

    .line 23
    new-instance v0, Lip3/g;

    .line 24
    invoke-direct {v0, p2, v1}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, v2, Lwm3/p1;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwm3/r1;Ljava/lang/String;Lkotlin/reflect/KVariance;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lwm3/p1;-><init>(Lcn3/q0;Lwm3/r1;Lwm3/w1;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwm3/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwm3/p1;->a:Lwm3/r1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwm3/p1;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwm3/r1;

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lwm3/p1;

    .line 21
    .line 22
    iget-object v1, p1, Lwm3/p1;->a:Lwm3/r1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lwm3/p1;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwm3/r1;

    .line 36
    .line 37
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lwm3/p1;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lwm3/p1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/p1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/p1;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "upperBounds"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/p1;->d:Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwm3/p1;->a:Lwm3/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwm3/p1;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwm3/r1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lwm3/p1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Ltm3/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
