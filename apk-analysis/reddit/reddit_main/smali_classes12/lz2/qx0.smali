.class public final Llz2/qx0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/qx0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llz2/qx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/qx0;->a:Llz2/qx0;

    .line 7
    .line 8
    const-string v0, "user"

    .line 9
    .line 10
    const-string v1, "userAppliedAt"

    .line 11
    .line 12
    const-string v2, "applicationStatus"

    .line 13
    .line 14
    const-string v3, "modmailConversation"

    .line 15
    .line 16
    const-string v4, "subreddit"

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
    sput-object v0, Llz2/qx0;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/m71;

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
    const-string v2, "applicationStatus"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    iget-object v2, p3, Lkz2/m71;->a:Lcom/reddit/type/ModRecruitmentApplicationStatus;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/type/ModRecruitmentApplicationStatus;->getRawValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 39
    .line 40
    .line 41
    const-string v2, "modmailConversation"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 44
    .line 45
    .line 46
    sget-object v2, Llz2/px0;->a:Llz2/px0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p3, Lkz2/m71;->b:Lkz2/l71;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "subreddit"

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v2, Llz2/ux0;->a:Llz2/ux0;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p3, Lkz2/m71;->c:Lkz2/q71;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "user"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object v2, Llz2/zx0;->a:Llz2/zx0;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p3, Lkz2/m71;->d:Lkz2/v71;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "userAppliedAt"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    iget-object p3, p3, Lkz2/m71;->e:Ljava/time/Instant;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "toString(...)"

    .line 102
    .line 103
    invoke-static {p2, v0, p3, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "Z"

    .line 108
    .line 109
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 11

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
    move-object v3, v1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    sget-object v2, Llz2/qx0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v9, :cond_8

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v2, v10, :cond_7

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v2, v8, :cond_6

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v2, v8, :cond_5

    .line 37
    .line 38
    new-instance v2, Lkz2/m71;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lkz2/m71;-><init>(Lcom/reddit/type/ModRecruitmentApplicationStatus;Lkz2/l71;Lkz2/q71;Lkz2/v71;Ljava/time/Instant;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    const-string p0, "userAppliedAt"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string p0, "user"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string p0, "subreddit"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    const-string p0, "modmailConversation"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    const-string p0, "applicationStatus"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Ljava/time/Instant;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object v2, Llz2/zx0;->a:Llz2/zx0;

    .line 95
    .line 96
    invoke-static {v2, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lkz2/v71;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v2, Llz2/ux0;->a:Llz2/ux0;

    .line 109
    .line 110
    invoke-static {v2, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, Lkz2/q71;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v2, Llz2/px0;->a:Llz2/px0;

    .line 123
    .line 124
    invoke-static {v2, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, Lkz2/l71;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lcom/reddit/type/ModRecruitmentApplicationStatus;->Companion:Lfg3/f00;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v3, "rawValue"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/reddit/type/ModRecruitmentApplicationStatus;->getEntries()Lfm3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Lcom/reddit/type/ModRecruitmentApplicationStatus;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/reddit/type/ModRecruitmentApplicationStatus;->getRawValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    move-object v8, v1

    .line 183
    :goto_1
    check-cast v8, Lcom/reddit/type/ModRecruitmentApplicationStatus;

    .line 184
    .line 185
    if-nez v8, :cond_c

    .line 186
    .line 187
    sget-object v2, Lcom/reddit/type/ModRecruitmentApplicationStatus;->UNKNOWN__:Lcom/reddit/type/ModRecruitmentApplicationStatus;

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    move-object v3, v8

    .line 193
    goto/16 :goto_0
.end method
