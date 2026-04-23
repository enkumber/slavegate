.class public abstract Lap1/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "prefixedName"

    .line 2
    .line 3
    const-string v1, "icon"

    .line 4
    .line 5
    const-string v2, "attributes"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lap1/o;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lap1/j;
    .locals 7

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
    move-object v3, v2

    .line 15
    :goto_0
    sget-object v4, Lap1/o;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    new-instance p1, Lap1/j;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3}, Lap1/j;-><init>(Lap1/g;Ljava/lang/String;Lap1/i;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, "prefixedName"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v3, Lap1/n;->a:Lap1/n;

    .line 45
    .line 46
    invoke-static {v3, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lap1/i;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 62
    .line 63
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Lap1/l;->a:Lap1/l;

    .line 71
    .line 72
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lap1/g;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lap1/j;)V
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
    const-string v0, "attributes"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lap1/l;->a:Lap1/l;

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
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p2, Lap1/j;->a:Lap1/g;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "prefixedName"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 43
    .line 44
    iget-object v2, p2, Lap1/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "icon"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lap1/n;->a:Lap1/n;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p2, p2, Lap1/j;->c:Lap1/i;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
