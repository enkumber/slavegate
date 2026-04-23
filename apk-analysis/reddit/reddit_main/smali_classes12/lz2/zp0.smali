.class public final Llz2/zp0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/zp0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llz2/zp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/zp0;->a:Llz2/zp0;

    .line 7
    .line 8
    const-string v0, "legacyPrimaryColor"

    .line 9
    .line 10
    const-string v1, "bannerBackgroundImage"

    .line 11
    .line 12
    const-string v2, "icon"

    .line 13
    .line 14
    const-string v3, "primaryColor"

    .line 15
    .line 16
    const-string v4, "legacyIcon"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llz2/zp0;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/ky0;

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
    iget-object v1, p3, Lkz2/ky0;->a:Ljava/lang/String;

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
    const-string v0, "primaryColor"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lht1/a;->c:Lvu3/e;

    .line 50
    .line 51
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p3, Lkz2/ky0;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Lit1/b;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v4, v2

    .line 66
    :goto_1
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "legacyIcon"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 72
    .line 73
    .line 74
    sget-object v1, Llz2/wp0;->a:Llz2/wp0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p3, Lkz2/ky0;->c:Lkz2/hy0;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "legacyPrimaryColor"

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
    move-result-object v0

    .line 99
    iget-object v1, p3, Lkz2/ky0;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v3, Lit1/b;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v3, v2

    .line 110
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "bannerBackgroundImage"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p3, p3, Lkz2/ky0;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance v2, Lit1/c;

    .line 127
    .line 128
    invoke-direct {v2, p3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 9

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
    :goto_0
    sget-object v2, Llz2/zp0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v2, v8, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v2, v8, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v2, v8, :cond_2

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v2, v8, :cond_0

    .line 40
    .line 41
    new-instance v2, Lkz2/ky0;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lkz2/ky0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkz2/hy0;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lit1/c;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v7, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lit1/b;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v2, Llz2/wp0;->a:Llz2/wp0;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v2, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lkz2/hy0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lit1/b;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v4, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lit1/c;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move-object v3, v1

    .line 137
    goto :goto_0
.end method
