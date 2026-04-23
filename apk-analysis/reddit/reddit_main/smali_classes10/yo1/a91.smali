.class public abstract Lyo1/a91;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "flair"

    .line 2
    .line 3
    const-string v1, "subreddit"

    .line 4
    .line 5
    const-string v2, "moderationInfo"

    .line 6
    .line 7
    const-string v3, "removedByCategory"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyo1/a91;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/i81;
    .locals 8

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
    move-object v4, v3

    .line 16
    :goto_0
    sget-object v5, Lyo1/a91;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v5, v7, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v5, v7, :cond_1

    .line 33
    .line 34
    new-instance p1, Lyo1/i81;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-direct {p1, v1, v2, v3, v4}, Lyo1/i81;-><init>(Lyo1/h81;Lcom/reddit/type/RemovedByCategory;Lyo1/d81;Lyo1/n81;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "subreddit"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object v4, Lyo1/f91;->a:Lyo1/f91;

    .line 49
    .line 50
    invoke-static {v4, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lyo1/n81;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Lyo1/u81;->a:Lyo1/u81;

    .line 62
    .line 63
    invoke-static {v3, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lyo1/d81;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Lgg3/m;->w:Lgg3/m;

    .line 79
    .line 80
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/reddit/type/RemovedByCategory;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v1, Lyo1/y81;->a:Lyo1/y81;

    .line 92
    .line 93
    invoke-static {v1, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lyo1/h81;

    .line 106
    .line 107
    goto :goto_0
.end method
