.class public final Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;",
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

.field private final nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
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
    const-string v0, "m.relates_to"

    .line 10
    .line 11
    const-string v1, "collapse"

    .line 12
    .line 13
    const-string v2, "reason"

    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 44
    .line 45
    const-string v2, "relatesTo"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 9

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
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v7, :cond_5

    .line 23
    .line 24
    iget-object v7, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq v7, v3, :cond_4

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    and-int/lit8 v4, v4, -0x5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    and-int/lit8 v4, v4, -0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v7, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    const-string v7, "collapse"

    .line 67
    .line 68
    invoke-static {v7, v7, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    check-cast v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    and-int/lit8 v4, v4, -0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_a

    .line 97
    .line 98
    const/4 p0, -0x8

    .line 99
    if-ne v4, p0, :cond_6

    .line 100
    .line 101
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v6, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 106
    .line 107
    invoke-direct {p0, v1, v5, v6}, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;-><init>(ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v6, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 116
    .line 117
    and-int/lit8 p1, v4, 0x1

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    move v1, v8

    .line 122
    :cond_7
    and-int/lit8 p1, v4, 0x2

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    :cond_8
    and-int/lit8 p1, v4, 0x4

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move-object v2, v6

    .line 133
    :goto_2
    invoke-direct {p0, v1, v5, v2}, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;-><init>(ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_a
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0x3e

    .line 144
    .line 145
    const-string v2, "\n"

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "collapse"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;->a:Z

    .line 21
    .line 22
    const-string v2, "reason"

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "m.relates_to"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

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
    const-string p0, "GeneratedJsonAdapter(PreviewCollapseContent)"

    .line 2
    .line 3
    return-object p0
.end method
