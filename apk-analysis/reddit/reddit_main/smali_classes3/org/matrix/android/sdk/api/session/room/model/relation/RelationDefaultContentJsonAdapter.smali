.class public final Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
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
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableReplyToContentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;",
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
    const-string v0, "is_falling_back"

    .line 10
    .line 11
    const-string v1, "rel_type"

    .line 12
    .line 13
    const-string v2, "event_id"

    .line 14
    .line 15
    const-string v3, "m.in_reply_to"

    .line 16
    .line 17
    const-string v4, "option"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    const-class v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 42
    .line 43
    const-string v2, "inReplyTo"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableReplyToContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-class v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    const-class v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v2, "isFallingBack"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move v9, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_6

    .line 23
    .line 24
    iget-object v7, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq v7, v2, :cond_5

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v7, v8, :cond_3

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v7, v8, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    if-eq v7, v8, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    and-int/lit8 v9, v9, -0x11

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    and-int/lit8 v9, v9, -0x9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableReplyToContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    and-int/lit8 v9, v9, -0x5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    const/16 p0, -0x1d

    .line 109
    .line 110
    if-ne v9, p0, :cond_7

    .line 111
    .line 112
    move-object p0, v3

    .line 113
    new-instance v3, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 114
    .line 115
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    check-cast v8, Ljava/lang/Boolean;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    invoke-direct/range {v3 .. v8}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_7
    move-object p0, v3

    .line 129
    new-instance v3, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 130
    .line 131
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 132
    .line 133
    move-object v7, p0

    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    check-cast v8, Ljava/lang/Boolean;

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    invoke-direct/range {v3 .. v9}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_8
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v6, 0x3e

    .line 148
    .line 149
    const-string v2, "\n"

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "rel_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "event_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "m.in_reply_to"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableReplyToContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "option"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "is_falling_back"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 78
    .line 79
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RelationDefaultContent)"

    .line 2
    .line 3
    return-object p0
.end method
