.class public final Lwo3/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwo3/p0;
.implements Lap3/j;


# instance fields
.field public a:Lwo3/y;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    const-string v0, "typesToIntersect"

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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lwo3/x;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lwo3/c0;
    .locals 7

    .line 1
    sget-object v0, Lwo3/k0;->b:Lpk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwo3/k0;->c:Lwo3/k0;

    .line 7
    .line 8
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    const-string v0, "member scope for intersection type"

    .line 11
    .line 12
    iget-object v2, p0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v0, v2}, Liu/a;->k(Ljava/lang/String;Ljava/util/Collection;)Lpo3/o;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Ltn3/c;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v6, p0, v0}, Ltn3/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lwo3/c;->x(Lwo3/k0;Lwo3/p0;Ljava/util/List;ZLpo3/o;Lkotlin/jvm/functions/Function1;)Lwo3/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b()Lzm3/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwo3/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lwo3/p0;->b()Lzm3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getBuiltIns(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/w0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, Landroidx/compose/runtime/y0;

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    invoke-direct {v5, p0, p1}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    const-string v2, " & "

    .line 28
    .line 29
    const-string v3, "{"

    .line 30
    .line 31
    const-string v4, "}"

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e()Lcn3/g;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwo3/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lwo3/x;

    .line 12
    .line 13
    iget-object p1, p1, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object p0, p0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupertypes()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lwo3/x;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwo3/w;->b:Lwo3/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwo3/x;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
