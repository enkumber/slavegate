.class public final Lyo1/xh2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/xh2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyo1/xh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/xh2;->a:Lyo1/xh2;

    .line 7
    .line 8
    const-string v5, "bannerBackgroundImage"

    .line 9
    .line 10
    const-string v6, "legacyPrimaryColor"

    .line 11
    .line 12
    const-string v1, "icon"

    .line 13
    .line 14
    const-string v2, "legacyIcon"

    .line 15
    .line 16
    const-string v3, "primaryColor"

    .line 17
    .line 18
    const-string v4, "backgroundColor"

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
    sput-object v0, Lyo1/xh2;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lyo1/ph2;

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
    const-string p0, "icon"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 24
    .line 25
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lyo1/ph2;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v3, Lit1/c;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v2

    .line 41
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "legacyIcon"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lyo1/vh2;->a:Lyo1/vh2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p3, Lyo1/ph2;->b:Lyo1/nh2;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "primaryColor"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lht1/a;->c:Lvu3/e;

    .line 71
    .line 72
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p3, Lyo1/ph2;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v4, Lit1/b;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, v2

    .line 87
    :goto_1
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "backgroundColor"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p3, Lyo1/ph2;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    new-instance v4, Lit1/b;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v4, v2

    .line 110
    :goto_2
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "bannerBackgroundImage"

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object v1, p3, Lyo1/ph2;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v3, Lit1/c;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v3, v2

    .line 133
    :goto_3
    invoke-virtual {p0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "legacyPrimaryColor"

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p3, p3, Lyo1/ph2;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    new-instance v2, Lit1/b;

    .line 150
    .line 151
    invoke-direct {v2, p3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 2
    .line 3
    sget-object v0, Lht1/a;->c:Lvu3/e;

    .line 4
    .line 5
    const-string v1, "reader"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    :goto_0
    sget-object v2, Lyo1/xh2;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v2, v9, :cond_8

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v2, v9, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v2, v9, :cond_4

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v2, v9, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v2, v9, :cond_0

    .line 44
    .line 45
    new-instance v2, Lyo1/ph2;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lyo1/ph2;-><init>(Ljava/lang/String;Lyo1/nh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lit1/b;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v8, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lit1/c;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v7, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lit1/b;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v6, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lit1/b;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move-object v5, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    sget-object v2, Lyo1/vh2;->a:Lyo1/vh2;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v4, v2

    .line 139
    check-cast v4, Lyo1/nh2;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lit1/c;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v3, v1

    .line 160
    goto/16 :goto_0
.end method
