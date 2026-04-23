.class public final Lfn3/q0;
.super Lfn3/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfn3/o0;


# static fields
.field public static final k0:Lfn3/p0;


# instance fields
.field public final h0:Lvo3/l;

.field public final i0:Lcn3/p0;

.field public j0:Lfn3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lfn3/q0;

    .line 7
    .line 8
    const-string v4, "withDispatchReceiver"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Ltm3/u;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfn3/p0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfn3/q0;->k0:Lfn3/p0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lvo3/l;Lcn3/p0;Lfn3/h;Lfn3/o0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V
    .locals 7

    .line 1
    sget-object v5, Lgo3/g;->e:Lgo3/e;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v3, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lfn3/u;-><init>(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfn3/q0;->h0:Lvo3/l;

    .line 13
    .line 14
    iput-object v1, v0, Lfn3/q0;->i0:Lcn3/p0;

    .line 15
    .line 16
    new-instance p0, Lcom/reddit/recap/impl/util/a;

    .line 17
    .line 18
    const/16 p2, 0xe

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lvo3/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v0, Lfn3/q0;->j0:Lfn3/h;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C(Lcn3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/c;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfn3/u;->s1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lfn3/t;->h(Lcn3/j;)Lcn3/r;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lfn3/t;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lfn3/t;->q(Lcn3/n;)Lcn3/r;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lfn3/t;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/r;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lfn3/t;->y:Z

    .line 40
    .line 41
    iget-object p1, p0, Lfn3/t;->a0:Lfn3/u;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lfn3/u;->p1(Lfn3/t;)Lfn3/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lfn3/o0;

    .line 53
    .line 54
    return-object p0
.end method

.method public final bridge synthetic a()Lcn3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn3/q0;->x1()Lfn3/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lcn3/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfn3/q0;->x1()Lfn3/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lcn3/j;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lfn3/q0;->x1()Lfn3/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lcn3/s;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lfn3/q0;->x1()Lfn3/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn3/q0;->y1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/s;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfn3/q0;->y1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/q0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcn3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/q0;->i0:Lcn3/p0;

    return-object p0
.end method

.method public final e()Lcn3/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lfn3/q0;->i0:Lcn3/p0;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/q0;->j0:Lfn3/h;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfn3/h;->h0:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getReturnType()Lwo3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/u;->i:Lwo3/y;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h0()Lcn3/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lfn3/q0;->j0:Lfn3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/h;->h0()Lcn3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getConstructedClass(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic l1()Lcn3/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn3/q0;->x1()Lfn3/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o1(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfn3/u;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 22
    .line 23
    if-eq p6, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lfn3/q0;

    .line 28
    .line 29
    iget-object v2, p0, Lfn3/q0;->i0:Lcn3/p0;

    .line 30
    .line 31
    iget-object v3, p0, Lfn3/q0;->j0:Lfn3/h;

    .line 32
    .line 33
    iget-object v1, p0, Lfn3/q0;->h0:Lvo3/l;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v7, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Lfn3/q0;-><init>(Lvo3/l;Lcn3/p0;Lfn3/h;Lfn3/o0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final x1()Lfn3/o0;
    .locals 1

    .line 1
    invoke-super {p0}, Lfn3/u;->a()Lcn3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfn3/o0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final y1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/q0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfn3/u;->c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfn3/q0;

    .line 16
    .line 17
    iget-object v0, p1, Lfn3/u;->i:Lwo3/y;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lwo3/y;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "create(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfn3/q0;->j0:Lfn3/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfn3/h;->z1()Lfn3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lfn3/h;->C1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iput-object p0, p1, Lfn3/q0;->j0:Lfn3/h;

    .line 46
    .line 47
    return-object p1
.end method
