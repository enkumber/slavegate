.class public abstract Llz2/cv;
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
    const-string v0, "isFreeFormReportingAllowed"

    .line 2
    .line 3
    const-string v1, "rules"

    .line 4
    .line 5
    const-string v2, "styles"

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
    sput-object v0, Llz2/cv;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/wz;
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
    sget-object v4, Llz2/cv;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    new-instance p1, Lkz2/wz;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3}, Lkz2/wz;-><init>(Lkz2/d00;ZLjava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "rules"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "isFreeFormReportingAllowed"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    sget-object v3, Llz2/hv;->a:Llz2/hv;

    .line 56
    .line 57
    invoke-static {v3, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 71
    .line 72
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v1, Llz2/jv;->a:Llz2/jv;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkz2/d00;

    .line 95
    .line 96
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lkz2/wz;)V
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
    const-string v0, "styles"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Llz2/jv;->a:Llz2/jv;

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
    iget-object v1, p2, Lkz2/wz;->a:Lkz2/d00;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isFreeFormReportingAllowed"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 43
    .line 44
    iget-boolean v1, p2, Lkz2/wz;->b:Z

    .line 45
    .line 46
    const-string v2, "rules"

    .line 47
    .line 48
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Llz2/hv;->a:Llz2/hv;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p2, p2, Lkz2/wz;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, p2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
