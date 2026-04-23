.class public final Llz2/sd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/sd;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/sd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/sd;->a:Llz2/sd;

    .line 7
    .line 8
    const-string v5, "yearlyViewPost"

    .line 9
    .line 10
    const-string v6, "modInsights"

    .line 11
    .line 12
    const-string v1, "trafficStats"

    .line 13
    .line 14
    const-string v2, "dailyViewPosts"

    .line 15
    .line 16
    const-string v3, "weeklyViewPosts"

    .line 17
    .line 18
    const-string v4, "monthlyViewPosts"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llz2/sd;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/ag;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "trafficStats"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Llz2/wd;->a:Llz2/wd;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v1, p3, Lkz2/ag;->a:Lkz2/eg;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "dailyViewPosts"

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object p0, Llz2/pd;->a:Llz2/pd;

    .line 45
    .line 46
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v1, p3, Lkz2/ag;->b:Lkz2/xf;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "weeklyViewPosts"

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    sget-object p0, Llz2/xd;->a:Llz2/xd;

    .line 65
    .line 66
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v1, p3, Lkz2/ag;->c:Lkz2/fg;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "monthlyViewPosts"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object p0, Llz2/td;->a:Llz2/td;

    .line 85
    .line 86
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v1, p3, Lkz2/ag;->d:Lkz2/bg;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "yearlyViewPost"

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object p0, Llz2/yd;->a:Llz2/yd;

    .line 105
    .line 106
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object v1, p3, Lkz2/ag;->e:Lkz2/gg;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "modInsights"

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 122
    .line 123
    .line 124
    sget-object p0, Llz2/rd;->a:Llz2/rd;

    .line 125
    .line 126
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p3, p3, Lkz2/ag;->f:Lkz2/zf;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 8

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
    move-object v1, p0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    sget-object p0, Llz2/sd;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq p0, v7, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq p0, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq p0, v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-eq p0, v7, :cond_0

    .line 40
    .line 41
    new-instance v0, Lkz2/ag;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lkz2/ag;-><init>(Lkz2/eg;Lkz2/xf;Lkz2/fg;Lkz2/bg;Lkz2/gg;Lkz2/zf;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object p0, Llz2/rd;->a:Llz2/rd;

    .line 48
    .line 49
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lkz2/zf;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Llz2/yd;->a:Llz2/yd;

    .line 66
    .line 67
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v5, p0

    .line 80
    check-cast v5, Lkz2/gg;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p0, Llz2/td;->a:Llz2/td;

    .line 84
    .line 85
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v4, p0

    .line 98
    check-cast v4, Lkz2/bg;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object p0, Llz2/xd;->a:Llz2/xd;

    .line 102
    .line 103
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v3, p0

    .line 116
    check-cast v3, Lkz2/fg;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object p0, Llz2/pd;->a:Llz2/pd;

    .line 120
    .line 121
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, Lkz2/xf;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object p0, Llz2/wd;->a:Llz2/wd;

    .line 138
    .line 139
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Lkz2/eg;

    .line 153
    .line 154
    goto/16 :goto_0
.end method
