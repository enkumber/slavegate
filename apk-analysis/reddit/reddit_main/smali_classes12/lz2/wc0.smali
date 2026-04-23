.class public final Llz2/wc0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/wc0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/wc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/wc0;->a:Llz2/wc0;

    .line 7
    .line 8
    const-string v5, "label"

    .line 9
    .line 10
    const-string v6, "subreddit"

    .line 11
    .line 12
    const-string v1, "app"

    .line 13
    .line 14
    const-string v2, "ctaLink"

    .line 15
    .line 16
    const-string v3, "iconUrl"

    .line 17
    .line 18
    const-string v4, "isBadged"

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
    sput-object v0, Llz2/wc0;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/ij0;

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
    const-string v2, "app"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Llz2/tc0;->a:Llz2/tc0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p3, Lkz2/ij0;->a:Lkz2/fj0;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "ctaLink"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 38
    .line 39
    .line 40
    iget-object v2, p3, Lkz2/ij0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "iconUrl"

    .line 49
    .line 50
    invoke-static {v2, v1, p1, v2, v3}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p3, Lkz2/ij0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "isBadged"

    .line 62
    .line 63
    invoke-static {v2, v1, p1, v2, p0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 67
    .line 68
    iget-boolean v0, p3, Lkz2/ij0;->d:Z

    .line 69
    .line 70
    const-string v1, "label"

    .line 71
    .line 72
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 76
    .line 77
    iget-object v0, p3, Lkz2/ij0;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "subreddit"

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 85
    .line 86
    .line 87
    sget-object p0, Llz2/yc0;->a:Llz2/yc0;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p3, p3, Lkz2/ij0;->f:Lkz2/kj0;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    sget-object v6, Llz2/wc0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_b

    .line 25
    .line 26
    const-string v9, "url"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v6, v10, :cond_a

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v6, v11, :cond_9

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-eq v6, v9, :cond_8

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    if-eq v6, v9, :cond_7

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    if-eq v6, v9, :cond_6

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    new-instance v2, Lkz2/ij0;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lkz2/ij0;-><init>(Lkz2/fj0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkz2/kj0;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    const-string p0, "subreddit"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    const-string p0, "label"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    const-string p0, "isBadged"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    const-string p0, "iconUrl"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    const-string p0, "ctaLink"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    const-string p0, "app"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_6
    move-object v6, v2

    .line 103
    sget-object v2, Llz2/yc0;->a:Llz2/yc0;

    .line 104
    .line 105
    invoke-static {v2, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Lkz2/kj0;

    .line 115
    .line 116
    :goto_1
    move-object v2, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v6, v2

    .line 119
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 120
    .line 121
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 130
    .line 131
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move-object v6, v2

    .line 139
    invoke-static {p1, p0, p2, v0, v9}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-object v6, v2

    .line 145
    invoke-static {p1, p0, p2, v0, v9}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_b
    move-object v6, v2

    .line 152
    sget-object v2, Llz2/tc0;->a:Llz2/tc0;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lkz2/fj0;

    .line 165
    .line 166
    goto :goto_1
.end method
