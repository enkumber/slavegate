.class public abstract Lcom/reddit/postdetail/refactor/elements/presence/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# direct methods
.method public static final a(Lcom/reddit/screen/presentation/b;)Llg1/c;
    .locals 3

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "stateHolder"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llg1/c;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/comments/elements/h;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/reddit/comments/elements/h;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/reddit/postdetail/refactor/elements/presence/a;->a:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "checkNotNull(...)"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
