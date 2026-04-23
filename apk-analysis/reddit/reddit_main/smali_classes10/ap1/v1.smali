.class public abstract Lap1/v1;
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
    const-string v0, "commentCount"

    .line 2
    .line 3
    const-string v1, "upvoteRatio"

    .line 4
    .line 5
    const-string v2, "score"

    .line 6
    .line 7
    const-string v3, "isScoreHidden"

    .line 8
    .line 9
    const-string v4, "voteState"

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
    sput-object v0, Lap1/v1;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lap1/u1;
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
    move-object v5, v4

    .line 17
    :goto_0
    sget-object v6, Lap1/v1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v6, v7, :cond_5

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v6, v7, :cond_4

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_2

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    new-instance v1, Lap1/u1;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct/range {v1 .. v6}, Lap1/u1;-><init>(Ljava/lang/Float;ZLcom/reddit/type/VoteState;Ljava/lang/Float;F)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const-string p1, "upvoteRatio"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const-string p1, "isScoreHidden"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    move-object v6, v1

    .line 70
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Ljava/lang/Float;

    .line 78
    .line 79
    :goto_1
    move-object v1, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    move-object v7, v3

    .line 83
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 84
    .line 85
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Ljava/lang/Float;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v6, v1

    .line 98
    move-object v7, v3

    .line 99
    sget-object v1, Lgg3/t;->e0:Lgg3/t;

    .line 100
    .line 101
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lcom/reddit/type/VoteState;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v7, v3

    .line 114
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 115
    .line 116
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    move-object v7, v3

    .line 125
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 126
    .line 127
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Ljava/lang/Float;

    .line 137
    .line 138
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lap1/u1;)V
    .locals 4

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
    const-string v0, "score"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 22
    .line 23
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p2, Lap1/u1;->a:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "isScoreHidden"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 38
    .line 39
    iget-boolean v2, p2, Lap1/u1;->b:Z

    .line 40
    .line 41
    const-string v3, "voteState"

    .line 42
    .line 43
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lgg3/t;->e0:Lgg3/t;

    .line 47
    .line 48
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p2, Lap1/u1;->c:Lcom/reddit/type/VoteState;

    .line 53
    .line 54
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "commentCount"

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p2, Lap1/u1;->d:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "upvoteRatio"

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    iget p2, p2, Lap1/u1;->e:F

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
