.class public final Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "u"

    .line 10
    .line 11
    const-string v1, "t"

    .line 12
    .line 13
    const-string v2, "a"

    .line 14
    .line 15
    const-string v3, "e"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-string v1, "emojiMarkup"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-string v1, "typeString"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move v7, v2

    .line 18
    move v9, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-string v10, "e"

    .line 24
    .line 25
    const-string v11, "typeString"

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz v8, :cond_6

    .line 29
    .line 30
    iget-object v8, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 31
    .line 32
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eq v8, v3, :cond_5

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    if-eq v8, v12, :cond_2

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v8, v10, :cond_1

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    if-eq v8, v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v5, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    and-int/lit8 v9, v9, -0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    and-int/lit8 v9, v9, -0x5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v8, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    invoke-static {v11, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move v7, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v6, v8

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    and-int/lit8 v9, v9, -0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 102
    .line 103
    .line 104
    xor-int/lit8 p0, v7, 0x1

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    move v2, v12

    .line 109
    :cond_7
    and-int/2addr p0, v2

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-static {v11, v10, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_a

    .line 121
    .line 122
    const/16 p0, -0xe

    .line 123
    .line 124
    if-ne v9, p0, :cond_9

    .line 125
    .line 126
    new-instance p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v1, v6, v4, v5}, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_9
    move-object p0, v4

    .line 139
    new-instance v4, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    move-object v7, p0

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v5, v1

    .line 151
    invoke-direct/range {v4 .. v10}, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_a
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0x3e

    .line 162
    .line 163
    const-string v2, "\n"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "a"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;->getEmojiMarkup()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "e"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;->getTypeString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "u"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;->getEmojiUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "t"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 74
    .line 75
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(StructuredStylesFlairRichTextItem)"

    .line 2
    .line 3
    return-object p0
.end method
