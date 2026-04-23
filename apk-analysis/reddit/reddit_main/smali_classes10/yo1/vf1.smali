.class public abstract Lyo1/vf1;
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
    const-string v4, "carouselTitle"

    .line 2
    .line 3
    const-string v5, "carouselPosts"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "uxTargetingExperience"

    .line 10
    .line 11
    const-string v3, "uxVariantId"

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
    sput-object v0, Lyo1/vf1;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/pf1;
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
    sget-object v3, Lyo1/vf1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_8

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-eq v3, v11, :cond_7

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    if-eq v3, v11, :cond_6

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    if-eq v3, v11, :cond_5

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    if-eq v3, v11, :cond_4

    .line 40
    .line 41
    new-instance v3, Lyo1/pf1;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lyo1/pf1;-><init>(Ljava/lang/String;Lcom/reddit/type/CarouselType;Lcom/reddit/type/UxTargetingExperience;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    const-string p1, "carouselPosts"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    const-string p1, "carouselTitle"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    const-string p1, "type"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    const-string p1, "id"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    sget-object v3, Lyo1/qf1;->a:Lyo1/qf1;

    .line 80
    .line 81
    invoke-static {v3, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 95
    .line 96
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v8, v3

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 105
    .line 106
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v3, Lgg3/t;->W:Lgg3/t;

    .line 115
    .line 116
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v6, v3

    .line 125
    check-cast v6, Lcom/reddit/type/UxTargetingExperience;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Lcom/reddit/type/CarouselType;->Companion:Lfg3/gb;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v5, "rawValue"

    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/reddit/type/CarouselType;->getEntries()Lfm3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v11, v10

    .line 161
    check-cast v11, Lcom/reddit/type/CarouselType;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/reddit/type/CarouselType;->getRawValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move-object v10, v2

    .line 175
    :goto_1
    check-cast v10, Lcom/reddit/type/CarouselType;

    .line 176
    .line 177
    if-nez v10, :cond_b

    .line 178
    .line 179
    sget-object v3, Lcom/reddit/type/CarouselType;->UNKNOWN__:Lcom/reddit/type/CarouselType;

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    move-object v5, v10

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 188
    .line 189
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v4, v3

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/pf1;)V
    .locals 5

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
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/pf1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "type"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/pf1;->b:Lcom/reddit/type/CarouselType;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/reddit/type/CarouselType;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    const-string v0, "uxTargetingExperience"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lgg3/t;->W:Lgg3/t;

    .line 57
    .line 58
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p2, Lyo1/pf1;->c:Lcom/reddit/type/UxTargetingExperience;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "uxVariantId"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 73
    .line 74
    iget-object v1, p2, Lyo1/pf1;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "carouselTitle"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lyo1/pf1;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "carouselPosts"

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lyo1/qf1;->a:Lyo1/qf1;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p2, p2, Lyo1/pf1;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p0, p1, p2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
