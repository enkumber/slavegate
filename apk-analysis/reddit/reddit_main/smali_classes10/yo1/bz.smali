.class public final Lyo1/bz;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/bz;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyo1/bz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/bz;->a:Lyo1/bz;

    .line 7
    .line 8
    const-string v0, "icon"

    .line 9
    .line 10
    const-string v1, "legacyIcon"

    .line 11
    .line 12
    const-string v2, "primaryColor"

    .line 13
    .line 14
    const-string v3, "legacyPrimaryColor"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyo1/bz;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lyo1/ky;

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
    const-string p0, "primaryColor"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lht1/a;->c:Lvu3/e;

    .line 24
    .line 25
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lyo1/ky;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v3, Lit1/b;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

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
    const-string v0, "legacyPrimaryColor"

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
    move-result-object p0

    .line 53
    iget-object v0, p3, Lyo1/ky;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Lit1/b;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "icon"

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 73
    .line 74
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, p3, Lyo1/ky;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v2, Lit1/c;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "legacyIcon"

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lyo1/sy;->a:Lyo1/sy;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p3, p3, Lyo1/ky;->d:Lyo1/ay;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lht1/a;->c:Lvu3/e;

    .line 2
    .line 3
    const-string v0, "reader"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    sget-object v5, Lyo1/bz;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    new-instance p0, Lyo1/ky;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3, v4}, Lyo1/ky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/ay;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v4, Lyo1/sy;->a:Lyo1/sy;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lyo1/ay;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, Lht1/a;->d:Lvu3/f;

    .line 60
    .line 61
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lit1/c;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, Lit1/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lit1/b;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v2, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lit1/b;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, Lit1/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v1, v0

    .line 111
    goto :goto_0
.end method
