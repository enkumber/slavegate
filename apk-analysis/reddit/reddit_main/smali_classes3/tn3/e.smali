.class public final Ltn3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/f0;


# instance fields
.field public final a:Lnr1/k;

.field public final b:Lvo3/e;


# direct methods
.method public constructor <init>(Ltn3/a;)V
    .locals 5

    .line 1
    const-string v0, "components"

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
    new-instance v0, Lnr1/k;

    .line 10
    .line 11
    sget-object v1, Ltn3/b;->b:Ltn3/b;

    .line 12
    .line 13
    new-instance v2, Lkotlin/InitializedLazyImpl;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lnr1/k;-><init>(Ltn3/a;Ltn3/f;Lzl3/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltn3/e;->a:Lnr1/k;

    .line 23
    .line 24
    iget-object p1, p1, Ltn3/a;->a:Lvo3/l;

    .line 25
    .line 26
    check-cast p1, Lvo3/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lvo3/e;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lvo3/f;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, p1, v1, v2, v3}, Lvo3/e;-><init>(Lvo3/i;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltn3/e;->b:Lvo3/e;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lgo3/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltn3/e;->a:Lnr1/k;

    .line 7
    .line 8
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltn3/a;

    .line 11
    .line 12
    iget-object p0, p0, Ltn3/a;->b:Lcom/reddit/webembed/browser/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b(Lgo3/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageFragments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltn3/e;->d(Lgo3/c;)Lun3/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lgo3/c;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltn3/e;->d(Lgo3/c;)Lun3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lgo3/c;)Lun3/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ltn3/e;->a:Lnr1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltn3/a;

    .line 6
    .line 7
    iget-object v0, v0, Ltn3/a;->b:Lcom/reddit/webembed/browser/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "fqName"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lin3/v;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lin3/v;-><init>(Lgo3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/recap/impl/util/a;

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltn3/e;->b:Lvo3/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvo3/g;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lvo3/g;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast p0, Lun3/p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x3

    .line 49
    invoke-static {p0}, Lvo3/e;->a(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final h(Lgo3/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

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
    invoke-virtual {p0, p1}, Ltn3/e;->d(Lgo3/c;)Lun3/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lun3/p;->y:Lvo3/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltn3/e;->a:Lnr1/k;

    .line 9
    .line 10
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltn3/a;

    .line 13
    .line 14
    iget-object p0, p0, Ltn3/a;->o:Lcn3/x;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
