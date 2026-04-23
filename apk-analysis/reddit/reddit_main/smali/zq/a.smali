.class public abstract Lzq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# direct methods
.method public static final a(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;
    .locals 1

    .line 1
    const-string v0, "screen"

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
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checkNotNull(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final b(Llg1/a;Lyc1/b;)Llg1/c;
    .locals 5

    .line 1
    const-string v0, "mediaComponent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "imageFeatures"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lzc1/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzc1/c;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Llg1/c;

    .line 27
    .line 28
    new-instance v1, Lz91/d;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lz91/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lpr2/a;

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lpr2/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/d;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lcom/reddit/postdetail/refactor/ui/composables/d;-><init>(Llg1/a;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    const p1, 0x156300dd

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {p0, v3, p1, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Llg1/c;-><init>(Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "checkNotNull(...)"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
