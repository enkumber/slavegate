.class public abstract Lyo1/fv2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "packagedMedia"

    .line 2
    .line 3
    const-string v1, "still"

    .line 4
    .line 5
    const-string v2, "dashUrl"

    .line 6
    .line 7
    const-string v3, "hlsUrl"

    .line 8
    .line 9
    const-string v4, "status"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyo1/fv2;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/av2;
    .locals 10

    .line 1
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 2
    .line 3
    const-string v1, "reader"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    sget-object v2, Lyo1/fv2;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_3

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v2, v9, :cond_2

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v2, v9, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    if-eq v2, v8, :cond_0

    .line 38
    .line 39
    new-instance v2, Lyo1/av2;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lyo1/av2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/MediaAssetStatus;Lyo1/yu2;Lyo1/zu2;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    sget-object v2, Lyo1/ev2;->a:Lyo1/ev2;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v2, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lyo1/zu2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lyo1/dv2;->a:Lyo1/dv2;

    .line 65
    .line 66
    invoke-static {v2, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lyo1/yu2;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, Lgg3/i;->e0:Lgg3/i;

    .line 83
    .line 84
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Lcom/reddit/type/MediaAssetStatus;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lit1/c;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v4, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lit1/c;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move-object v3, v1

    .line 131
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/av2;)V
    .locals 5

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
    const-string v0, "dashUrl"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 22
    .line 23
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p2, Lyo1/av2;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Lit1/c;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    invoke-virtual {v1, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "hlsUrl"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p2, Lyo1/av2;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v3, Lit1/c;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "status"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lgg3/i;->e0:Lgg3/i;

    .line 69
    .line 70
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p2, Lyo1/av2;->c:Lcom/reddit/type/MediaAssetStatus;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "packagedMedia"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lyo1/dv2;->a:Lyo1/dv2;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p2, Lyo1/av2;->d:Lyo1/yu2;

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "still"

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lyo1/ev2;->a:Lyo1/ev2;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p2, p2, Lyo1/av2;->e:Lyo1/zu2;

    .line 117
    .line 118
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
