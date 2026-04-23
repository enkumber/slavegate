.class public final Luo3/o;
.super Lfn3/j0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Luo3/b;


# instance fields
.field public final e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final f0:Ldo3/g;

.field public final g0:Lcom/reddit/launch/bottomnav/d;

.field public final h0:Ldo3/o;

.field public final i0:Luo3/h;


# direct methods
.method public constructor <init>(Lcn3/j;Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "containingDeclaration"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modality"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "proto"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "versionRequirementTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lcn3/m0;->l:Lcn3/n0;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v14}, Lfn3/j0;-><init>(Lcn3/j;Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;ZZZZZ)V

    .line 3
    iput-object v15, v0, Luo3/o;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Luo3/o;->f0:Ldo3/g;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Luo3/o;->g0:Lcom/reddit/launch/bottomnav/d;

    move-object/from16 v2, p17

    .line 6
    iput-object v2, v0, Luo3/o;->h0:Ldo3/o;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Luo3/o;->i0:Luo3/h;

    return-void
.end method


# virtual methods
.method public final A()Ldo3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/o;->f0:Ldo3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Luo3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/o;->i0:Luo3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Ldo3/e;->E:Ldo3/b;

    .line 2
    .line 3
    iget-object p0, p0, Luo3/o;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final j0()Lkotlin/reflect/jvm/internal/impl/protobuf/y;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/o;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lcn3/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgo3/e;)Lfn3/j0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newModality"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "newVisibility"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "newName"

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "source"

    .line 39
    .line 40
    sget-object v2, Lcn3/m0;->l:Lcn3/n0;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Luo3/o;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Luo3/o;->isExternal()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget-object v1, v0, Luo3/o;->h0:Ldo3/o;

    .line 56
    .line 57
    iget-object v4, v0, Luo3/o;->i0:Luo3/h;

    .line 58
    .line 59
    iget-boolean v8, v0, Lfn3/j0;->g:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Lfn3/j0;->R:Z

    .line 62
    .line 63
    iget-boolean v12, v0, Lfn3/j0;->S:Z

    .line 64
    .line 65
    iget-boolean v14, v0, Lfn3/j0;->V:Z

    .line 66
    .line 67
    iget-boolean v15, v0, Lfn3/j0;->T:Z

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    iget-object v1, v0, Luo3/o;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    iget-object v1, v0, Luo3/o;->f0:Ldo3/g;

    .line 76
    .line 77
    iget-object v0, v0, Luo3/o;->g0:Lcom/reddit/launch/bottomnav/d;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    invoke-direct/range {v2 .. v20}, Luo3/o;-><init>(Lcn3/j;Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public final v()Lcom/reddit/launch/bottomnav/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/o;->g0:Lcom/reddit/launch/bottomnav/d;

    .line 2
    .line 3
    return-object p0
.end method
