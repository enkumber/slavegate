.class public final synthetic Lab3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Boolean;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab3/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lab3/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lab3/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lab3/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lab3/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lab3/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lab3/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lab3/b;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lab3/b;->r:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lab3/b;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lab3/b;->w:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lab3/b;->x:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lab3/b;->y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lab3/b;->B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lab3/b;->R:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lab3/b;->S:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lab3/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lab3/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lab3/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lab3/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lab3/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lab3/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lab3/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lab3/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lab3/b;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lab3/b;->w:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lab3/b;->x:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lab3/b;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lab3/b;->B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lab3/b;->R:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lab3/b;->S:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    check-cast v15, Lq7/a;

    .line 38
    .line 39
    move-object/from16 v17, v14

    .line 40
    .line 41
    const-string v14, "_connection"

    .line 42
    .line 43
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v14, "\n    DELETE FROM `query`\n    WHERE `query`.`query` = ?\n    AND displayQuery = ?\n    AND subreddit = ?\n    AND subredditId = ?\n    AND userSubreddit = ?\n    AND userSubredditKindWithId = ?\n    AND multiredditName = ?\n    AND multiredditPath = ?\n    AND (multiredditNsfw = ? OR (multiredditNsfw IS NULL AND ? IS NULL))\n    AND flair = ?\n    AND flairRichText = ?\n    AND flairTextColor = ?\n    AND flairBackgroundColorHex = ?\n    AND flairApiText = ?\n    AND subredditPrefixed = ?\n    AND appliedFilters = ?\n  "

    .line 47
    .line 48
    invoke-interface {v15, v14}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/4 v15, 0x1

    .line 53
    :try_start_0
    invoke-interface {v14, v15, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-interface {v14, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-interface {v14, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-interface {v14, v1, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-interface {v14, v1, v5}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-interface {v14, v1, v6}, Lq7/c;->A(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-interface {v14, v1, v7}, Lq7/c;->A(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-interface {v14, v1, v8}, Lq7/c;->A(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lab3/b;->r:Ljava/lang/Boolean;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    move-object v2, v1

    .line 102
    :goto_0
    const/16 v3, 0x9

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v14, v3}, Lq7/c;->j(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v4, v2

    .line 115
    invoke-interface {v14, v3, v4, v5}, Lq7/c;->h(IJ)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_2
    const/16 v0, 0xa

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v14, v0}, Lq7/c;->j(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v1, v1

    .line 141
    invoke-interface {v14, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-interface {v14, v0, v9}, Lq7/c;->A(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-interface {v14, v0, v10}, Lq7/c;->A(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-interface {v14, v0, v11}, Lq7/c;->A(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-interface {v14, v0, v12}, Lq7/c;->A(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    invoke-interface {v14, v0, v13}, Lq7/c;->A(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-interface {v14, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    invoke-interface {v14, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v14}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_3
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
