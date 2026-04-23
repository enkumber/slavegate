.class public final Lj13/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/squareup/moshi/p0;

.field public static final b:Lcom/squareup/moshi/JsonAdapter;

.field public static final c:Lcom/squareup/moshi/JsonAdapter;

.field public static final d:Lcom/squareup/moshi/JsonAdapter;

.field public static final e:Lcom/squareup/moshi/JsonAdapter;

.field public static final f:Lcom/squareup/moshi/JsonAdapter;

.field public static final g:Lcom/squareup/moshi/JsonAdapter;

.field public static final h:Lcom/squareup/moshi/JsonAdapter;

.field public static final i:Lcom/squareup/moshi/JsonAdapter;

.field public static final j:Lcom/squareup/moshi/JsonAdapter;

.field public static final k:Lcom/squareup/moshi/JsonAdapter;

.field public static final l:Lcom/squareup/moshi/JsonAdapter;

.field public static final m:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lye/u;->l0()Lfi2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/richtext/RichTextFormattingAdapter;->a:Lcom/reddit/richtext/RichTextFormattingAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/reddit/richtext/BaseRichTextAdapter;->a:Lcom/reddit/richtext/BaseRichTextAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfi2/f;->c()Lcom/squareup/moshi/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const-class v3, Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-class v3, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lj13/u;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 47
    .line 48
    const-class v3, Lcom/reddit/richtext/element/MediaElement;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lj13/u;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-class v3, Lcom/reddit/richtext/element/ParagraphElement;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lj13/u;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-class v3, Lcom/reddit/richtext/element/ListElement;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lj13/u;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const-class v3, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lj13/u;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    const-class v3, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lj13/u;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    const-class v3, Lcom/reddit/richtext/element/HeadingElement;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sput-object v3, Lj13/u;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    const-class v3, Lcom/reddit/richtext/element/TableElement;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sput-object v3, Lj13/u;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    const-class v3, Lcom/reddit/richtext/element/HorizontalRuleElement;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sput-object v3, Lj13/u;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    const-class v3, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sput-object v3, Lj13/u;->k:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    const-class v3, Lcom/reddit/richtext/element/RedditAnswersGridElement;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lj13/u;->l:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    new-instance v0, Liz/b;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Liz/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lj13/u;->m:Lzl3/i;

    .line 139
    .line 140
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 8
    .line 9
    const-class v2, Lj13/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj13/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-object v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "document"

    .line 54
    .line 55
    new-instance v1, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lj13/u;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    return-object v0
.end method

.method public static b(Lj13/c;Ljava/util/Map;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/reddit/richtext/element/MediaElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/reddit/richtext/element/MediaElement;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/richtext/element/MediaElement;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/reddit/domain/model/MediaMetaData;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, Lj13/l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lj13/l;

    .line 25
    .line 26
    invoke-interface {p0}, Lj13/l;->getContent()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj13/c;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lj13/u;->b(Lj13/c;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "separator"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj13/c;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/reddit/richtext/element/RawTextElement;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/richtext/element/RawTextElement;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/richtext/element/RawTextElement;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, v1, Lcom/reddit/richtext/element/TextElement;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/richtext/element/TextElement;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/reddit/richtext/element/TextElement;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v1, Lcom/reddit/richtext/element/LinkElement;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/richtext/element/LinkElement;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/richtext/element/LinkElement;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v2, v1, Lcom/reddit/richtext/element/ParagraphElement;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/richtext/element/ParagraphElement;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p0, v1}, Lj13/u;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "toString(...)"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "richtext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lj13/u;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p4, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p4, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, p4, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v5, 0x1

    .line 34
    :goto_3
    and-int/lit8 v8, p4, 0x20

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    const/4 v8, 0x1

    .line 41
    :goto_4
    sget-object v9, Lj13/u;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-string v10, "richtext"

    .line 44
    .line 45
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v9, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catch_0
    const/4 v0, 0x0

    .line 56
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2a

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    goto/16 :goto_14

    .line 70
    .line 71
    :cond_5
    const-string v11, "document"

    .line 72
    .line 73
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 78
    .line 79
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_2a

    .line 94
    .line 95
    add-int/lit8 v13, v12, 0x1

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v9, v14}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    const-string v2, "e"

    .line 110
    .line 111
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    :goto_7
    const-string v6, "par"

    .line 118
    .line 119
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-string v7, "video"

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    sget-object v6, Lj13/u;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_7
    const-string v6, "blockquote"

    .line 132
    .line 133
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    sget-object v6, Lj13/u;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_8
    const-string v6, "list"

    .line 144
    .line 145
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    sget-object v6, Lj13/u;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_9
    const-string v6, "h"

    .line 156
    .line 157
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    sget-object v6, Lj13/u;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_a
    const-string v6, "code"

    .line 168
    .line 169
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    sget-object v6, Lj13/u;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    const-string v6, "table"

    .line 179
    .line 180
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    sget-object v6, Lj13/u;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const-string v6, "img"

    .line 190
    .line 191
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sget-object v16, Lj13/u;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    :goto_8
    move-object/from16 v6, v16

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    const-string v6, "gif"

    .line 203
    .line 204
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    const-string v6, "hr"

    .line 219
    .line 220
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_11

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    sget-object v6, Lj13/u;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    const/4 v6, 0x0

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    const-string v6, "ra:quote"

    .line 234
    .line 235
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sget-object v16, Lj13/u;->k:Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    if-eqz v6, :cond_12

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_12
    const-string v6, "ra:block_quote"

    .line 245
    .line 246
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_13

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_13
    const-string v6, "ra:grid"

    .line 254
    .line 255
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    sget-object v6, Lj13/u;->l:Lcom/squareup/moshi/JsonAdapter;

    .line 262
    .line 263
    :goto_9
    if-eqz v6, :cond_15

    .line 264
    .line 265
    invoke-virtual {v6, v14}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lj13/c;

    .line 270
    .line 271
    if-nez v2, :cond_17

    .line 272
    .line 273
    :cond_14
    const/4 v12, 0x1

    .line 274
    const/4 v14, 0x0

    .line 275
    goto/16 :goto_13

    .line 276
    .line 277
    :cond_15
    instance-of v6, v2, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v6, :cond_16

    .line 280
    .line 281
    sget-object v6, Lj13/u;->m:Lzl3/i;

    .line 282
    .line 283
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lj13/g;

    .line 288
    .line 289
    iget-object v14, v14, Lj13/g;->b:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_16

    .line 296
    .line 297
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lj13/g;

    .line 302
    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v6, v2, v15}, Lj13/g;->b(Ljava/lang/String;Ljava/util/Map;)Lj13/c;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_a

    .line 310
    :cond_16
    sget-object v6, Lhv3/c;->a:Lhv3/a;

    .line 311
    .line 312
    const-string v14, "Richtext : Unknown container type : "

    .line 313
    .line 314
    invoke-static {v2, v14}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v14, 0x0

    .line 319
    new-array v15, v14, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v6, v2, v15}, Lhv3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    :cond_17
    :goto_a
    if-eqz v2, :cond_14

    .line 326
    .line 327
    instance-of v6, v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 328
    .line 329
    if-eqz v6, :cond_19

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-ne v12, v6, :cond_18

    .line 336
    .line 337
    move-object v6, v2

    .line 338
    check-cast v6, Lcom/reddit/richtext/element/ParagraphElement;

    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    iput-boolean v12, v6, Lcom/reddit/richtext/element/ParagraphElement;->c:Z

    .line 342
    .line 343
    :cond_18
    move-object v6, v2

    .line 344
    check-cast v6, Lcom/reddit/richtext/element/ParagraphElement;

    .line 345
    .line 346
    iput-object v4, v6, Lcom/reddit/richtext/element/ParagraphElement;->d:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v3, v6, Lcom/reddit/richtext/element/ParagraphElement;->e:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_19
    instance-of v6, v2, Lcom/reddit/richtext/element/ListElement;

    .line 351
    .line 352
    if-eqz v6, :cond_1a

    .line 353
    .line 354
    move-object v6, v2

    .line 355
    check-cast v6, Lcom/reddit/richtext/element/ListElement;

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-virtual {v6, v14}, Lcom/reddit/richtext/element/ListElement;->c(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_1a
    const/4 v14, 0x0

    .line 363
    :goto_b
    if-eqz v1, :cond_1c

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_1b

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_1b
    invoke-static {v2, v1}, Lj13/u;->b(Lj13/c;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    :goto_c
    instance-of v6, v2, Lcom/reddit/richtext/element/UnknownElement;

    .line 376
    .line 377
    if-nez v6, :cond_28

    .line 378
    .line 379
    if-eqz v8, :cond_24

    .line 380
    .line 381
    const-string v6, "<this>"

    .line 382
    .line 383
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    instance-of v6, v2, Lcom/reddit/richtext/element/MediaElement;

    .line 387
    .line 388
    if-nez v6, :cond_1d

    .line 389
    .line 390
    :goto_d
    const/4 v6, 0x1

    .line 391
    const/4 v12, 0x1

    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_1d
    move-object v6, v2

    .line 395
    check-cast v6, Lcom/reddit/richtext/element/MediaElement;

    .line 396
    .line 397
    iget-object v12, v6, Lcom/reddit/richtext/element/MediaElement;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_1e

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_1e
    iget-object v7, v6, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 407
    .line 408
    if-eqz v7, :cond_1f

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-nez v7, :cond_20

    .line 415
    .line 416
    :cond_1f
    const/4 v12, 0x1

    .line 417
    goto :goto_10

    .line 418
    :cond_20
    invoke-virtual {v7}, Lcom/reddit/domain/model/RichTextVideoData;->getPackagingStatus()Lcom/reddit/domain/model/PackagingStatus;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v12, Lj13/d;->a:[I

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    aget v7, v12, v7

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    if-eq v7, v12, :cond_22

    .line 432
    .line 433
    const/4 v6, 0x2

    .line 434
    if-eq v7, v6, :cond_27

    .line 435
    .line 436
    const/4 v6, 0x3

    .line 437
    if-eq v7, v6, :cond_27

    .line 438
    .line 439
    const/4 v6, 0x4

    .line 440
    if-eq v7, v6, :cond_26

    .line 441
    .line 442
    const/4 v6, 0x5

    .line 443
    if-ne v7, v6, :cond_21

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_22
    iget-object v6, v6, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 453
    .line 454
    if-eqz v6, :cond_23

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    goto :goto_e

    .line 461
    :cond_23
    const/4 v6, 0x0

    .line 462
    :goto_e
    if-eqz v6, :cond_26

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_24
    const/4 v12, 0x1

    .line 466
    instance-of v6, v2, Lcom/reddit/richtext/element/MediaElement;

    .line 467
    .line 468
    if-eqz v6, :cond_27

    .line 469
    .line 470
    move-object v6, v2

    .line 471
    check-cast v6, Lcom/reddit/richtext/element/MediaElement;

    .line 472
    .line 473
    iget-object v15, v6, Lcom/reddit/richtext/element/MediaElement;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_27

    .line 480
    .line 481
    iget-object v6, v6, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 482
    .line 483
    if-eqz v6, :cond_25

    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/reddit/domain/model/MediaMetaData;->isValid()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    goto :goto_f

    .line 490
    :cond_25
    move v6, v14

    .line 491
    :goto_f
    if-eqz v6, :cond_26

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_26
    :goto_10
    move v6, v14

    .line 495
    goto :goto_12

    .line 496
    :cond_27
    :goto_11
    move v6, v12

    .line 497
    :goto_12
    if-eqz v6, :cond_29

    .line 498
    .line 499
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_28
    const/4 v12, 0x1

    .line 504
    :cond_29
    :goto_13
    move v12, v13

    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_2a
    :goto_14
    return-object v10
.end method
