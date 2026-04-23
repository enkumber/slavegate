.class public final Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
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
    const-string v0, "id"

    .line 10
    .line 11
    const-string v1, "displayName"

    .line 12
    .line 13
    const-string v2, "isRanked"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
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
    move v7, v6

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const-string v9, "id"

    .line 23
    .line 24
    const-string v10, "displayName"

    .line 25
    .line 26
    const-string v11, "isRanked"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    if-eqz v8, :cond_7

    .line 30
    .line 31
    iget-object v8, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v13, -0x1

    .line 38
    if-eq v8, v13, :cond_6

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    if-eq v8, v12, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-eq v8, v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v8, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v7, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v8

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v8, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move v6, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v3, v8

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v8, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move v5, v12

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v1, v8

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 110
    .line 111
    .line 112
    xor-int/lit8 p0, v5, 0x1

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    move v5, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    move v5, v2

    .line 119
    :goto_1
    and-int/2addr p0, v5

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_9
    xor-int/lit8 p0, v6, 0x1

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    move v5, v12

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    move v5, v2

    .line 133
    :goto_2
    and-int/2addr p0, v5

    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_b
    xor-int/lit8 p0, v7, 0x1

    .line 141
    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    move v2, v12

    .line 145
    :cond_c
    and-int/2addr p0, v2

    .line 146
    if-eqz p0, :cond_d

    .line 147
    .line 148
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_e

    .line 157
    .line 158
    new-instance p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {p0, v1, v3, p1}, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_e
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/16 v6, 0x3e

    .line 175
    .line 176
    const-string v2, "\n"

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
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
    check-cast p2, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "displayName"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isRanked"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopicJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-boolean p2, p2, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;->c:Z

    .line 45
    .line 46
    invoke-static {p2, p0, p1}, Lsf4/a;->C(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 51
    .line 52
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(TaxonomyTopic)"

    .line 2
    .line 3
    return-object p0
.end method
