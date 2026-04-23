.class public Lfn3/t0;
.super Lfn3/u0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/t0;


# instance fields
.field public final g:I

.field public final i:Z

.field public final r:Z

.field public final v:Z

.field public final w:Lwo3/y;

.field public final x:Lcn3/t0;


# direct methods
.method public constructor <init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V
    .locals 6

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Lfn3/u0;-><init>(Lcn3/j;Ldn3/h;Lgo3/e;Lwo3/y;Lcn3/m0;)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lfn3/t0;->g:I

    .line 37
    .line 38
    iput-boolean p7, p0, Lfn3/t0;->i:Z

    .line 39
    .line 40
    iput-boolean p8, p0, Lfn3/t0;->r:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Lfn3/t0;->v:Z

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    iput-object v1, p0, Lfn3/t0;->w:Lwo3/y;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p2

    .line 53
    :goto_0
    iput-object v1, p0, Lfn3/t0;->x:Lcn3/t0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic a()Lcn3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn3/t0;->o1()Lcn3/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lcn3/j;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfn3/t0;->o1()Lcn3/t0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/k;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lwo3/u0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwo3/u0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public c0(Lan3/f;Lgo3/e;I)Lcn3/t0;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfn3/t0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "<get-annotations>(...)"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfn3/u0;->getType()Lwo3/y;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v0, "getType(...)"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfn3/t0;->m1()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v0, "NO_SOURCE"

    .line 36
    .line 37
    sget-object v12, Lcn3/m0;->l:Lcn3/n0;

    .line 38
    .line 39
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-boolean v9, p0, Lfn3/t0;->r:Z

    .line 44
    .line 45
    iget-boolean v10, p0, Lfn3/t0;->v:Z

    .line 46
    .line 47
    iget-object v11, p0, Lfn3/t0;->w:Lwo3/y;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v6, p2

    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    check-cast p1, Leh/f;

    .line 9
    .line 10
    const-string v0, "descriptor"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "builder"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Leh/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p0, v0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Lcn3/t0;ZLjava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final bridge synthetic e()Lcn3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn3/t0;->n1()Lcn3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfn3/t0;->n1()Lcn3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcn3/b;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOverriddenDescriptors(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcn3/b;

    .line 42
    .line 43
    invoke-interface {v2}, Lcn3/b;->y()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lfn3/t0;->g:I

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcn3/t0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public final getVisibility()Lcn3/n;
    .locals 1

    .line 1
    sget-object p0, Lcn3/o;->f:Lcn3/n;

    .line 2
    .line 3
    const-string v0, "LOCAL"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic l1()Lcn3/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn3/t0;->o1()Lcn3/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn3/t0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfn3/t0;->n1()Lcn3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcn3/c;

    .line 15
    .line 16
    invoke-interface {p0}, Lcn3/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final n1()Lcn3/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lfn3/m;->e()Lcn3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcn3/b;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o1()Lcn3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3/t0;->x:Lcn3/t0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast v0, Lfn3/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfn3/t0;->o1()Lcn3/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic r0()Lko3/g;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
