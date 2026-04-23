.class public abstract Lmz2/q7;
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
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "postInfo"

    .line 4
    .line 5
    const-string v2, "__typename"

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
    sput-object v0, Lmz2/q7;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/n7;
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
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    sget-object v1, Lmz2/q7;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lp9/e;->T()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lmz2/e2;->a(Lp9/e;Ll9/a0;)Lmz2/c2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p0}, Lp9/e;->T()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lyo1/tq;->a(Lp9/e;Ll9/a0;)Lyo1/sq;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v1, Lmz2/n7;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lmz2/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz2/k7;Lmz2/c2;Lyo1/sq;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string p1, "id"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string p1, "__typename"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object v1, Lmz2/v7;->a:Lmz2/v7;

    .line 66
    .line 67
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Lmz2/k7;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 84
    .line 85
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 94
    .line 95
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0
.end method
