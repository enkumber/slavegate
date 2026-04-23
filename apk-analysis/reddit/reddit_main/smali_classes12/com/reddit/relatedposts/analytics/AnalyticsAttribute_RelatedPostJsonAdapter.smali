.class public final Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;",
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
.field private final analyticsEventTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/relatedposts/analytics/AnalyticsEventType;",
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
    const-string v0, "postId"

    .line 10
    .line 11
    const-string v1, "recommendationSource"

    .line 12
    .line 13
    const-string v2, "eventType"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-class v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4, v3, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    const-class v0, Lcom/reddit/relatedposts/analytics/AnalyticsEventType;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->analyticsEventTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 12

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
    const-string v8, "postId"

    .line 22
    .line 23
    const-string v9, "eventType"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    iget-object v7, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v11, -0x1

    .line 35
    if-eq v7, v11, :cond_5

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    if-eq v7, v10, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v7, v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->analyticsEventTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v6, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, v7

    .line 60
    check-cast v3, Lcom/reddit/relatedposts/analytics/AnalyticsEventType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v7, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    invoke-static {v8, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move v5, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v1, v7

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 98
    .line 99
    .line 100
    xor-int/lit8 p0, v5, 0x1

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    move v5, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v5, v2

    .line 107
    :goto_1
    and-int/2addr p0, v5

    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    invoke-static {v8, v8, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_8
    xor-int/lit8 p0, v6, 0x1

    .line 115
    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    move v2, v10

    .line 119
    :cond_9
    and-int/2addr p0, v2

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_b

    .line 131
    .line 132
    new-instance p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;

    .line 133
    .line 134
    invoke-direct {p0, v1, v4, v3}, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/relatedposts/analytics/AnalyticsEventType;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v6, 0x3e

    .line 145
    .line 146
    const-string v2, "\n"

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
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
    check-cast p2, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "postId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "recommendationSource"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "eventType"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute_RelatedPostJsonAdapter;->analyticsEventTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;->e:Lcom/reddit/relatedposts/analytics/AnalyticsEventType;

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
    const-string p0, "GeneratedJsonAdapter(AnalyticsAttribute.RelatedPost)"

    .line 2
    .line 3
    return-object p0
.end method
