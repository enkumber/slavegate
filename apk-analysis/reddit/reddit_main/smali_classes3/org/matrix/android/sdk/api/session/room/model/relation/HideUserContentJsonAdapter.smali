.class public final Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;",
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
    const-string v0, "remove"

    .line 10
    .line 11
    const-string v1, "m.relates_to"

    .line 12
    .line 13
    const-string v2, "target_user_id"

    .line 14
    .line 15
    const-string v3, "hide"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-string v1, "relatesTo"

    .line 30
    .line 31
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-class v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "targetUserId"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const-class v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
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
    const-string v11, "target_user_id"

    .line 25
    .line 26
    const-string v12, "targetUserId"

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v10, :cond_6

    .line 30
    .line 31
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    invoke-virtual {p1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eq v10, v3, :cond_5

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    if-eq v10, v13, :cond_2

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    if-eq v10, v11, :cond_1

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    if-eq v10, v11, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v9, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    and-int/lit8 v5, v5, -0x9

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    and-int/lit8 v5, v5, -0x5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-static {v12, v11, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move v4, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v6, v10

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v7, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 103
    .line 104
    .line 105
    xor-int/lit8 p0, v4, 0x1

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    move v2, v13

    .line 110
    :cond_7
    and-int/2addr p0, v2

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    invoke-static {v12, v11, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_c

    .line 122
    .line 123
    const/16 p0, -0xd

    .line 124
    .line 125
    if-ne v5, p0, :cond_9

    .line 126
    .line 127
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Boolean;

    .line 130
    .line 131
    check-cast v9, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-direct {p0, v7, v6, v8, v9}, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Boolean;

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Boolean;

    .line 142
    .line 143
    and-int/lit8 p1, v5, 0x4

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    move-object v8, v1

    .line 148
    :cond_a
    and-int/lit8 p1, v5, 0x8

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    move-object v1, v9

    .line 154
    :goto_1
    invoke-direct {p0, v7, v6, v8, v1}, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_c
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v6, 0x3e

    .line 165
    .line 166
    const-string v2, "\n"

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "m.relates_to"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "target_user_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "hide"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "remove"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->d:Ljava/lang/Boolean;

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
    const-string p0, "GeneratedJsonAdapter(HideUserContent)"

    .line 2
    .line 3
    return-object p0
.end method
