.class public final Lkotlin/reflect/jvm/internal/c;
.super Lkotlin/reflect/jvm/internal/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltm3/d;
.implements Lwm3/r1;
.implements Lap3/j;


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lym3/b;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgo3/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgo3/b;->a()Lgo3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lgo3/c;->a:Lgo3/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lgo3/d;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/c;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v0, Lwm3/b1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lwm3/b1;-><init>(Lkotlin/reflect/jvm/internal/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static final u(Lkotlin/reflect/jvm/internal/c;Lpo3/o;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwm3/i1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwm3/i1;-><init>(Lkotlin/reflect/jvm/internal/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, p0}, Lit3/b;->t(Lpo3/q;Lpo3/f;I)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcn3/j;

    .line 38
    .line 39
    instance-of v3, v2, Lcn3/c;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcn3/c;

    .line 45
    .line 46
    invoke-interface {v3}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcn3/o;->h:Lcn3/n;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->accept(Lcn3/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-interface {v2, v0, v3}, Lcn3/j;->d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwm3/k;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v2, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static v(Lgo3/b;Lhn3/e;)Lfn3/j;
    .locals 7

    .line 1
    new-instance v0, Lfn3/j;

    .line 2
    .line 3
    new-instance v1, Lbn3/n;

    .line 4
    .line 5
    iget-object p1, p1, Lhn3/e;->a:Lbc1/m0;

    .line 6
    .line 7
    iget-object v2, p1, Lbc1/m0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcn3/x;

    .line 10
    .line 11
    iget-object v3, p0, Lgo3/b;->a:Lgo3/c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lbn3/n;-><init>(Lcn3/x;Lgo3/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgo3/b;->f()Lgo3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 22
    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 24
    .line 25
    iget-object p0, p1, Lbc1/m0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcn3/x;

    .line 28
    .line 29
    invoke-interface {p0}, Lcn3/x;->b()Lzm3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v5, "Any"

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lzm3/h;->k(Ljava/lang/String;)Lcn3/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcn3/e;->g()Lwo3/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p0, p1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lvo3/i;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lfn3/j;-><init>(Lcn3/j;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lvo3/l;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lwm3/h1;

    .line 56
    .line 57
    invoke-direct {p0, v6, v0}, Lpo3/h;-><init>(Lvo3/i;Lfn3/b;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p0, p1, v1}, Lfn3/j;->q(Lpo3/o;Ljava/util/Set;Lfn3/h;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final A()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->z()Lln3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->b:Lui2/a;

    .line 15
    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lui2/a;->m(Lln3/w;Ltm3/x;)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0}, Lin3/c;->x(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 91
    .line 92
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lis2/f;->z(Ltm3/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Ltm3/d;

    .line 10
    .line 11
    invoke-static {p1}, Lis2/f;->z(Ltm3/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/f1;->e:Lwm3/w1;

    .line 10
    .line 11
    sget-object v0, Lwm3/f1;->u:[Ltm3/x;

    .line 12
    .line 13
    const/4 v1, 0x1

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
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/f1;->h:Lwm3/w1;

    .line 10
    .line 11
    sget-object v0, Lwm3/f1;->u:[Ltm3/x;

    .line 12
    .line 13
    const/4 v1, 0x4

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

.method public final getJClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/f1;->s:Lwm3/w1;

    .line 10
    .line 11
    sget-object v0, Lwm3/f1;->u:[Ltm3/x;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getValue(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/f1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/f1;->g:Lwm3/w1;

    .line 10
    .line 11
    sget-object v0, Lwm3/f1;->u:[Ltm3/x;

    .line 12
    .line 13
    const/4 v1, 0x3

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
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/f1;->f:Lwm3/w1;

    .line 10
    .line 11
    sget-object v0, Lwm3/f1;->u:[Ltm3/x;

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
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/f1;->l:Lwm3/w1;

    .line 10
    .line 11
    sget-object v0, Lwm3/f1;->u:[Ltm3/x;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getValue(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    iget-object p0, p0, Lwm3/f1;->j:Lwm3/w1;

    .line 10
    .line 11
    sget-object v0, Lwm3/f1;->u:[Ltm3/x;

    .line 12
    .line 13
    const/4 v1, 0x6

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
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lis2/f;->z(Ltm3/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->A()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isInner()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->z()Lln3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

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

    .line 29
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 30
    .line 31
    const-string p0, "<this>"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/a;->e:Landroidx/appcompat/widget/f0;

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/f0;->s(Ljava/lang/Object;Ltm3/x;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lin3/f;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lin3/f;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lin3/f;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v0

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final isSealed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->A()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isValue()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->z()Lln3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->f:Landroidx/appcompat/widget/f0;

    .line 16
    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/widget/f0;->s(Ljava/lang/Object;Ltm3/x;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lcn3/e;->getConstructors()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getConstructors(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    return-object p0
.end method

.method public final m(Lgo3/e;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcn3/e;->g()Lwo3/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwo3/y;->w()Lpo3/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lpo3/o;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcn3/e;->n0()Lpo3/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "getStaticScope(...)"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v1}, Lpo3/o;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final n(I)Lcn3/j0;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/c;->n(I)Lcn3/j0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 64
    .line 65
    sget-object v4, Leo3/e;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 66
    .line 67
    const-string v5, "classLocalVariable"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "extension"

    .line 76
    .line 77
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge p1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/p;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p1, v3

    .line 92
    :goto_1
    move-object v5, p1

    .line 93
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 98
    .line 99
    iget-object v1, p1, Lbc1/y;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Ldo3/g;

    .line 103
    .line 104
    iget-object p1, p1, Lbc1/y;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Ldo3/a;

    .line 110
    .line 111
    sget-object v9, Lwm3/c1;->b:Lwm3/c1;

    .line 112
    .line 113
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static/range {v4 .. v9}, Lwm3/g2;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/a;Lkotlin/jvm/functions/Function2;)Lcn3/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcn3/j0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    return-object v3
.end method

.method public final p(Lgo3/e;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcn3/e;->g()Lwo3/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwo3/y;->w()Lpo3/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lpo3/o;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcn3/e;->n0()Lpo3/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "getStaticScope(...)"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v1}, Lpo3/o;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->w()Lgo3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Lgo3/b;->a:Lgo3/c;

    .line 13
    .line 14
    iget-object v2, v1, Lgo3/c;->a:Lgo3/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lgo3/d;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lgo3/c;->a:Lgo3/d;

    .line 33
    .line 34
    iget-object v1, v1, Lgo3/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/text/y0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object p0, p0, Lgo3/b;->b:Lgo3/c;

    .line 41
    .line 42
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 43
    .line 44
    iget-object p0, p0, Lgo3/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x24

    .line 47
    .line 48
    invoke-static {p0, v3, v2}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final w()Lgo3/b;
    .locals 2

    .line 1
    sget-object v0, Lwm3/b2;->a:Lgo3/b;

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getComponentType(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance p0, Lgo3/b;

    .line 47
    .line 48
    sget-object v0, Lzm3/n;->l:Lgo3/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lgo3/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lzm3/m;->g:Lgo3/d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lgo3/d;->i()Lgo3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "topLevelFqName"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lgo3/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lgo3/c;->b()Lgo3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 76
    .line 77
    invoke-virtual {p0}, Lgo3/d;->g()Lgo3/e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v1, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object p0, Lwm3/b2;->a:Lgo3/b;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance p0, Lgo3/b;

    .line 117
    .line 118
    sget-object v0, Lzm3/n;->l:Lgo3/c;

    .line 119
    .line 120
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lgo3/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v0, v1}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-static {p0}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-boolean v0, p0, Lgo3/b;->c:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lbn3/d;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Lgo3/b;->a()Lgo3/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "fqName"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lbn3/d;->h:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lgo3/b;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    return-object p0
.end method

.method public final x()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->z()Lln3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lln3/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 58
    .line 59
    return-object p0
.end method

.method public final y()Lcn3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwm3/f1;->a()Lcn3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final z()Lln3/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm3/f1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwm3/f1;->b()Lln3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
