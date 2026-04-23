.class public final Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/richtext/element/BlockQuoteElement;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lj13/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableBaseRichTextElementAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lj13/c;",
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
    const-string v0, "c"

    .line 10
    .line 11
    const-string v1, "a"

    .line 12
    .line 13
    const-string v2, "e"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-string v1, "contentType"

    .line 28
    .line 29
    const-class v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-class v3, Lj13/c;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const-class v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "content"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    const-string v1, "author"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->nullableBaseRichTextElementAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 14

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
    move-object v3, v1

    .line 14
    move-object v4, v3

    .line 15
    move v5, v2

    .line 16
    move v6, v5

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v8, "e"

    .line 22
    .line 23
    const-string v9, "contentType"

    .line 24
    .line 25
    const-string v10, "c"

    .line 26
    .line 27
    const-string v11, "content"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    iget-object v7, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 33
    .line 34
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v13, -0x1

    .line 39
    if-eq v7, v13, :cond_5

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    if-eq v7, v12, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    if-eq v7, v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->nullableBaseRichTextElementAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lj13/c;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v7, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    invoke-static {v11, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move v6, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v7

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v7, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    invoke-static {v9, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v5, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v1, v7

    .line 91
    check-cast v1, Ljava/lang/String;

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
    xor-int/lit8 p0, v5, 0x1

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    move v5, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v5, v2

    .line 111
    :goto_1
    and-int/2addr p0, v5

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-static {v9, v8, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_8
    xor-int/lit8 p0, v6, 0x1

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    move v2, v12

    .line 123
    :cond_9
    and-int/2addr p0, v2

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    invoke-static {v11, v10, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_b

    .line 135
    .line 136
    new-instance p0, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 137
    .line 138
    invoke-direct {p0, v1, v3, v4}, Lcom/reddit/richtext/element/BlockQuoteElement;-><init>(Ljava/lang/String;Ljava/util/List;Lj13/c;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_b
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v6, 0x3e

    .line 149
    .line 150
    const-string v2, "\n"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "e"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/richtext/element/BlockQuoteElement;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "c"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/richtext/element/BlockQuoteElement;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "a"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/richtext/element/BlockQuoteElementJsonAdapter;->nullableBaseRichTextElementAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/reddit/richtext/element/BlockQuoteElement;->c:Lj13/c;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 54
    .line 55
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(BlockQuoteElement)"

    .line 2
    .line 3
    return-object p0
.end method
