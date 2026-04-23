.class public final Llz2/fx0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/fx0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llz2/fx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/fx0;->a:Llz2/fx0;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "isHighlighted"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llz2/fx0;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/z61;

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
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/z61;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "isHighlighted"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 36
    .line 37
    iget-boolean v0, p3, Lkz2/z61;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p3, Lkz2/z61;->c:Lyo1/xl1;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lyo1/cm1;->b(Lp9/f;Ll9/a0;Lyo1/xl1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p3, Lkz2/z61;->d:Lyo1/e11;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lyo1/q11;->b(Lp9/f;Ll9/a0;Lyo1/e11;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lyo1/po0;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object p0, p3, Lkz2/z61;->e:Lyo1/mo0;

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lyo1/po0;->b(Lp9/f;Ll9/a0;Lyo1/mo0;)V

    .line 65
    .line 66
    .line 67
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
    :goto_0
    sget-object v2, Llz2/fx0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v2, "AdPost"

    .line 28
    .line 29
    const-string v4, "ProfilePost"

    .line 30
    .line 31
    const-string v5, "SubredditPost"

    .line 32
    .line 33
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "isPostGQLOptimisationEnabled"

    .line 42
    .line 43
    invoke-static {v7}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lio3/j;->A(Ll9/k;)Ll9/m;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    new-array v10, v9, [Ll9/n;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    aput-object v6, v10, v11

    .line 56
    .line 57
    aput-object v8, v10, v3

    .line 58
    .line 59
    invoke-static {v10}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v10, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v6, v8, v1, v10}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lp9/e;->T()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lyo1/cm1;->a(Lp9/e;Ll9/a0;)Lyo1/xl1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v6, p0

    .line 82
    :goto_1
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v5, v9, [Ll9/n;

    .line 95
    .line 96
    aput-object v2, v5, v11

    .line 97
    .line 98
    aput-object v4, v5, v3

    .line 99
    .line 100
    invoke-static {v5}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v2, v3, v1, v10}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Lp9/e;->T()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lyo1/q11;->a(Lp9/e;Ll9/a0;)Lyo1/e11;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v4, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object v4, p0

    .line 122
    :goto_2
    invoke-interface {p1}, Lp9/e;->T()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lyo1/po0;->a(Lp9/e;Ll9/a0;)Lyo1/mo0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v2, v0

    .line 130
    new-instance v0, Lkz2/z61;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-object v3, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lkz2/z61;-><init>(Ljava/lang/String;ZLyo1/xl1;Lyo1/e11;Lyo1/mo0;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    const-string p2, "isHighlighted"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "__typename was not found"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_4
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    move-object v2, v0

    .line 168
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    move-object v0, v2

    .line 178
    goto/16 :goto_0
.end method
