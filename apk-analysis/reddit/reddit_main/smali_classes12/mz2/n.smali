.class public abstract Lmz2/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "lockedImage"

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmz2/n;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/f;
    .locals 6

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v3, Lmz2/n;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    new-instance p1, Lmz2/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lmz2/f;-><init>(Lmz2/c;Lmz2/a;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "image"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const-string p1, "lockedImage"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    sget-object v2, Lmz2/i;->a:Lmz2/i;

    .line 49
    .line 50
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lmz2/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Lmz2/k;->a:Lmz2/k;

    .line 62
    .line 63
    invoke-static {v1, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lmz2/c;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lmz2/f;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lockedImage"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmz2/k;->a:Lmz2/k;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p2, Lmz2/f;->a:Lmz2/c;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lmz2/i;->a:Lmz2/i;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p2, p2, Lmz2/f;->b:Lmz2/a;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
