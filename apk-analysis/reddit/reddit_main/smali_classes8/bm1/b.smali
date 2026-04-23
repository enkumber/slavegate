.class public abstract Lbm1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# direct methods
.method public static final a()Llg1/b;
    .locals 3

    .line 1
    new-instance v0, Llg1/b;

    .line 2
    .line 3
    new-instance v1, Lbf2/g;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lbf2/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lbm1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Llg1/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "checkNotNull(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
