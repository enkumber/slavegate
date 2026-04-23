.class public final Lcom/reddit/safety/form/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/safety/form/l0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/reddit/safety/form/TextContentProperty$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/form/TextContentProperty$Type;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "emphasis"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-class v5, Lcom/reddit/safety/form/TextContentProperty$Emphasis;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, [Ljava/lang/Enum;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    array-length v6, v5

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-ge v7, v6, :cond_1

    .line 78
    .line 79
    aget-object v8, v5, v7

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v8, v4

    .line 96
    :goto_2
    check-cast v8, Lcom/reddit/safety/form/TextContentProperty$Emphasis;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    :cond_2
    sget-object v8, Lcom/reddit/safety/form/TextContentProperty$Emphasis;->None:Lcom/reddit/safety/form/TextContentProperty$Emphasis;

    .line 101
    .line 102
    :cond_3
    const-string v3, "text"

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "linkTo"

    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    new-instance v1, Lcom/reddit/safety/form/q0;

    .line 125
    .line 126
    invoke-direct {v1, v2, v8, v3, v4}, Lcom/reddit/safety/form/q0;-><init>(Lcom/reddit/safety/form/TextContentProperty$Type;Lcom/reddit/safety/form/TextContentProperty$Emphasis;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iput-object v0, p0, Lcom/reddit/safety/form/t0;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final d()Lj1/h;
    .locals 11

    .line 1
    const-string v0, "urlTag"

    .line 2
    .line 3
    const-string v1, "URL"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/safety/form/t0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/reddit/safety/form/q0;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/reddit/safety/form/q0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x3e

    .line 61
    .line 62
    const-string v3, " "

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v2, 0x0

    .line 78
    move v3, v2

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/reddit/safety/form/q0;

    .line 91
    .line 92
    iget-object v6, v4, Lcom/reddit/safety/form/q0;->a:Lcom/reddit/safety/form/TextContentProperty$Type;

    .line 93
    .line 94
    iget-object v7, v4, Lcom/reddit/safety/form/q0;->c:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v9, Lcom/reddit/safety/form/TextContentProperty$Type;->Link:Lcom/reddit/safety/form/TextContentProperty$Type;

    .line 97
    .line 98
    if-ne v6, v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v3

    .line 105
    iget-object v4, v4, Lcom/reddit/safety/form/q0;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    new-instance v9, Lj1/d;

    .line 110
    .line 111
    new-instance v10, Lj1/r0;

    .line 112
    .line 113
    invoke-direct {v10, v4}, Lj1/r0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v1, v3, v6, v10}, Lj1/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v4, v5

    .line 127
    add-int/2addr v3, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_2
    if-ge v2, v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lj1/d;

    .line 153
    .line 154
    invoke-static {v0, v4, v1, v2, v5}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v0, Lj1/h;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/safety/form/t0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/reddit/safety/form/q0;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/safety/form/q0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x3e

    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/reddit/safety/form/q0;

    .line 79
    .line 80
    iget-object v4, v3, Lcom/reddit/safety/form/q0;->a:Lcom/reddit/safety/form/TextContentProperty$Type;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/reddit/safety/form/q0;->c:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lcom/reddit/safety/form/r0;->b:[I

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aget v4, v6, v4

    .line 91
    .line 92
    const v6, 0x7f040336

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v4, v8, :cond_2

    .line 98
    .line 99
    if-ne v4, v7, :cond_1

    .line 100
    .line 101
    new-array v4, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v7, Lcom/reddit/safety/form/s0;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct {v7, v9, v3, p2}, Lcom/reddit/safety/form/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v7, v4, v1

    .line 110
    .line 111
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    invoke-static {p1, v6}, Lir/e;->m(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v4, v8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    iget-object v3, v3, Lcom/reddit/safety/form/q0;->b:Lcom/reddit/safety/form/TextContentProperty$Emphasis;

    .line 130
    .line 131
    sget-object v4, Lcom/reddit/safety/form/r0;->a:[I

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    aget v3, v4, v3

    .line 138
    .line 139
    if-eq v3, v8, :cond_4

    .line 140
    .line 141
    if-ne v3, v7, :cond_3

    .line 142
    .line 143
    new-array v4, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    new-array v4, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    invoke-static {p1, v6}, Lir/e;->m(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    .line 162
    .line 163
    aput-object v3, v4, v1

    .line 164
    .line 165
    :goto_2
    array-length v3, v4

    .line 166
    move v6, v1

    .line 167
    :goto_3
    if-ge v6, v3, :cond_5

    .line 168
    .line 169
    aget-object v7, v4, v6

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    add-int/2addr v9, v2

    .line 176
    const/16 v10, 0x21

    .line 177
    .line 178
    invoke-virtual {v0, v7, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v8

    .line 189
    add-int/2addr v2, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    return-object v0
.end method
