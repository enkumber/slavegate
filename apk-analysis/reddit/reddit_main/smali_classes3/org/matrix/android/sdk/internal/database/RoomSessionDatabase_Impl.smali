.class public final Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;
.super Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "<init>",
        "()V",
        "matrix-sdk-android_sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final m:Lzl3/i;

.field public final n:Lzl3/i;

.field public final o:Lzl3/i;

.field public final p:Lzl3/i;

.field public final q:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/matrix/android/sdk/internal/database/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/database/f;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/matrix/android/sdk/internal/database/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/database/f;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->m:Lzl3/i;

    .line 24
    .line 25
    new-instance v0, Lorg/matrix/android/sdk/internal/database/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/database/f;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/matrix/android/sdk/internal/database/f;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/database/f;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->n:Lzl3/i;

    .line 45
    .line 46
    new-instance v0, Lorg/matrix/android/sdk/internal/database/f;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/database/f;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->o:Lzl3/i;

    .line 57
    .line 58
    new-instance v0, Lorg/matrix/android/sdk/internal/database/f;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/database/f;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->p:Lzl3/i;

    .line 69
    .line 70
    new-instance v0, Lorg/matrix/android/sdk/internal/database/f;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/database/f;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->q:Lzl3/i;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final B()Lvt3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->m:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C()Lvt3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->n:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt3/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Lvt3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->p:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt3/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Lvt3/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->o:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt3/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F()Lvt3/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;->q:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt3/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 43

    .line 1
    const-string v41, "room_summary_heroes"

    .line 2
    .line 3
    const-string v42, "thread_unread_badge_entity"

    .line 4
    .line 5
    const-string v1, "filters"

    .line 6
    .line 7
    const-string v2, "home_server_capabilities"

    .line 8
    .line 9
    const-string v3, "wellknown_integration_manager_config"

    .line 10
    .line 11
    const-string v4, "preview_url_cache"

    .line 12
    .line 13
    const-string v5, "push_rules"

    .line 14
    .line 15
    const-string v6, "push_conditions"

    .line 16
    .line 17
    const-string v7, "push_rule"

    .line 18
    .line 19
    const-string v8, "users"

    .line 20
    .line 21
    const-string v9, "sync"

    .line 22
    .line 23
    const-string v10, "counter"

    .line 24
    .line 25
    const-string v11, "read_marker"

    .line 26
    .line 27
    const-string v12, "ignored_user"

    .line 28
    .line 29
    const-string v13, "current_state_event"

    .line 30
    .line 31
    const-string v14, "references_aggregated_summary_source"

    .line 32
    .line 33
    const-string v15, "references_aggregated_summary_source_local_echo"

    .line 34
    .line 35
    const-string v16, "references_aggregated_summary"

    .line 36
    .line 37
    const-string v17, "poll_response_aggregated_summary_source"

    .line 38
    .line 39
    const-string v18, "poll_response_aggregated_summary_source_local_echo"

    .line 40
    .line 41
    const-string v19, "poll_response_aggregated_summary"

    .line 42
    .line 43
    const-string v20, "edition_of_event"

    .line 44
    .line 45
    const-string v21, "reaction_aggregated_summary_source"

    .line 46
    .line 47
    const-string v22, "reaction_aggregated_summary_source_local_echo"

    .line 48
    .line 49
    const-string v23, "reaction_aggregated_summary"

    .line 50
    .line 51
    const-string v24, "event"

    .line 52
    .line 53
    const-string v25, "chunks"

    .line 54
    .line 55
    const-string v26, "user_presence_entity"

    .line 56
    .line 57
    const-string v27, "user_account_data"

    .line 58
    .line 59
    const-string v28, "rooms"

    .line 60
    .line 61
    const-string v29, "rooms_sending_event"

    .line 62
    .line 63
    const-string v30, "read_receipt"

    .line 64
    .line 65
    const-string v31, "event_insert"

    .line 66
    .line 67
    const-string v32, "timeline_event"

    .line 68
    .line 69
    const-string v33, "room_member_summary"

    .line 70
    .line 71
    const-string v34, "room_tags"

    .line 72
    .line 73
    const-string v35, "drafts"

    .line 74
    .line 75
    const-string v36, "room_account_data"

    .line 76
    .line 77
    const-string v37, "room_summary"

    .line 78
    .line 79
    const-string v38, "room_summary_alias"

    .line 80
    .line 81
    const-string v39, "room_summary_parent_space"

    .line 82
    .line 83
    const-string v40, "room_summary_child_space"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroidx/room/x;->v(Z[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    const-string p0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {p1, v2, v1, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {p1, v2, v1, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {p1, v2, v1, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-direct {p1, v2, v1, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    const/16 v1, 0x13

    .line 126
    .line 127
    invoke-direct {p1, v2, v0, v1}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 134
    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    const/16 v2, 0x15

    .line 140
    .line 141
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 148
    .line 149
    const/16 v0, 0x16

    .line 150
    .line 151
    const/16 v1, 0x15

    .line 152
    .line 153
    invoke-direct {p1, v2, v0, v1}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroidx/work/impl/q;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p1, v0}, Landroidx/work/impl/q;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 169
    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    const/16 v1, 0x16

    .line 173
    .line 174
    const/16 v2, 0x18

    .line 175
    .line 176
    invoke-direct {p1, v2, v0, v1}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroidx/work/impl/q;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-direct {p1, v0}, Landroidx/work/impl/q;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroidx/work/impl/q;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-direct {p1, v0}, Landroidx/work/impl/q;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 201
    .line 202
    const/16 v0, 0x17

    .line 203
    .line 204
    const/16 v1, 0x1b

    .line 205
    .line 206
    const/16 v2, 0x1c

    .line 207
    .line 208
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 215
    .line 216
    const/16 v0, 0x18

    .line 217
    .line 218
    const/16 v1, 0x1d

    .line 219
    .line 220
    invoke-direct {p1, v2, v1, v0}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/b;

    .line 227
    .line 228
    const/16 v0, 0x1e

    .line 229
    .line 230
    const/16 v2, 0x19

    .line 231
    .line 232
    invoke-direct {p1, v1, v0, v2}, Lcom/reddit/matrix/data/datasource/local/db/b;-><init>(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method public final g()Landroidx/room/k;
    .locals 45

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/k;

    .line 12
    .line 13
    const-string v43, "room_summary_heroes"

    .line 14
    .line 15
    const-string v44, "thread_unread_badge_entity"

    .line 16
    .line 17
    const-string v3, "filters"

    .line 18
    .line 19
    const-string v4, "home_server_capabilities"

    .line 20
    .line 21
    const-string v5, "wellknown_integration_manager_config"

    .line 22
    .line 23
    const-string v6, "preview_url_cache"

    .line 24
    .line 25
    const-string v7, "push_rules"

    .line 26
    .line 27
    const-string v8, "push_conditions"

    .line 28
    .line 29
    const-string v9, "push_rule"

    .line 30
    .line 31
    const-string v10, "users"

    .line 32
    .line 33
    const-string v11, "sync"

    .line 34
    .line 35
    const-string v12, "counter"

    .line 36
    .line 37
    const-string v13, "read_marker"

    .line 38
    .line 39
    const-string v14, "ignored_user"

    .line 40
    .line 41
    const-string v15, "current_state_event"

    .line 42
    .line 43
    const-string v16, "references_aggregated_summary_source"

    .line 44
    .line 45
    const-string v17, "references_aggregated_summary_source_local_echo"

    .line 46
    .line 47
    const-string v18, "references_aggregated_summary"

    .line 48
    .line 49
    const-string v19, "poll_response_aggregated_summary_source"

    .line 50
    .line 51
    const-string v20, "poll_response_aggregated_summary_source_local_echo"

    .line 52
    .line 53
    const-string v21, "poll_response_aggregated_summary"

    .line 54
    .line 55
    const-string v22, "edition_of_event"

    .line 56
    .line 57
    const-string v23, "reaction_aggregated_summary_source"

    .line 58
    .line 59
    const-string v24, "reaction_aggregated_summary_source_local_echo"

    .line 60
    .line 61
    const-string v25, "reaction_aggregated_summary"

    .line 62
    .line 63
    const-string v26, "event"

    .line 64
    .line 65
    const-string v27, "chunks"

    .line 66
    .line 67
    const-string v28, "user_presence_entity"

    .line 68
    .line 69
    const-string v29, "user_account_data"

    .line 70
    .line 71
    const-string v30, "rooms"

    .line 72
    .line 73
    const-string v31, "rooms_sending_event"

    .line 74
    .line 75
    const-string v32, "read_receipt"

    .line 76
    .line 77
    const-string v33, "event_insert"

    .line 78
    .line 79
    const-string v34, "timeline_event"

    .line 80
    .line 81
    const-string v35, "room_member_summary"

    .line 82
    .line 83
    const-string v36, "room_tags"

    .line 84
    .line 85
    const-string v37, "drafts"

    .line 86
    .line 87
    const-string v38, "room_account_data"

    .line 88
    .line 89
    const-string v39, "room_summary"

    .line 90
    .line 91
    const-string v40, "room_summary_alias"

    .line 92
    .line 93
    const-string v41, "room_summary_parent_space"

    .line 94
    .line 95
    const-string v42, "room_summary_child_space"

    .line 96
    .line 97
    filled-new-array/range {v3 .. v44}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v4, p0

    .line 102
    .line 103
    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/k;-><init>(Landroidx/room/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final h()Landroidx/recyclerview/widget/n0;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/db/feature/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/reddit/ads/impl/db/feature/b;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lvt3/a;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Lvt3/c;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, Lvt3/d;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v0, Lvt3/i;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v0, Lvt3/k0;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lvt3/j;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v0, Lvt3/l0;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
