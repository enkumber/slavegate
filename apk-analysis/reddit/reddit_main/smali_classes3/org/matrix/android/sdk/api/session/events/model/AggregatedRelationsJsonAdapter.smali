.class public final Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
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
.field private final nullableAggregatedDisplaySettingsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableAggregatedHideUserContentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableAggregatedPotentiallyToxicContentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableAggregatedReplaceAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableDefaultUnsignedRelationInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableLatestThreadUnsignedRelationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableProfileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;",
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
    .locals 10
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
    const-string v8, "com.reddit.potentially_toxic"

    .line 10
    .line 11
    const-string v9, "com.reddit.profile"

    .line 12
    .line 13
    const-string v1, "m.annotation"

    .line 14
    .line 15
    const-string v2, "m.reference"

    .line 16
    .line 17
    const-string v3, "m.room.pinned_events"

    .line 18
    .line 19
    const-string v4, "m.replace"

    .line 20
    .line 21
    const-string v5, "m.thread"

    .line 22
    .line 23
    const-string v6, "com.reddit.hide_user_content"

    .line 24
    .line 25
    const-string v7, "com.reddit.display_settings"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-class v3, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const-class v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    const-string v4, "annotations"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const-class v1, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 62
    .line 63
    const-string v4, "references"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableDefaultUnsignedRelationInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 73
    .line 74
    const-class v4, Ljava/lang/String;

    .line 75
    .line 76
    aput-object v4, v1, v2

    .line 77
    .line 78
    const-class v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 79
    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    const-class v0, Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "pinnedEvents"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    const-class v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 97
    .line 98
    const-string v1, "replaces"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedReplaceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    const-class v0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 107
    .line 108
    const-string v1, "latestThread"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableLatestThreadUnsignedRelationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    const-class v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 117
    .line 118
    const-string v1, "hideUserContent"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedHideUserContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    const-class v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 127
    .line 128
    const-string v1, "displaySettings"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedDisplaySettingsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    const-class v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 137
    .line 138
    const-string v1, "potentiallyToxicContent"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedPotentiallyToxicContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    const-class v0, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 147
    .line 148
    const-string v1, "profile"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableProfileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    if-eqz v14, :cond_0

    .line 31
    .line 32
    iget-object v14, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 33
    .line 34
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    packed-switch v14, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableProfileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    and-int/lit16 v4, v4, -0x101

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v12, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedPotentiallyToxicContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    and-int/lit16 v4, v4, -0x81

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedDisplaySettingsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    and-int/lit8 v4, v4, -0x41

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v10, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedHideUserContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    and-int/lit8 v4, v4, -0x21

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v9, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableLatestThreadUnsignedRelationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    and-int/lit8 v4, v4, -0x11

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    iget-object v8, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedReplaceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    and-int/lit8 v4, v4, -0x9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    and-int/lit8 v4, v4, -0x5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableDefaultUnsignedRelationInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    and-int/lit8 v4, v4, -0x3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    and-int/lit8 v4, v4, -0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    const/16 v0, -0x200

    .line 140
    .line 141
    if-ne v4, v0, :cond_1

    .line 142
    .line 143
    new-instance v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 144
    .line 145
    move-object v15, v5

    .line 146
    check-cast v15, Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    check-cast v16, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    check-cast v17, Ljava/util/Map;

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    check-cast v18, Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 159
    .line 160
    move-object/from16 v19, v9

    .line 161
    .line 162
    check-cast v19, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 163
    .line 164
    move-object/from16 v20, v10

    .line 165
    .line 166
    check-cast v20, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 167
    .line 168
    move-object/from16 v21, v11

    .line 169
    .line 170
    check-cast v21, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 171
    .line 172
    move-object/from16 v22, v12

    .line 173
    .line 174
    check-cast v22, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 175
    .line 176
    move-object/from16 v23, v13

    .line 177
    .line 178
    check-cast v23, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 179
    .line 180
    invoke-direct/range {v14 .. v23}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;)V

    .line 181
    .line 182
    .line 183
    return-object v14

    .line 184
    :cond_1
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 185
    .line 186
    check-cast v5, Ljava/util/List;

    .line 187
    .line 188
    check-cast v6, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 189
    .line 190
    check-cast v7, Ljava/util/Map;

    .line 191
    .line 192
    check-cast v8, Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 193
    .line 194
    check-cast v9, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 195
    .line 196
    check-cast v10, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 197
    .line 198
    check-cast v11, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 199
    .line 200
    check-cast v12, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 201
    .line 202
    check-cast v13, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 203
    .line 204
    and-int/lit8 v1, v4, 0x1

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    move-object v1, v2

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-object v1, v5

    .line 211
    :goto_1
    and-int/lit8 v3, v4, 0x2

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    :cond_3
    and-int/lit8 v3, v4, 0x4

    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-object v3, v7

    .line 223
    :goto_2
    and-int/lit8 v5, v4, 0x8

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    :cond_5
    and-int/lit8 v5, v4, 0x10

    .line 229
    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    move-object v5, v2

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object v5, v9

    .line 235
    :goto_3
    and-int/lit8 v7, v4, 0x20

    .line 236
    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    move-object v10, v2

    .line 240
    :cond_7
    and-int/lit8 v7, v4, 0x40

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move-object v7, v11

    .line 247
    :goto_4
    and-int/lit16 v9, v4, 0x80

    .line 248
    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    move-object v12, v2

    .line 252
    :cond_9
    and-int/lit16 v4, v4, 0x100

    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    :goto_5
    move-object v2, v6

    .line 258
    move-object v4, v8

    .line 259
    move-object v6, v10

    .line 260
    move-object v8, v12

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move-object v9, v13

    .line 263
    goto :goto_5

    .line 264
    :goto_6
    invoke-direct/range {v0 .. v9}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/16 v8, 0x3e

    .line 272
    .line 273
    const-string v4, "\n"

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "m.annotation"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "m.reference"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableDefaultUnsignedRelationInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->b:Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "m.room.pinned_events"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "m.replace"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedReplaceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->d:Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "m.thread"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableLatestThreadUnsignedRelationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.reddit.hide_user_content"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedHideUserContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "com.reddit.display_settings"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedDisplaySettingsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "com.reddit.potentially_toxic"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableAggregatedPotentiallyToxicContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "com.reddit.profile"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelationsJsonAdapter;->nullableProfileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 126
    .line 127
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(AggregatedRelations)"

    .line 2
    .line 3
    return-object p0
.end method
