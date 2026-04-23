.class public final Llz2/tp0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/tp0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz2/tp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/tp0;->a:Llz2/tp0;

    .line 7
    .line 8
    const-string v0, "template"

    .line 9
    .line 10
    const-string v1, "textColor"

    .line 11
    .line 12
    const-string v2, "text"

    .line 13
    .line 14
    const-string v3, "richtext"

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
    sput-object v0, Llz2/tp0;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/ey0;

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
    const-string v2, "text"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/ey0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "richtext"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 36
    .line 37
    iget-object v3, p3, Lkz2/ey0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "template"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    sget-object v2, Llz2/bq0;->a:Llz2/bq0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p3, Lkz2/ey0;->c:Lkz2/my0;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "textColor"

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    iget-object p3, p3, Lkz2/ey0;->d:Lcom/reddit/type/FlairTextColor;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0, p3, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 9

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
    :goto_0
    sget-object v6, Llz2/tp0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_7

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_6

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    new-instance p0, Lkz2/ey0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v2, v3, v4, v5}, Lkz2/ey0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkz2/my0;Lcom/reddit/type/FlairTextColor;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "textColor"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p0, "template"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 60
    .line 61
    const-string v7, "rawValue"

    .line 62
    .line 63
    invoke-static {v6, v5, v7}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lcom/reddit/type/FlairTextColor;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v7, v1

    .line 92
    :goto_1
    check-cast v7, Lcom/reddit/type/FlairTextColor;

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    sget-object v5, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v5, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v4, Llz2/bq0;->a:Llz2/bq0;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v4, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lkz2/my0;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object v3, Ll9/c;->i:Ll9/q0;

    .line 116
    .line 117
    invoke-virtual {v3, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0
.end method
