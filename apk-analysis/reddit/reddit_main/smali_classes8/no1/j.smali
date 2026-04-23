.class public final Lno1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lno1/d;


# instance fields
.field public final a:Lno1/k;

.field public final b:Lj13/v;

.field public final c:Lbx/b;


# direct methods
.method public constructor <init>(Lno1/k;Lj13/v;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "linkEditCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lno1/j;->a:Lno1/k;

    .line 20
    .line 21
    iput-object p2, p0, Lno1/j;->b:Lj13/v;

    .line 22
    .line 23
    iput-object p3, p0, Lno1/j;->c:Lbx/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, " "

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "<img\\s+[^>]*src=\"([^\"]*)\"[^>]*>"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "compile(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "matcher(...)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "\\/([^\\/]*)\""

    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "/"

    .line 74
    .line 75
    invoke-static {v5, v6, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "\""

    .line 80
    .line 81
    invoke-static {v5, v6, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v2, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object p1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const-string p0, ":\\w+:"

    .line 134
    .line 135
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    const-string p1, "&#[0-9]{6};"

    .line 142
    .line 143
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    const-string p1, "\\s+"

    .line 150
    .line 151
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/Flair;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lno1/j;->b:Lj13/v;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/frontpage/util/o;

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    move-object v1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lcom/reddit/domain/model/Flair;

    .line 32
    .line 33
    const/16 v12, 0x78c

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/model/Flair;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "subredditName"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "author"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lno1/j;->a:Lno1/k;

    .line 20
    .line 21
    iget-object v5, v4, Lno1/k;->c:Landroidx/collection/c0;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v1}, Lno1/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v5, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "com.reddit.frontpage.flair.id.none"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v2, v4, Lno1/k;->a:Landroidx/collection/c0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lno1/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    if-eqz p4, :cond_10

    .line 62
    .line 63
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_3
    move-object v2, v4

    .line 80
    :goto_0
    const-string v4, ""

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v5, v2, Lno1/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, v2, Lno1/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    move-object v6, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Lno1/j;->b:Lj13/v;

    .line 108
    .line 109
    check-cast v0, Lcom/reddit/frontpage/util/o;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-nez p3, :cond_7

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    new-instance v5, Lcom/reddit/domain/model/Flair;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    if-nez p4, :cond_8

    .line 130
    .line 131
    move-object v8, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object/from16 v8, p4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move-object v8, v1

    .line 137
    :goto_4
    if-eqz v2, :cond_b

    .line 138
    .line 139
    iget-object v0, v2, Lno1/a;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-object v10, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    :goto_5
    move-object/from16 v10, p5

    .line 147
    .line 148
    :goto_6
    if-eqz v2, :cond_d

    .line 149
    .line 150
    iget-object v0, v2, Lno1/a;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    move-object v11, v0

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    :goto_7
    move-object/from16 v11, p6

    .line 158
    .line 159
    :goto_8
    if-eqz v2, :cond_f

    .line 160
    .line 161
    iget-object v0, v2, Lno1/a;->e:Ljava/util/List;

    .line 162
    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move-object v12, v0

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    :goto_9
    move-object v12, v3

    .line 169
    :goto_a
    const/16 v17, 0x788

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v5 .. v18}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_10
    :goto_b
    return-object v4
.end method
