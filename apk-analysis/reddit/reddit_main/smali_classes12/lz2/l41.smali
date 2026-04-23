.class public final Llz2/l41;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/l41;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llz2/l41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/l41;->a:Llz2/l41;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    const-string v1, "isContributor"

    .line 11
    .line 12
    const-string v2, "senderInfo"

    .line 13
    .line 14
    const-string v3, "subredditInfo"

    .line 15
    .line 16
    const-string v4, "chatMessageId"

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
    sput-object v0, Llz2/l41;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/cf1;

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
    const-string p0, "senderInfo"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Llz2/m41;->a:Llz2/m41;

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
    iget-object v0, p3, Lkz2/cf1;->a:Lkz2/df1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "subredditInfo"

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 38
    .line 39
    .line 40
    sget-object p0, Llz2/n41;->a:Llz2/n41;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, p3, Lkz2/cf1;->b:Lkz2/ef1;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "chatMessageId"

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 58
    .line 59
    iget-object v0, p3, Lkz2/cf1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "type"

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lgg3/i;->R:Lgg3/i;

    .line 70
    .line 71
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v0, p3, Lkz2/cf1;->d:Lcom/reddit/type/InvitationType;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "isContributor"

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 86
    .line 87
    iget-boolean p3, p3, Lkz2/cf1;->e:Z

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 7

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
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    sget-object v5, Llz2/l41;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    if-eq v5, v6, :cond_6

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_3

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    new-instance v0, Lkz2/cf1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct/range {v0 .. v5}, Lkz2/cf1;-><init>(Lkz2/df1;Lkz2/ef1;Ljava/lang/String;Lcom/reddit/type/InvitationType;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string p2, "isContributor"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p2, "subredditInfo"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    const-string p2, "senderInfo"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v5, v0

    .line 82
    sget-object v0, Lgg3/i;->R:Lgg3/i;

    .line 83
    .line 84
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/reddit/type/InvitationType;

    .line 94
    .line 95
    :goto_1
    move-object v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v5, v0

    .line 98
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v5, v0

    .line 109
    sget-object v0, Llz2/n41;->a:Llz2/n41;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lkz2/ef1;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-object v5, v0

    .line 125
    sget-object v0, Llz2/m41;->a:Llz2/m41;

    .line 126
    .line 127
    invoke-static {v0, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lkz2/df1;

    .line 137
    .line 138
    goto :goto_1
.end method
