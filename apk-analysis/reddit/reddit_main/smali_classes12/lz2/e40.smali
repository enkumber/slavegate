.class public final Llz2/e40;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/e40;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/e40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/e40;->a:Llz2/e40;

    .line 7
    .line 8
    const-string v5, "icon"

    .line 9
    .line 10
    const-string v6, "legacyIcon"

    .line 11
    .line 12
    const-string v1, "bannerBackgroundImage"

    .line 13
    .line 14
    const-string v2, "legacyBannerBackgroundImage"

    .line 15
    .line 16
    const-string v3, "primaryColor"

    .line 17
    .line 18
    const-string v4, "legacyPrimaryColor"

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
    sput-object v0, Llz2/e40;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/v90;

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
    const-string p0, "bannerBackgroundImage"

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
    iget-object v1, p3, Lkz2/v90;->a:Ljava/lang/String;

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
    const-string v0, "legacyBannerBackgroundImage"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p3, Lkz2/v90;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v3, Lit1/c;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    :goto_1
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "primaryColor"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lht1/a;->c:Lvu3/e;

    .line 73
    .line 74
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p3, Lkz2/v90;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v4, Lit1/b;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v4, v2

    .line 89
    :goto_2
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "legacyPrimaryColor"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p3, Lkz2/v90;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v3, Lit1/b;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v3, v2

    .line 112
    :goto_3
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "icon"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v0, p3, Lkz2/v90;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v2, Lit1/c;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "legacyIcon"

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    sget-object p0, Llz2/x30;->a:Llz2/x30;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p3, p3, Lkz2/v90;->f:Lkz2/o90;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lht1/a;->c:Lvu3/e;

    .line 2
    .line 3
    sget-object v0, Lht1/a;->d:Lvu3/f;

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
    sget-object v2, Llz2/e40;->b:Ljava/util/List;

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
    if-eq v2, v9, :cond_7

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v2, v9, :cond_5

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v2, v9, :cond_3

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v2, v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v2, v9, :cond_0

    .line 44
    .line 45
    new-instance v2, Lkz2/v90;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lkz2/v90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkz2/o90;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    sget-object v2, Llz2/x30;->a:Llz2/x30;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v2, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lkz2/o90;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lit1/c;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v7, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lit1/b;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v6, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lit1/b;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move-object v5, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lit1/c;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move-object v4, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

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
