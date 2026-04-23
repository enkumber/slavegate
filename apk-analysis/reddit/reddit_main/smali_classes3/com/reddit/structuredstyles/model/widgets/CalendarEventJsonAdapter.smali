.class public final Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;",
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
.field private final nullableInstantAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/time/Instant;",
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
    .locals 5
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
    const-string v0, "description"

    .line 10
    .line 11
    const-string v1, "titleHtml"

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const-string v3, "descriptionHtml"

    .line 16
    .line 17
    const-string v4, "startTime"

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v1, Ljava/time/Instant;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableInstantAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
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
    move-object v7, v6

    .line 18
    move v8, v2

    .line 19
    move v10, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-string v11, "title"

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v9, :cond_7

    .line 28
    .line 29
    iget-object v9, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    invoke-virtual {p1, v9}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eq v9, v3, :cond_6

    .line 36
    .line 37
    if-eqz v9, :cond_5

    .line 38
    .line 39
    if-eq v9, v12, :cond_3

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eq v9, v11, :cond_2

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    if-eq v9, v11, :cond_1

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    if-eq v9, v11, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v7, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    and-int/lit8 v10, v10, -0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableInstantAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    and-int/lit8 v10, v10, -0x9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    and-int/lit8 v10, v10, -0x5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v9, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move v8, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v6, v9

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v5, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 p0, v8, 0x1

    .line 116
    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    move v2, v12

    .line 120
    :cond_8
    and-int/2addr p0, v2

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_b

    .line 132
    .line 133
    const/16 p0, -0x1d

    .line 134
    .line 135
    if-ne v10, p0, :cond_a

    .line 136
    .line 137
    move-object p0, v4

    .line 138
    new-instance v4, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    move-object v8, p0

    .line 143
    check-cast v8, Ljava/time/Instant;

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    move-object v7, v1

    .line 149
    invoke-direct/range {v4 .. v9}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_a
    move-object p0, v4

    .line 154
    new-instance v4, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    move-object v8, p0

    .line 159
    check-cast v8, Ljava/time/Instant;

    .line 160
    .line 161
    move-object v9, v7

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v7, v1

    .line 166
    invoke-direct/range {v4 .. v11}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_b
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/16 v6, 0x3e

    .line 177
    .line 178
    const-string v2, "\n"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "titleHtml"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getTitleHtml()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "descriptionHtml"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getDescriptionHtml()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "startTime"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableInstantAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getStartTime()Ljava/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "description"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getDescription()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 88
    .line 89
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(CalendarEvent)"

    .line 2
    .line 3
    return-object p0
.end method
