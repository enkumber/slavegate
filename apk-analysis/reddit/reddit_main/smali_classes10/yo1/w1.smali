.class public abstract Lyo1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "summaryDisclosure"

    .line 2
    .line 3
    const-string v5, "disclosureUrl"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "relatedPosts"

    .line 10
    .line 11
    const-string v3, "summary"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyo1/w1;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/v1;
    .locals 12

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    :goto_0
    sget-object v3, Lyo1/w1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_a

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-eq v3, v11, :cond_9

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v3, v10, :cond_8

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v3, v10, :cond_7

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v3, v10, :cond_6

    .line 40
    .line 41
    new-instance v3, Lyo1/v1;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lyo1/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    const-string p1, "disclosureUrl"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    const-string p1, "summaryDisclosure"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-string p1, "summary"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    const-string p1, "relatedPosts"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    const-string p1, "id"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_5
    const-string p1, "__typename"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_6
    const-string v3, "url"

    .line 96
    .line 97
    invoke-static {p0, v0, p1, v1, v3}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v8, Lit1/c;

    .line 102
    .line 103
    invoke-direct {v8, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, Lit1/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 110
    .line 111
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v7, v3

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 120
    .line 121
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v6, v3

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    sget-object v3, Lyo1/x1;->a:Lyo1/x1;

    .line 130
    .line 131
    invoke-static {v3, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 145
    .line 146
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 156
    .line 157
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/v1;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/v1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/v1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "relatedPosts"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lyo1/x1;->a:Lyo1/x1;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p2, Lyo1/v1;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, p0, p1, v5}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "summary"

    .line 60
    .line 61
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    iget-object v4, p2, Lyo1/v1;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "summaryDisclosure"

    .line 70
    .line 71
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, Lyo1/v1;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "disclosureUrl"

    .line 80
    .line 81
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lyo1/v1;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p2}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 96
    .line 97
    .line 98
    return-void
.end method
