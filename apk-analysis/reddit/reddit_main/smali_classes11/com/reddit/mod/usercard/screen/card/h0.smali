.class public final Lcom/reddit/mod/usercard/screen/card/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/usercard/screen/card/i0;


# instance fields
.field public final A:Z

.field public final B:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lzw/e;

.field public final e:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lin3/b;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lcom/reddit/mod/usercard/screen/card/j;

.field public final o:Lcom/reddit/mod/usercard/screen/card/j;

.field public final p:Z

.field public final q:Lcom/reddit/mod/usercard/screen/card/j;

.field public final r:Lcom/reddit/mod/usercard/screen/action/l;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lcom/reddit/mod/usercard/screen/card/c;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/reddit/mod/usercard/screen/card/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin3/b;Ljava/lang/String;ZLcom/reddit/mod/usercard/screen/card/j;Lcom/reddit/mod/usercard/screen/card/j;ZLcom/reddit/mod/usercard/screen/card/j;Lcom/reddit/mod/usercard/screen/action/l;ZZZLcom/reddit/mod/usercard/screen/card/c;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usercard/screen/card/i;ZLcom/reddit/mod/usercard/screen/card/UserCardTabViewState;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p14

    .line 22
    .line 23
    move-object/from16 v11, p15

    .line 24
    .line 25
    move-object/from16 v12, p17

    .line 26
    .line 27
    move-object/from16 v13, p18

    .line 28
    .line 29
    move-object/from16 v14, p28

    .line 30
    .line 31
    const-string v15, "userIconUrl"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "displayName"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "prefixedUsername"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "verificationStatus"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "cakeday"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "redditAge"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "totalPostKarma"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "totalCommentKarma"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "modNote"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "muteOptionState"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "banOptionState"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "approveOptionState"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "userActionViewState"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "tabViewState"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/reddit/mod/usercard/screen/card/h0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v0, Lcom/reddit/mod/usercard/screen/card/h0;->c:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v1, p4

    .line 111
    .line 112
    iput-object v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->d:Lzw/e;

    .line 113
    .line 114
    iput-object v4, v0, Lcom/reddit/mod/usercard/screen/card/h0;->e:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/mod/usercard/screen/card/h0;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/reddit/mod/usercard/screen/card/h0;->g:Ljava/lang/String;

    .line 119
    .line 120
    move/from16 v1, p8

    .line 121
    .line 122
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->h:Z

    .line 123
    .line 124
    iput-object v7, v0, Lcom/reddit/mod/usercard/screen/card/h0;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v8, v0, Lcom/reddit/mod/usercard/screen/card/h0;->j:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v9, v0, Lcom/reddit/mod/usercard/screen/card/h0;->k:Lin3/b;

    .line 129
    .line 130
    move-object/from16 v1, p12

    .line 131
    .line 132
    iput-object v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->l:Ljava/lang/String;

    .line 133
    .line 134
    move/from16 v1, p13

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->m:Z

    .line 137
    .line 138
    iput-object v10, v0, Lcom/reddit/mod/usercard/screen/card/h0;->n:Lcom/reddit/mod/usercard/screen/card/j;

    .line 139
    .line 140
    iput-object v11, v0, Lcom/reddit/mod/usercard/screen/card/h0;->o:Lcom/reddit/mod/usercard/screen/card/j;

    .line 141
    .line 142
    move/from16 v1, p16

    .line 143
    .line 144
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->p:Z

    .line 145
    .line 146
    iput-object v12, v0, Lcom/reddit/mod/usercard/screen/card/h0;->q:Lcom/reddit/mod/usercard/screen/card/j;

    .line 147
    .line 148
    iput-object v13, v0, Lcom/reddit/mod/usercard/screen/card/h0;->r:Lcom/reddit/mod/usercard/screen/action/l;

    .line 149
    .line 150
    move/from16 v1, p19

    .line 151
    .line 152
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->s:Z

    .line 153
    .line 154
    move/from16 v1, p20

    .line 155
    .line 156
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->t:Z

    .line 157
    .line 158
    move/from16 v1, p21

    .line 159
    .line 160
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->u:Z

    .line 161
    .line 162
    move-object/from16 v1, p22

    .line 163
    .line 164
    iput-object v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->v:Lcom/reddit/mod/usercard/screen/card/c;

    .line 165
    .line 166
    move/from16 v1, p23

    .line 167
    .line 168
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->w:Z

    .line 169
    .line 170
    move-object/from16 v1, p24

    .line 171
    .line 172
    iput-object v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->x:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v1, p25

    .line 175
    .line 176
    iput-object v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->y:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v1, p26

    .line 179
    .line 180
    iput-object v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->z:Lcom/reddit/mod/usercard/screen/card/i;

    .line 181
    .line 182
    move/from16 v1, p27

    .line 183
    .line 184
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->A:Z

    .line 185
    .line 186
    iput-object v14, v0, Lcom/reddit/mod/usercard/screen/card/h0;->B:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 187
    .line 188
    move/from16 v1, p29

    .line 189
    .line 190
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->C:Z

    .line 191
    .line 192
    move/from16 v1, p30

    .line 193
    .line 194
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->D:Z

    .line 195
    .line 196
    move/from16 v1, p31

    .line 197
    .line 198
    iput-boolean v1, v0, Lcom/reddit/mod/usercard/screen/card/h0;->E:Z

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/mod/usercard/screen/card/h0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/mod/usercard/screen/card/h0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->d:Lzw/e;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->d:Lzw/e;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->e:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->e:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->h:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->h:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->k:Lin3/b;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->k:Lin3/b;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_c
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_d
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->m:Z

    .line 150
    .line 151
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->m:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_e

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_e
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->n:Lcom/reddit/mod/usercard/screen/card/j;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->n:Lcom/reddit/mod/usercard/screen/card/j;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_f
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->o:Lcom/reddit/mod/usercard/screen/card/j;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->o:Lcom/reddit/mod/usercard/screen/card/j;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_10
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->p:Z

    .line 182
    .line 183
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->p:Z

    .line 184
    .line 185
    if-eq v0, v1, :cond_11

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_11
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->q:Lcom/reddit/mod/usercard/screen/card/j;

    .line 190
    .line 191
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->q:Lcom/reddit/mod/usercard/screen/card/j;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_12
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->r:Lcom/reddit/mod/usercard/screen/action/l;

    .line 202
    .line 203
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->r:Lcom/reddit/mod/usercard/screen/action/l;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_13

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_13
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->s:Z

    .line 214
    .line 215
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->s:Z

    .line 216
    .line 217
    if-eq v0, v1, :cond_14

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_14
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->t:Z

    .line 222
    .line 223
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->t:Z

    .line 224
    .line 225
    if-eq v0, v1, :cond_15

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_15
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->u:Z

    .line 229
    .line 230
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->u:Z

    .line 231
    .line 232
    if-eq v0, v1, :cond_16

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_16
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->v:Lcom/reddit/mod/usercard/screen/card/c;

    .line 236
    .line 237
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->v:Lcom/reddit/mod/usercard/screen/card/c;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_17

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_17
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->w:Z

    .line 247
    .line 248
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->w:Z

    .line 249
    .line 250
    if-eq v0, v1, :cond_18

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_18
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->x:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->x:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_19

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_19
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->y:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->y:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1a

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1a
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->z:Lcom/reddit/mod/usercard/screen/card/i;

    .line 276
    .line 277
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->z:Lcom/reddit/mod/usercard/screen/card/i;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1b
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->A:Z

    .line 287
    .line 288
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->A:Z

    .line 289
    .line 290
    if-eq v0, v1, :cond_1c

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_1c
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->B:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 294
    .line 295
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->B:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 296
    .line 297
    if-eq v0, v1, :cond_1d

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1d
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->C:Z

    .line 301
    .line 302
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->C:Z

    .line 303
    .line 304
    if-eq v0, v1, :cond_1e

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1e
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->D:Z

    .line 308
    .line 309
    iget-boolean v1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->D:Z

    .line 310
    .line 311
    if-eq v0, v1, :cond_1f

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_1f
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->E:Z

    .line 315
    .line 316
    iget-boolean p1, p1, Lcom/reddit/mod/usercard/screen/card/h0;->E:Z

    .line 317
    .line 318
    if-eq p0, p1, :cond_20

    .line 319
    .line 320
    :goto_0
    const/4 p0, 0x0

    .line 321
    return p0

    .line 322
    :cond_20
    :goto_1
    const/4 p0, 0x1

    .line 323
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/mod/usercard/screen/card/h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/usercard/screen/card/h0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->d:Lzw/e;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->e:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->k:Lin3/b;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->l:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->m:Z

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->n:Lcom/reddit/mod/usercard/screen/card/j;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/reddit/mod/usercard/screen/card/j;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    mul-int/2addr v3, v1

    .line 105
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->o:Lcom/reddit/mod/usercard/screen/card/j;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/reddit/mod/usercard/screen/card/j;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->p:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->q:Lcom/reddit/mod/usercard/screen/card/j;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/reddit/mod/usercard/screen/card/j;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->r:Lcom/reddit/mod/usercard/screen/action/l;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/mod/usercard/screen/action/l;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->s:Z

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->t:Z

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->u:Z

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->v:Lcom/reddit/mod/usercard/screen/card/c;

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/mod/usercard/screen/card/c;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_2
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->w:Z

    .line 166
    .line 167
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->x:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    move v3, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_3
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->y:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    move v3, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_4
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->z:Lcom/reddit/mod/usercard/screen/card/i;

    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {v3}, Lcom/reddit/mod/usercard/screen/card/i;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_5
    add-int/2addr v0, v2

    .line 205
    mul-int/2addr v0, v1

    .line 206
    iget-boolean v2, p0, Lcom/reddit/mod/usercard/screen/card/h0;->A:Z

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Lcom/reddit/mod/usercard/screen/card/h0;->B:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v2, v0

    .line 219
    mul-int/2addr v2, v1

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-boolean v2, p0, Lcom/reddit/mod/usercard/screen/card/h0;->C:Z

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-boolean v2, p0, Lcom/reddit/mod/usercard/screen/card/h0;->D:Z

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->E:Z

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    add-int/2addr p0, v0

    .line 244
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", displayName="

    .line 2
    .line 3
    const-string v1, ", prefixedUsername="

    .line 4
    .line 5
    const-string v2, "Loaded(userIconUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/usercard/screen/card/h0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", redditHandle="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->d:Lzw/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", verificationStatus="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->e:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", cakeday="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", redditAge="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", userIsModerator="

    .line 56
    .line 57
    const-string v2, ", totalPostKarma="

    .line 58
    .line 59
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/reddit/mod/usercard/screen/card/h0;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", totalCommentKarma="

    .line 67
    .line 68
    const-string v2, ", modNote="

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/reddit/mod/usercard/screen/card/h0;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->k:Lin3/b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", totalNotes="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isUserFlairEnable="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->m:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", muteOptionState="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->n:Lcom/reddit/mod/usercard/screen/card/j;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", banOptionState="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->o:Lcom/reddit/mod/usercard/screen/card/j;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", isSendModMailEnabled="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->p:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", approveOptionState="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->q:Lcom/reddit/mod/usercard/screen/card/j;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", userActionViewState="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->r:Lcom/reddit/mod/usercard/screen/action/l;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", showUnApproveModal="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", showUnBanUserModal="

    .line 158
    .line 159
    const-string v2, ", showUnMuteModal="

    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->s:Z

    .line 162
    .line 163
    iget-boolean v4, p0, Lcom/reddit/mod/usercard/screen/card/h0;->t:Z

    .line 164
    .line 165
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->u:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", deleteNoteModalState="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->v:Lcom/reddit/mod/usercard/screen/card/c;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", showOverFlowButton="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", userContributorTier="

    .line 189
    .line 190
    const-string v2, ", userGoldBalance="

    .line 191
    .line 192
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->w:Z

    .line 193
    .line 194
    iget-object v4, p0, Lcom/reddit/mod/usercard/screen/card/h0;->x:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->y:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", historyState="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->z:Lcom/reddit/mod/usercard/screen/card/i;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", historySubredditPostCommentCountsEnabled="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->A:Z

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", tabViewState="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;->B:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", redditAgeFixEnabled=true, isNamespaceModSheetEnabled="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", isUserModLogEnabled="

    .line 240
    .line 241
    const-string v2, ", isAddUserNoteEnabled="

    .line 242
    .line 243
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/card/h0;->C:Z

    .line 244
    .line 245
    iget-boolean v4, p0, Lcom/reddit/mod/usercard/screen/card/h0;->D:Z

    .line 246
    .line 247
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 248
    .line 249
    .line 250
    const-string v1, ")"

    .line 251
    .line 252
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/card/h0;->E:Z

    .line 253
    .line 254
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method
