.class public final Lfn3/s0;
.super Lfn3/t0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final y:Lzl3/i;


# direct methods
.method public constructor <init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

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
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p12}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfn3/s0;->y:Lzl3/i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c0(Lan3/f;Lgo3/e;I)Lcn3/t0;
    .locals 14

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
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfn3/s0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "<get-annotations>(...)"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfn3/u0;->getType()Lwo3/y;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "getType(...)"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfn3/t0;->m1()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v0, "NO_SOURCE"

    .line 38
    .line 39
    sget-object v12, Lcn3/m0;->l:Lcn3/n0;

    .line 40
    .line 41
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Landroidx/compose/runtime/t1;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {v13, p0, v0}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-boolean v9, p0, Lfn3/t0;->r:Z

    .line 53
    .line 54
    iget-boolean v10, p0, Lfn3/t0;->v:Z

    .line 55
    .line 56
    iget-object v11, p0, Lfn3/t0;->w:Lwo3/y;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move/from16 v4, p3

    .line 60
    .line 61
    invoke-direct/range {v1 .. v13}, Lfn3/s0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
