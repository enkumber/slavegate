.class public final Lck2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/model/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationActionsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lck2/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lck2/c;->b:Landroidx/work/impl/model/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/reddit/notification/domain/model/NotificationAction$ReplyToComment;->INSTANCE:Lcom/reddit/notification/domain/model/NotificationAction$ReplyToComment;

    .line 11
    .line 12
    iget-object v3, v0, Lck2/c;->b:Landroidx/work/impl/model/c;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Landroidx/work/impl/model/c;->y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lck2/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v4, 0x7f130ede

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "getString(...)"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ll2/j0;

    .line 43
    .line 44
    const-string v7, "key_text_reply"

    .line 45
    .line 46
    invoke-direct {v6, v7, v0, v5, v4}, Ll2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "run(...)"

    .line 50
    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Ll2/f;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Ll2/f;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v2, Ll2/f;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ll2/f;->a()Ll2/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "build(...)"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/reddit/notification/domain/model/NotificationAction$HideCommentUpdates;->INSTANCE:Lcom/reddit/notification/domain/model/NotificationAction$HideCommentUpdates;

    .line 80
    .line 81
    const v25, 0x7ff7ff

    .line 82
    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v6, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v7, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v8, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v9, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v10, v7

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v11, v8

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v12, v9

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v13, v10

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v14, v11

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v15, v12

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    move-object/from16 v17, v14

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v18, v15

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v19, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v20, v17

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v21, v18

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v22, v19

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 v23, v20

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object/from16 v24, v21

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move-object/from16 v27, v22

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    move-object/from16 v28, v23

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    move-object/from16 v29, v24

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    move-object/from16 p0, v0

    .line 154
    .line 155
    move-object/from16 v0, v27

    .line 156
    .line 157
    move-object/from16 v31, v28

    .line 158
    .line 159
    move-object/from16 v30, v29

    .line 160
    .line 161
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v15, v30

    .line 166
    .line 167
    invoke-virtual {v15, v0, v1}, Landroidx/work/impl/model/c;->y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ll2/f;->a()Ll2/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v14, v31

    .line 176
    .line 177
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    filled-new-array {v1, v0}, [Ll2/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
