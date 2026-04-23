.class public final La23/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:La23/b;

.field public final b:La23/g;

.field public final c:La23/i;

.field public final d:La23/h;

.field public final e:La23/f;


# direct methods
.method public constructor <init>(La23/b;La23/g;La23/i;La23/h;La23/f;Lhz/a;)V
    .locals 1

    .line 1
    const-string v0, "boldFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "italicFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strikethroughFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spoilerFormatter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "headingFormatter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linkFormatter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La23/e;->a:La23/b;

    .line 35
    .line 36
    iput-object p2, p0, La23/e;->b:La23/g;

    .line 37
    .line 38
    iput-object p3, p0, La23/e;->c:La23/i;

    .line 39
    .line 40
    iput-object p4, p0, La23/e;->d:La23/h;

    .line 41
    .line 42
    iput-object p5, p0, La23/e;->e:La23/f;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/text/Spannable;Lx13/e;Ld23/l;)V
    .locals 5

    .line 1
    iget v0, p2, Ld23/l;->b:I

    .line 2
    .line 3
    iget v1, p2, Ld23/l;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    instance-of v3, p1, Lx13/d;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x21

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v3, p1, Lx13/b;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    move p2, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v3, p1, Lx13/a;

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    instance-of v3, p1, Lx13/c;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    instance-of v3, p1, Lx13/g;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    instance-of v3, p1, Lx13/f;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    :goto_1
    const-string v3, "spannable"

    .line 48
    .line 49
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "range"

    .line 53
    .line 54
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    add-int/lit8 p2, v1, -0x1

    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    if-ne p2, v3, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/16 p2, 0x22

    .line 76
    .line 77
    :goto_2
    if-eq v2, p2, :cond_7

    .line 78
    .line 79
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1, v1, v0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public static b(Landroid/text/Spanned;II)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "spanned"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lx13/e;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getSpans(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    check-cast v2, Lx13/e;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lhz/b;->T(Landroid/text/Spanned;Ljava/lang/Object;)Ld23/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, La23/c;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, La23/c;-><init>(Lx13/e;Ld23/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final c(Landroid/text/Editable;Ld23/l;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const-string v0, "spannable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/reddit/ui/compose/ds/FormattingType;->Bold:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 17
    .line 18
    new-instance v2, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;-><init>(La23/e;Landroid/text/Editable;Ld23/l;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/reddit/ui/compose/ds/FormattingType;->Italic:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;-><init>(La23/e;Landroid/text/Editable;Ld23/l;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/reddit/ui/compose/ds/FormattingType;->Strikethrough:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 43
    .line 44
    new-instance v2, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v2, p0, p1, p2, v5}, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;-><init>(La23/e;Landroid/text/Editable;Ld23/l;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/reddit/ui/compose/ds/FormattingType;->Spoiler:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 56
    .line 57
    new-instance v2, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v2, p0, p1, p2, v6}, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;-><init>(La23/e;Landroid/text/Editable;Ld23/l;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ui/compose/ds/FormattingType;->Heading:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 69
    .line 70
    new-instance v2, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    invoke-direct {v2, p0, p1, p2, v7}, Lcom/reddit/rpl/extras/richtext/editor/formatting/a;-><init>(La23/e;Landroid/text/Editable;Ld23/l;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v3, v4, v5, v6, p0}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/reddit/ui/compose/ds/FormattingType;

    .line 169
    .line 170
    new-instance v2, Ld23/a;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, v1, v3}, Ld23/a;-><init>(Lcom/reddit/ui/compose/ds/FormattingType;Ld23/c;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {p1, p2}, Lhz/a;->j(Landroid/text/Editable;Ld23/l;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ld23/c;

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    new-instance p1, Ld23/a;

    .line 193
    .line 194
    sget-object p2, Lcom/reddit/ui/compose/ds/FormattingType;->Link:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 195
    .line 196
    invoke-direct {p1, p2, p0}, Ld23/a;-><init>(Lcom/reddit/ui/compose/ds/FormattingType;Ld23/c;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    return-object v0
.end method

.method public final d(Landroid/text/Spannable;Ld23/l;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lds1/a;->r(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ld23/l;

    .line 26
    .line 27
    iget v3, v2, Ld23/l;->a:I

    .line 28
    .line 29
    iget v2, v2, Ld23/l;->b:I

    .line 30
    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ld23/l;

    .line 52
    .line 53
    iget-object v1, p0, La23/e;->a:La23/b;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, La23/b;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La23/e;->b:La23/g;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, La23/g;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La23/e;->c:La23/i;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, La23/i;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La23/e;->d:La23/h;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, La23/h;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, La23/e;->e:La23/f;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, p1, v0, v2}, La23/f;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method public final e(Landroid/text/Spannable;Ld23/l;)V
    .locals 5

    .line 1
    iget v0, p2, Ld23/l;->a:I

    .line 2
    .line 3
    const-string v1, "spannable"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/16 v2, 0xa

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p2, Ld23/l;->b:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    invoke-static {p1, v2, p2, v4, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne v4, p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_2
    :goto_1
    new-instance p2, Ld23/l;

    .line 49
    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p2, v2, v0}, Ld23/l;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "range"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La23/e;->e:La23/f;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, La23/f;->a(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void
.end method
