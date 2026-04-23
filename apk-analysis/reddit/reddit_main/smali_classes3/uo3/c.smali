.class public final Luo3/c;
.super Lfn3/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Luo3/b;


# instance fields
.field public final i0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final j0:Ldo3/g;

.field public final k0:Lcom/reddit/launch/bottomnav/d;

.field public final l0:Ldo3/o;

.field public final m0:Luo3/h;


# direct methods
.method public constructor <init>(Lcn3/e;Lcn3/i;Ldn3/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;Lcn3/m0;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "containingDeclaration"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcn3/m0;->l:Lcn3/n0;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, p11

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move v4, p4

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, Lfn3/h;-><init>(Lcn3/e;Lcn3/i;Ldn3/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Luo3/c;->i0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 68
    .line 69
    iput-object v8, p0, Luo3/c;->j0:Ldo3/g;

    .line 70
    .line 71
    iput-object v9, p0, Luo3/c;->k0:Lcom/reddit/launch/bottomnav/d;

    .line 72
    .line 73
    iput-object v10, p0, Luo3/c;->l0:Ldo3/o;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Luo3/c;->m0:Luo3/h;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()Ldo3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/c;->j0:Ldo3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Luo3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/c;->m0:Luo3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D1(Lcn3/j;Lcn3/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldn3/h;Lcn3/m0;)Luo3/c;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    move-object/from16 v12, p5

    .line 23
    .line 24
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Luo3/c;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lcn3/e;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lcn3/i;

    .line 34
    .line 35
    iget-object v10, p0, Luo3/c;->l0:Ldo3/o;

    .line 36
    .line 37
    iget-object v11, p0, Luo3/c;->m0:Luo3/h;

    .line 38
    .line 39
    iget-boolean v5, p0, Lfn3/h;->h0:Z

    .line 40
    .line 41
    iget-object v7, p0, Luo3/c;->i0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 42
    .line 43
    iget-object v8, p0, Luo3/c;->j0:Ldo3/g;

    .line 44
    .line 45
    iget-object v9, p0, Luo3/c;->k0:Lcom/reddit/launch/bottomnav/d;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Luo3/c;-><init>(Lcn3/e;Lcn3/i;Ldn3/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;Lcn3/m0;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lfn3/u;->Z:Z

    .line 51
    .line 52
    iput-boolean p0, v1, Lfn3/u;->Z:Z

    .line 53
    .line 54
    return-object v1
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0()Lkotlin/reflect/jvm/internal/impl/protobuf/y;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/c;->i0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic o1(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfn3/u;
    .locals 0

    .line 1
    move-object p5, p3

    .line 2
    move-object p3, p6

    .line 3
    invoke-virtual/range {p0 .. p5}, Luo3/c;->D1(Lcn3/j;Lcn3/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldn3/h;Lcn3/m0;)Luo3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Lcom/reddit/launch/bottomnav/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/c;->k0:Lcom/reddit/launch/bottomnav/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic x1(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfn3/h;
    .locals 0

    .line 1
    move-object p5, p3

    .line 2
    move-object p3, p6

    .line 3
    invoke-virtual/range {p0 .. p5}, Luo3/c;->D1(Lcn3/j;Lcn3/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldn3/h;Lcn3/m0;)Luo3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
