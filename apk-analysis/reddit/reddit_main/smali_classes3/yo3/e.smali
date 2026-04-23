.class public final Lyo3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/j0;


# instance fields
.field public final synthetic a:Lfn3/j0;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyo3/i;->a:Lyo3/i;

    .line 5
    .line 6
    sget-object v1, Lyo3/i;->c:Lyo3/a;

    .line 7
    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 9
    .line 10
    sget-object v3, Lcn3/o;->e:Lcn3/n;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lgo3/e;->h(Ljava/lang/String;)Lgo3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    .line 24
    sget-object v7, Lcn3/m0;->l:Lcn3/n0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static/range {v1 .. v7}, Lfn3/j0;->n1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)Lfn3/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v9, Lyo3/i;->e:Lyo3/g;

    .line 32
    .line 33
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v13, v10

    .line 38
    invoke-virtual/range {v8 .. v13}, Lfn3/j0;->t1(Lwo3/y;Ljava/util/List;Lfn3/v;Lfn3/v;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, p0, Lyo3/e;->a:Lfn3/j0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfn3/j0;->R:Z

    .line 4
    .line 5
    return p0
.end method

.method public final C(Lcn3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfn3/j0;->m1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfn3/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "copy(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final D()Lfn3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lfn3/j0;->X:Lfn3/v;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 7
    .line 8
    iput-object p1, p0, Lfn3/j0;->x:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfn3/j0;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final J()Lfn3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lfn3/j0;->Y:Lfn3/v;

    .line 4
    .line 5
    return-object p0
.end method

.method public final K()Lfn3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lfn3/j0;->d0:Lfn3/r;

    .line 4
    .line 5
    return-object p0
.end method

.method public final V(Lcn3/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final bridge synthetic a()Lcn3/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyo3/e;->a()Lcn3/j0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lcn3/c;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lyo3/e;->a()Lcn3/j0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcn3/j0;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    invoke-virtual {p0}, Lfn3/j0;->a()Lcn3/j0;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()Lcn3/j;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lyo3/e;->a()Lcn3/j0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/j0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    invoke-virtual {p0, p1}, Lfn3/j0;->c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/j0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lyo3/e;->c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/j0;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lcn3/l;->s(Lfn3/j0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Lcn3/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/m;->e()Lcn3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContainingDeclaration(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getOverriddenDescriptors(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getAnnotations()Ldn3/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getGetter()Lfn3/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lfn3/j0;->a0:Lfn3/k0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getKind(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getName()Lgo3/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/l;->getName()Lgo3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnType()Lwo3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->getReturnType()Lwo3/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSetter()Lfn3/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lfn3/j0;->b0:Lfn3/l0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSource()Lcn3/m0;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/m;->getSource()Lcn3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getType()Lwo3/y;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/u0;->getType()Lwo3/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeParameters(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getVisibility()Lcn3/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->getVisibility()Lcn3/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfn3/j0;->S:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getModality(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAccessors(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfn3/j0;->T:Z

    .line 4
    .line 5
    return p0
.end method

.method public final r0()Lko3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->r0()Lko3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfn3/j0;->V:Z

    .line 4
    .line 5
    return p0
.end method

.method public final x0()Lfn3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lfn3/j0;->c0:Lfn3/r;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/u0;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "getValueParameters(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final z0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo3/e;->a:Lfn3/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/j0;->z0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContextReceiverParameters(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
