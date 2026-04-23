.class public final Llz2/j20;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/j20;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llz2/j20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/j20;->a:Llz2/j20;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "pageInfo"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llz2/j20;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/x70;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/x70;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "pageInfo"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Llz2/c20;->a:Llz2/c20;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p3, Lkz2/x70;->b:Lkz2/q70;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lyo1/o91;->a:Ljava/util/List;

    .line 48
    .line 49
    iget-object p3, p3, Lkz2/x70;->c:Lyo1/m91;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "edges"

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lyo1/n91;->a:Lyo1/n91;

    .line 66
    .line 67
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p3, p3, Lyo1/m91;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    sget-object v2, Llz2/j20;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lp9/e;->T()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lyo1/o91;->a(Lp9/e;Ll9/a0;)Lyo1/m91;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v2, Lkz2/x70;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p2}, Lkz2/x70;-><init>(Ljava/lang/String;Lkz2/q70;Lyo1/m91;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p2, "pageInfo"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const-string p2, "__typename"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    sget-object v1, Llz2/c20;->a:Llz2/c20;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkz2/q70;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0
.end method
