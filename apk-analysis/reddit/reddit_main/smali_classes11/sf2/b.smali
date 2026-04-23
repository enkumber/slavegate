.class public interface abstract Lsf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p10

    .line 14
    .line 15
    and-int/lit8 v7, v6, 0x40

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v7, p7

    .line 22
    .line 23
    :goto_0
    and-int/lit16 v9, v6, 0x80

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v9, p8

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v6, v6, 0x100

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v6, p9

    .line 38
    .line 39
    :goto_2
    move-object/from16 v10, p0

    .line 40
    .line 41
    check-cast v10, Lsf2/c;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v10, "context"

    .line 47
    .line 48
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "subredditWithKindId"

    .line 52
    .line 53
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v11, "subredditName"

    .line 57
    .line 58
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "userWithKindId"

    .line 62
    .line 63
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v12, "username"

    .line 67
    .line 68
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v13, "contentType"

    .line 72
    .line 73
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    const-string v14, "id"

    .line 79
    .line 80
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v9, 0x0

    .line 85
    :goto_3
    new-instance v14, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 86
    .line 87
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v15, "userId"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v8, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v2, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v3, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v4, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    :cond_4
    new-instance v5, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v10, "modmailConversationId"

    .line 135
    .line 136
    invoke-direct {v5, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 p3, v1

    .line 140
    .line 141
    move-object/from16 p4, v2

    .line 142
    .line 143
    move-object/from16 p5, v3

    .line 144
    .line 145
    move-object/from16 p6, v4

    .line 146
    .line 147
    move-object/from16 p7, v5

    .line 148
    .line 149
    move-object/from16 p2, v8

    .line 150
    .line 151
    filled-new-array/range {p2 .. p7}, [Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v14, v1, v6}, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    instance-of v1, v7, Lcom/reddit/screen/BaseScreen;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    check-cast v7, Lcom/reddit/navstack/x1;

    .line 169
    .line 170
    invoke-virtual {v14, v7}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const/4 v1, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "Check failed."

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :goto_4
    invoke-static {v0, v14, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
