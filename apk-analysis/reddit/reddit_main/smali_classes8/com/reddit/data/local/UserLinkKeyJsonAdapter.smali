.class public final Lcom/reddit/data/local/UserLinkKeyJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/local/UserLinkKey;",
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
.field private final nullableSortTimeFrameAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/listing/model/sort/SortTimeFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final sortTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/listing/model/sort/SortType;",
            ">;"
        }
    .end annotation

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
    .locals 6
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
    const-string v0, "username"

    .line 10
    .line 11
    const-string v1, "sort"

    .line 12
    .line 13
    const-string v2, "after"

    .line 14
    .line 15
    const-string v3, "sortTimeFrame"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v4, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v0, Lcom/reddit/listing/model/sort/SortType;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->sortTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    invoke-virtual {p1, v5, v4, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-class v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->nullableSortTimeFrameAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 13

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
    move-object v6, v1

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const-string v11, "username"

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v10, :cond_7

    .line 28
    .line 29
    iget-object v10, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    invoke-virtual {p1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eq v10, v3, :cond_6

    .line 36
    .line 37
    if-eqz v10, :cond_4

    .line 38
    .line 39
    if-eq v10, v12, :cond_2

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eq v10, v11, :cond_1

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    if-eq v10, v11, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v9, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->nullableSortTimeFrameAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    and-int/lit8 v5, v5, -0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v8, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    and-int/lit8 v5, v5, -0x5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v10, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->sortTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    const-string v10, "sort"

    .line 75
    .line 76
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v7, v10

    .line 82
    :goto_1
    and-int/lit8 v5, v5, -0x3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v10, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v4, v12

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v6, v10

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 111
    .line 112
    .line 113
    xor-int/lit8 p0, v4, 0x1

    .line 114
    .line 115
    if-nez v6, :cond_8

    .line 116
    .line 117
    move v2, v12

    .line 118
    :cond_8
    and-int/2addr p0, v2

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_e

    .line 130
    .line 131
    const/16 p0, -0xf

    .line 132
    .line 133
    if-ne v5, p0, :cond_a

    .line 134
    .line 135
    new-instance p0, Lcom/reddit/data/local/UserLinkKey;

    .line 136
    .line 137
    check-cast v7, Lcom/reddit/listing/model/sort/SortType;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v9, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 142
    .line 143
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/reddit/data/local/UserLinkKey;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_a
    new-instance p0, Lcom/reddit/data/local/UserLinkKey;

    .line 148
    .line 149
    check-cast v7, Lcom/reddit/listing/model/sort/SortType;

    .line 150
    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v9, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 154
    .line 155
    and-int/lit8 p1, v5, 0x2

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    sget-object v7, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 160
    .line 161
    :cond_b
    and-int/lit8 p1, v5, 0x4

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    :cond_c
    and-int/lit8 p1, v5, 0x8

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    move-object v1, v9

    .line 172
    :goto_2
    invoke-direct {p0, v6, v7, v8, v1}, Lcom/reddit/data/local/UserLinkKey;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_e
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x3e

    .line 183
    .line 184
    const-string v2, "\n"

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
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
    check-cast p2, Lcom/reddit/data/local/UserLinkKey;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "username"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/data/local/UserLinkKey;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sort"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->sortTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/data/local/UserLinkKey;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "after"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/data/local/UserLinkKey;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sortTimeFrame"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/data/local/UserLinkKeyJsonAdapter;->nullableSortTimeFrameAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/reddit/data/local/UserLinkKey;->d:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 66
    .line 67
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(UserLinkKey)"

    .line 2
    .line 3
    return-object p0
.end method
