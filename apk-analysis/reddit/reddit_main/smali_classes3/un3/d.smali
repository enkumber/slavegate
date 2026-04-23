.class public final Lun3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpo3/o;


# static fields
.field public static final synthetic f:[Ltm3/x;


# instance fields
.field public final b:Lnr1/k;

.field public final c:Lun3/p;

.field public final d:Lun3/u;

.field public final e:Lvo3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lun3/d;

    .line 2
    .line 3
    const-string v1, "kotlinScopes"

    .line 4
    .line 5
    const-string v2, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lun3/d;->f:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lnr1/k;Lin3/v;Lun3/p;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageFragment"

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
    iput-object p1, p0, Lun3/d;->b:Lnr1/k;

    .line 20
    .line 21
    iput-object p3, p0, Lun3/d;->c:Lun3/p;

    .line 22
    .line 23
    new-instance v0, Lun3/u;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Lun3/u;-><init>(Lnr1/k;Lin3/v;Lun3/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lun3/d;->d:Lun3/u;

    .line 29
    .line 30
    iget-object p1, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ltn3/a;

    .line 33
    .line 34
    iget-object p1, p1, Ltn3/a;->a:Lvo3/l;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/runtime/t1;

    .line 37
    .line 38
    const/16 p3, 0x15

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lvo3/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lvo3/h;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lun3/d;->e:Lvo3/h;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lun3/d;->h()[Lpo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lpo3/o;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lun3/d;->d:Lun3/u;

    .line 29
    .line 30
    invoke-virtual {p0}, Lun3/z;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
    .locals 4

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
    invoke-virtual {p0, p1, p2}, Lun3/d;->i(Lgo3/e;Lkn3/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lun3/d;->h()[Lpo3/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lun3/d;->d:Lun3/u;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lun3/z;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-interface {v3, p1, p2}, Lpo3/o;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public final c(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lun3/d;->h()[Lpo3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lun3/d;->d:Lun3/u;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lun3/u;->c(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Lpo3/q;->c(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 41
    .line 42
    :cond_1
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun3/d;->h()[Lpo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lis2/f;->v(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lun3/d;->d:Lun3/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Lun3/z;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e(Lgo3/e;Lkn3/b;)Lcn3/g;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lun3/d;->i(Lgo3/e;Lkn3/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lun3/d;->d:Lun3/u;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p1, v0}, Lun3/u;->v(Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lcn3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lun3/d;->h()[Lpo3/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v3, p0, v2

    .line 42
    .line 43
    invoke-interface {v3, p1, p2}, Lpo3/q;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    instance-of v4, v3, Lcn3/h;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lcn3/v;

    .line 55
    .line 56
    invoke-interface {v4}, Lcn3/v;->m0()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v3

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
    .locals 4

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
    invoke-virtual {p0, p1, p2}, Lun3/d;->i(Lgo3/e;Lkn3/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lun3/d;->h()[Lpo3/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lun3/d;->d:Lun3/u;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lun3/u;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-interface {v3, p1, p2}, Lpo3/o;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lun3/d;->h()[Lpo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lpo3/o;->g()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lun3/d;->d:Lun3/u;

    .line 29
    .line 30
    invoke-virtual {p0}, Lun3/z;->g()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h()[Lpo3/o;
    .locals 2

    .line 1
    sget-object v0, Lun3/d;->f:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lun3/d;->e:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lpo3/o;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Lgo3/e;Lkn3/b;)V
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
    iget-object v0, p0, Lun3/d;->b:Lnr1/k;

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
    iget-object p0, p0, Lun3/d;->c:Lun3/p;

    .line 20
    .line 21
    invoke-static {v0, p2, p0, p1}, Lip3/s;->C(Lkn3/c;Lkn3/b;Lcn3/c0;Lgo3/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lun3/d;->c:Lun3/p;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
