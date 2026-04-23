.class public final Lrc3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:La72/a;

.field public final synthetic b:Lde1/a;

.field public final c:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 3

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La72/a;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrc3/b;->a:La72/a;

    .line 17
    .line 18
    new-instance v1, Lde1/a;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p1, v2}, Lde1/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrc3/b;->b:Lde1/a;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lrc3/b;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Ljava/lang/String;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p6, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "paneName"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v1, v1, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 31
    .line 32
    sget-object v3, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->ITEM:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v11, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->EDIT_PAGE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    move-object v12, v2

    .line 53
    new-instance v9, Lho4/a;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x1f1

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-direct/range {v9 .. v18}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    move-object v0, v9

    .line 69
    new-instance v3, Lho4/l;

    .line 70
    .line 71
    const v15, 0xfffc6b

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-direct/range {v3 .. v15}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ley3/a;

    .line 86
    .line 87
    const/16 v5, 0x3f3

    .line 88
    .line 89
    invoke-direct {v4, v0, v3, v2, v5}, Ley3/a;-><init>(Lho4/a;Lho4/l;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static b(Lrc3/b;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;I)V
    .locals 16

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v11, v0

    .line 11
    :goto_0
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v0, p3

    .line 18
    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "source"

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "noun"

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lrc3/a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v1, v1, v3

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {v4}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v3, Lho4/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x1fd

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v3 .. v12}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_2
    new-instance v0, Lvk4/a;

    .line 76
    .line 77
    const/16 v4, 0x1f3

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1, v4}, Lvk4/a;-><init>(Lho4/a;Lho4/l;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    move-object v2, v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_1
    new-instance v0, Ley3/a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v3, 0x3ff

    .line 92
    .line 93
    invoke-direct {v0, v2, v2, v1, v3}, Ley3/a;-><init>(Lho4/a;Lho4/l;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_2
    new-instance v4, Ldy3/a;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v9, 0x7ff

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v4 .. v9}, Ldy3/a;-><init>(Lho4/a;Lho4/k;Lho4/l;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    goto :goto_6

    .line 113
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    new-instance v3, Lho4/l;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const v15, 0xfdffff

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct/range {v3 .. v15}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_3
    new-instance v1, Lwl4/a;

    .line 139
    .line 140
    const/16 v3, 0x3f7f

    .line 141
    .line 142
    invoke-direct {v1, v2, v0, v3}, Lwl4/a;-><init>(Lho4/l;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    move-object v2, v1

    .line 146
    goto :goto_6

    .line 147
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    new-instance v3, Lho4/l;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const v15, 0xfdffff

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-direct/range {v3 .. v15}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object v3, v2

    .line 173
    :goto_5
    new-instance v1, Lzl4/a;

    .line 174
    .line 175
    const v4, 0x7dfff

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, v3, v0, v4}, Lzl4/a;-><init>(Lho4/c;Lho4/l;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_5
    if-eqz v11, :cond_5

    .line 183
    .line 184
    new-instance v3, Lho4/l;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const v15, 0xfdffff

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-direct/range {v3 .. v15}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 200
    .line 201
    .line 202
    move-object v2, v3

    .line 203
    :cond_5
    new-instance v0, Lei4/a;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lei4/a;-><init>(Lho4/l;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_6
    if-eqz v2, :cond_6

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    iget-object v0, v0, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
