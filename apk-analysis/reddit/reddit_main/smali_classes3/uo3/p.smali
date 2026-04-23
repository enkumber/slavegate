.class public final Luo3/p;
.super Lfn3/m0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Luo3/b;


# instance fields
.field public final h0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final i0:Ldo3/g;

.field public final j0:Lcom/reddit/launch/bottomnav/d;

.field public final k0:Ldo3/o;

.field public final l0:Luo3/h;


# direct methods
.method public constructor <init>(Lcn3/j;Lcn3/l0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;Lcn3/m0;)V
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
    const-string v0, "name"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "kind"

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "proto"

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "nameResolver"

    .line 37
    .line 38
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "typeTable"

    .line 42
    .line 43
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "versionRequirementTable"

    .line 47
    .line 48
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p11, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcn3/m0;->l:Lcn3/n0;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object v0, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v6, p11

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    :goto_0
    invoke-direct/range {v0 .. v6}, Lfn3/m0;-><init>(Lcn3/j;Lcn3/l0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, Luo3/p;->h0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 73
    .line 74
    iput-object v8, p0, Luo3/p;->i0:Ldo3/g;

    .line 75
    .line 76
    iput-object v9, p0, Luo3/p;->j0:Lcom/reddit/launch/bottomnav/d;

    .line 77
    .line 78
    iput-object v10, p0, Luo3/p;->k0:Ldo3/o;

    .line 79
    .line 80
    move-object/from16 v1, p10

    .line 81
    .line 82
    iput-object v1, p0, Luo3/p;->l0:Luo3/h;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A()Ldo3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/p;->i0:Ldo3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Luo3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/p;->l0:Luo3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Lkotlin/reflect/jvm/internal/impl/protobuf/y;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/p;->h0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1(Lcn3/j;Lcn3/s;Lcn3/m0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfn3/u;
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
    move-object/from16 v6, p6

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
    move-object/from16 v12, p3

    .line 23
    .line 24
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Luo3/p;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lcn3/l0;

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lfn3/l;->getName()Lgo3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getName(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_0
    iget-object v10, p0, Luo3/p;->k0:Ldo3/o;

    .line 48
    .line 49
    iget-object v11, p0, Luo3/p;->l0:Luo3/h;

    .line 50
    .line 51
    iget-object v7, p0, Luo3/p;->h0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 52
    .line 53
    iget-object v8, p0, Luo3/p;->i0:Ldo3/g;

    .line 54
    .line 55
    iget-object v9, p0, Luo3/p;->j0:Lcom/reddit/launch/bottomnav/d;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v12}, Luo3/p;-><init>(Lcn3/j;Lcn3/l0;Ldn3/h;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;Lcn3/m0;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, Lfn3/u;->Z:Z

    .line 62
    .line 63
    iput-boolean p0, v1, Lfn3/u;->Z:Z

    .line 64
    .line 65
    return-object v1
.end method

.method public final v()Lcom/reddit/launch/bottomnav/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3/p;->j0:Lcom/reddit/launch/bottomnav/d;

    .line 2
    .line 3
    return-object p0
.end method
