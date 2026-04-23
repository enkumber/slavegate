.class public final Lyo1/ag2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final A:Z

.field public final B:Lcom/reddit/type/SubredditNotificationLevel;

.field public final C:Lyo1/jf2;

.field public final D:Lyo1/if2;

.field public final E:Lyo1/uf2;

.field public final F:Ljava/util/List;

.field public final G:Z

.field public final H:Z

.field public final I:Ljava/util/List;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Lyo1/nf2;

.field public final N:Ljava/lang/String;

.field public final O:Lyo1/yf2;

.field public final P:Lyo1/lf2;

.field public final Q:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyo1/wf2;

.field public final e:Ljava/lang/String;

.field public final f:Lyo1/mf2;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:Lyo1/kf2;

.field public final j:Ljava/time/Instant;

.field public final k:Lcom/reddit/type/SubredditType;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lyo1/zf2;

.field public final o:Lcom/reddit/type/WikiEditMode;

.field public final p:Lcom/reddit/type/WhitelistStatus;

.field public final q:Z

.field public final r:Z

.field public final s:Lyo1/vf2;

.field public final t:Lyo1/rf2;

.field public final u:Ljava/util/ArrayList;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lyo1/tf2;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/wf2;Ljava/lang/String;Lyo1/mf2;Ljava/lang/String;FLyo1/kf2;Ljava/time/Instant;Lcom/reddit/type/SubredditType;Ljava/lang/String;ZLyo1/zf2;Lcom/reddit/type/WikiEditMode;Lcom/reddit/type/WhitelistStatus;ZZLyo1/vf2;Lyo1/rf2;Ljava/util/ArrayList;ZZZLyo1/tf2;ZZLcom/reddit/type/SubredditNotificationLevel;Lyo1/jf2;Lyo1/if2;Lyo1/uf2;Ljava/util/List;ZZLjava/util/List;ZZZLyo1/nf2;Ljava/lang/String;Lyo1/yf2;Lyo1/lf2;Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p11

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p21

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "prefixedName"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "createdAt"

    .line 27
    .line 28
    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "path"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "allowedPostTypes"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lyo1/ag2;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lyo1/ag2;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lyo1/ag2;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lyo1/ag2;->d:Lyo1/wf2;

    .line 56
    .line 57
    iput-object p5, p0, Lyo1/ag2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lyo1/ag2;->f:Lyo1/mf2;

    .line 60
    .line 61
    iput-object p7, p0, Lyo1/ag2;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput p8, p0, Lyo1/ag2;->h:F

    .line 64
    .line 65
    iput-object p9, p0, Lyo1/ag2;->i:Lyo1/kf2;

    .line 66
    .line 67
    iput-object p10, p0, Lyo1/ag2;->j:Ljava/time/Instant;

    .line 68
    .line 69
    iput-object v0, p0, Lyo1/ag2;->k:Lcom/reddit/type/SubredditType;

    .line 70
    .line 71
    iput-object v1, p0, Lyo1/ag2;->l:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 p1, p13

    .line 74
    .line 75
    iput-boolean p1, p0, Lyo1/ag2;->m:Z

    .line 76
    .line 77
    move-object/from16 p1, p14

    .line 78
    .line 79
    iput-object p1, p0, Lyo1/ag2;->n:Lyo1/zf2;

    .line 80
    .line 81
    move-object/from16 p1, p15

    .line 82
    .line 83
    iput-object p1, p0, Lyo1/ag2;->o:Lcom/reddit/type/WikiEditMode;

    .line 84
    .line 85
    move-object/from16 p1, p16

    .line 86
    .line 87
    iput-object p1, p0, Lyo1/ag2;->p:Lcom/reddit/type/WhitelistStatus;

    .line 88
    .line 89
    move/from16 p1, p17

    .line 90
    .line 91
    iput-boolean p1, p0, Lyo1/ag2;->q:Z

    .line 92
    .line 93
    move/from16 p1, p18

    .line 94
    .line 95
    iput-boolean p1, p0, Lyo1/ag2;->r:Z

    .line 96
    .line 97
    move-object/from16 p1, p19

    .line 98
    .line 99
    iput-object p1, p0, Lyo1/ag2;->s:Lyo1/vf2;

    .line 100
    .line 101
    move-object/from16 p1, p20

    .line 102
    .line 103
    iput-object p1, p0, Lyo1/ag2;->t:Lyo1/rf2;

    .line 104
    .line 105
    iput-object v2, p0, Lyo1/ag2;->u:Ljava/util/ArrayList;

    .line 106
    .line 107
    move/from16 p1, p22

    .line 108
    .line 109
    iput-boolean p1, p0, Lyo1/ag2;->v:Z

    .line 110
    .line 111
    move/from16 p1, p23

    .line 112
    .line 113
    iput-boolean p1, p0, Lyo1/ag2;->w:Z

    .line 114
    .line 115
    move/from16 p1, p24

    .line 116
    .line 117
    iput-boolean p1, p0, Lyo1/ag2;->x:Z

    .line 118
    .line 119
    move-object/from16 p1, p25

    .line 120
    .line 121
    iput-object p1, p0, Lyo1/ag2;->y:Lyo1/tf2;

    .line 122
    .line 123
    move/from16 p1, p26

    .line 124
    .line 125
    iput-boolean p1, p0, Lyo1/ag2;->z:Z

    .line 126
    .line 127
    move/from16 p1, p27

    .line 128
    .line 129
    iput-boolean p1, p0, Lyo1/ag2;->A:Z

    .line 130
    .line 131
    move-object/from16 p1, p28

    .line 132
    .line 133
    iput-object p1, p0, Lyo1/ag2;->B:Lcom/reddit/type/SubredditNotificationLevel;

    .line 134
    .line 135
    move-object/from16 p1, p29

    .line 136
    .line 137
    iput-object p1, p0, Lyo1/ag2;->C:Lyo1/jf2;

    .line 138
    .line 139
    move-object/from16 p1, p30

    .line 140
    .line 141
    iput-object p1, p0, Lyo1/ag2;->D:Lyo1/if2;

    .line 142
    .line 143
    move-object/from16 p1, p31

    .line 144
    .line 145
    iput-object p1, p0, Lyo1/ag2;->E:Lyo1/uf2;

    .line 146
    .line 147
    move-object/from16 p1, p32

    .line 148
    .line 149
    iput-object p1, p0, Lyo1/ag2;->F:Ljava/util/List;

    .line 150
    .line 151
    move/from16 p1, p33

    .line 152
    .line 153
    iput-boolean p1, p0, Lyo1/ag2;->G:Z

    .line 154
    .line 155
    move/from16 p1, p34

    .line 156
    .line 157
    iput-boolean p1, p0, Lyo1/ag2;->H:Z

    .line 158
    .line 159
    move-object/from16 p1, p35

    .line 160
    .line 161
    iput-object p1, p0, Lyo1/ag2;->I:Ljava/util/List;

    .line 162
    .line 163
    move/from16 p1, p36

    .line 164
    .line 165
    iput-boolean p1, p0, Lyo1/ag2;->J:Z

    .line 166
    .line 167
    move/from16 p1, p37

    .line 168
    .line 169
    iput-boolean p1, p0, Lyo1/ag2;->K:Z

    .line 170
    .line 171
    move/from16 p1, p38

    .line 172
    .line 173
    iput-boolean p1, p0, Lyo1/ag2;->L:Z

    .line 174
    .line 175
    move-object/from16 p1, p39

    .line 176
    .line 177
    iput-object p1, p0, Lyo1/ag2;->M:Lyo1/nf2;

    .line 178
    .line 179
    move-object/from16 p1, p40

    .line 180
    .line 181
    iput-object p1, p0, Lyo1/ag2;->N:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 p1, p41

    .line 184
    .line 185
    iput-object p1, p0, Lyo1/ag2;->O:Lyo1/yf2;

    .line 186
    .line 187
    move-object/from16 p1, p42

    .line 188
    .line 189
    iput-object p1, p0, Lyo1/ag2;->P:Lyo1/lf2;

    .line 190
    .line 191
    move-object/from16 p1, p43

    .line 192
    .line 193
    iput-object p1, p0, Lyo1/ag2;->Q:Ljava/util/List;

    .line 194
    .line 195
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
    instance-of v0, p1, Lyo1/ag2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyo1/ag2;

    .line 12
    .line 13
    iget-object v0, p0, Lyo1/ag2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lyo1/ag2;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lyo1/ag2;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lyo1/ag2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lyo1/ag2;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lyo1/ag2;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lyo1/ag2;->d:Lyo1/wf2;

    .line 50
    .line 51
    iget-object v1, p1, Lyo1/ag2;->d:Lyo1/wf2;

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
    iget-object v0, p0, Lyo1/ag2;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lyo1/ag2;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lyo1/ag2;->f:Lyo1/mf2;

    .line 74
    .line 75
    iget-object v1, p1, Lyo1/ag2;->f:Lyo1/mf2;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lyo1/ag2;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lyo1/ag2;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget v0, p0, Lyo1/ag2;->h:F

    .line 98
    .line 99
    iget v1, p1, Lyo1/ag2;->h:F

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lyo1/ag2;->i:Lyo1/kf2;

    .line 110
    .line 111
    iget-object v1, p1, Lyo1/ag2;->i:Lyo1/kf2;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lyo1/ag2;->j:Ljava/time/Instant;

    .line 122
    .line 123
    iget-object v1, p1, Lyo1/ag2;->j:Ljava/time/Instant;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, Lyo1/ag2;->k:Lcom/reddit/type/SubredditType;

    .line 134
    .line 135
    iget-object v1, p1, Lyo1/ag2;->k:Lcom/reddit/type/SubredditType;

    .line 136
    .line 137
    if-eq v0, v1, :cond_c

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_c
    iget-object v0, p0, Lyo1/ag2;->l:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Lyo1/ag2;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_d
    iget-boolean v0, p0, Lyo1/ag2;->m:Z

    .line 154
    .line 155
    iget-boolean v1, p1, Lyo1/ag2;->m:Z

    .line 156
    .line 157
    if-eq v0, v1, :cond_e

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_e
    iget-object v0, p0, Lyo1/ag2;->n:Lyo1/zf2;

    .line 162
    .line 163
    iget-object v1, p1, Lyo1/ag2;->n:Lyo1/zf2;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_f
    iget-object v0, p0, Lyo1/ag2;->o:Lcom/reddit/type/WikiEditMode;

    .line 174
    .line 175
    iget-object v1, p1, Lyo1/ag2;->o:Lcom/reddit/type/WikiEditMode;

    .line 176
    .line 177
    if-eq v0, v1, :cond_10

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_10
    iget-object v0, p0, Lyo1/ag2;->p:Lcom/reddit/type/WhitelistStatus;

    .line 182
    .line 183
    iget-object v1, p1, Lyo1/ag2;->p:Lcom/reddit/type/WhitelistStatus;

    .line 184
    .line 185
    if-eq v0, v1, :cond_11

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_11
    iget-boolean v0, p0, Lyo1/ag2;->q:Z

    .line 190
    .line 191
    iget-boolean v1, p1, Lyo1/ag2;->q:Z

    .line 192
    .line 193
    if-eq v0, v1, :cond_12

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_12
    iget-boolean v0, p0, Lyo1/ag2;->r:Z

    .line 198
    .line 199
    iget-boolean v1, p1, Lyo1/ag2;->r:Z

    .line 200
    .line 201
    if-eq v0, v1, :cond_13

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_13
    iget-object v0, p0, Lyo1/ag2;->s:Lyo1/vf2;

    .line 206
    .line 207
    iget-object v1, p1, Lyo1/ag2;->s:Lyo1/vf2;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_14
    iget-object v0, p0, Lyo1/ag2;->t:Lyo1/rf2;

    .line 218
    .line 219
    iget-object v1, p1, Lyo1/ag2;->t:Lyo1/rf2;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_15
    iget-object v0, p0, Lyo1/ag2;->u:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v1, p1, Lyo1/ag2;->u:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_16
    iget-boolean v0, p0, Lyo1/ag2;->v:Z

    .line 242
    .line 243
    iget-boolean v1, p1, Lyo1/ag2;->v:Z

    .line 244
    .line 245
    if-eq v0, v1, :cond_17

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_17
    iget-boolean v0, p0, Lyo1/ag2;->w:Z

    .line 250
    .line 251
    iget-boolean v1, p1, Lyo1/ag2;->w:Z

    .line 252
    .line 253
    if-eq v0, v1, :cond_18

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_18
    iget-boolean v0, p0, Lyo1/ag2;->x:Z

    .line 258
    .line 259
    iget-boolean v1, p1, Lyo1/ag2;->x:Z

    .line 260
    .line 261
    if-eq v0, v1, :cond_19

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_19
    iget-object v0, p0, Lyo1/ag2;->y:Lyo1/tf2;

    .line 266
    .line 267
    iget-object v1, p1, Lyo1/ag2;->y:Lyo1/tf2;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1a

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1a
    iget-boolean v0, p0, Lyo1/ag2;->z:Z

    .line 278
    .line 279
    iget-boolean v1, p1, Lyo1/ag2;->z:Z

    .line 280
    .line 281
    if-eq v0, v1, :cond_1b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_1b
    iget-boolean v0, p0, Lyo1/ag2;->A:Z

    .line 286
    .line 287
    iget-boolean v1, p1, Lyo1/ag2;->A:Z

    .line 288
    .line 289
    if-eq v0, v1, :cond_1c

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1c
    iget-object v0, p0, Lyo1/ag2;->B:Lcom/reddit/type/SubredditNotificationLevel;

    .line 294
    .line 295
    iget-object v1, p1, Lyo1/ag2;->B:Lcom/reddit/type/SubredditNotificationLevel;

    .line 296
    .line 297
    if-eq v0, v1, :cond_1d

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_1d
    iget-object v0, p0, Lyo1/ag2;->C:Lyo1/jf2;

    .line 302
    .line 303
    iget-object v1, p1, Lyo1/ag2;->C:Lyo1/jf2;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1e

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1e
    iget-object v0, p0, Lyo1/ag2;->D:Lyo1/if2;

    .line 314
    .line 315
    iget-object v1, p1, Lyo1/ag2;->D:Lyo1/if2;

    .line 316
    .line 317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1f

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_1f
    iget-object v0, p0, Lyo1/ag2;->E:Lyo1/uf2;

    .line 326
    .line 327
    iget-object v1, p1, Lyo1/ag2;->E:Lyo1/uf2;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_20

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_20
    iget-object v0, p0, Lyo1/ag2;->F:Ljava/util/List;

    .line 338
    .line 339
    iget-object v1, p1, Lyo1/ag2;->F:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_21

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_21
    iget-boolean v0, p0, Lyo1/ag2;->G:Z

    .line 350
    .line 351
    iget-boolean v1, p1, Lyo1/ag2;->G:Z

    .line 352
    .line 353
    if-eq v0, v1, :cond_22

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_22
    iget-boolean v0, p0, Lyo1/ag2;->H:Z

    .line 357
    .line 358
    iget-boolean v1, p1, Lyo1/ag2;->H:Z

    .line 359
    .line 360
    if-eq v0, v1, :cond_23

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_23
    iget-object v0, p0, Lyo1/ag2;->I:Ljava/util/List;

    .line 364
    .line 365
    iget-object v1, p1, Lyo1/ag2;->I:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_24

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_24
    iget-boolean v0, p0, Lyo1/ag2;->J:Z

    .line 375
    .line 376
    iget-boolean v1, p1, Lyo1/ag2;->J:Z

    .line 377
    .line 378
    if-eq v0, v1, :cond_25

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_25
    iget-boolean v0, p0, Lyo1/ag2;->K:Z

    .line 382
    .line 383
    iget-boolean v1, p1, Lyo1/ag2;->K:Z

    .line 384
    .line 385
    if-eq v0, v1, :cond_26

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_26
    iget-boolean v0, p0, Lyo1/ag2;->L:Z

    .line 389
    .line 390
    iget-boolean v1, p1, Lyo1/ag2;->L:Z

    .line 391
    .line 392
    if-eq v0, v1, :cond_27

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_27
    iget-object v0, p0, Lyo1/ag2;->M:Lyo1/nf2;

    .line 396
    .line 397
    iget-object v1, p1, Lyo1/ag2;->M:Lyo1/nf2;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_28

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_28
    iget-object v0, p0, Lyo1/ag2;->N:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v1, p1, Lyo1/ag2;->N:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_29

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_29
    iget-object v0, p0, Lyo1/ag2;->O:Lyo1/yf2;

    .line 418
    .line 419
    iget-object v1, p1, Lyo1/ag2;->O:Lyo1/yf2;

    .line 420
    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_2a

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_2a
    iget-object v0, p0, Lyo1/ag2;->P:Lyo1/lf2;

    .line 429
    .line 430
    iget-object v1, p1, Lyo1/ag2;->P:Lyo1/lf2;

    .line 431
    .line 432
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_2b

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_2b
    iget-object p0, p0, Lyo1/ag2;->Q:Ljava/util/List;

    .line 440
    .line 441
    iget-object p1, p1, Lyo1/ag2;->Q:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_2c

    .line 448
    .line 449
    :goto_0
    const/4 p0, 0x0

    .line 450
    return p0

    .line 451
    :cond_2c
    :goto_1
    const/4 p0, 0x1

    .line 452
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/ag2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/ag2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo1/ag2;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lyo1/ag2;->d:Lyo1/wf2;

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
    invoke-virtual {v3}, Lyo1/wf2;->hashCode()I

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
    iget-object v3, p0, Lyo1/ag2;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lyo1/ag2;->f:Lyo1/mf2;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lyo1/mf2;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lyo1/ag2;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lyo1/ag2;->h:F

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, La0/c;->b(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lyo1/ag2;->i:Lyo1/kf2;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Lyo1/kf2;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lyo1/ag2;->j:Ljava/time/Instant;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lyo1/ag2;->k:Lcom/reddit/type/SubredditType;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, Lyo1/ag2;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v3, p0, Lyo1/ag2;->m:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lyo1/ag2;->n:Lyo1/zf2;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v3}, Lyo1/zf2;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_4
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lyo1/ag2;->o:Lcom/reddit/type/WikiEditMode;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_5
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lyo1/ag2;->p:Lcom/reddit/type/WhitelistStatus;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_6
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-boolean v3, p0, Lyo1/ag2;->q:Z

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-boolean v3, p0, Lyo1/ag2;->r:Z

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lyo1/ag2;->s:Lyo1/vf2;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {v3}, Lyo1/vf2;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_7
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Lyo1/ag2;->t:Lyo1/rf2;

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v3}, Lyo1/rf2;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_8
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v3, p0, Lyo1/ag2;->u:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-boolean v3, p0, Lyo1/ag2;->v:Z

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-boolean v3, p0, Lyo1/ag2;->w:Z

    .line 194
    .line 195
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-boolean v3, p0, Lyo1/ag2;->x:Z

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v3, p0, Lyo1/ag2;->y:Lyo1/tf2;

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    move v3, v2

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    invoke-virtual {v3}, Lyo1/tf2;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_9
    add-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-boolean v3, p0, Lyo1/ag2;->z:Z

    .line 218
    .line 219
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-boolean v3, p0, Lyo1/ag2;->A:Z

    .line 224
    .line 225
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v3, p0, Lyo1/ag2;->B:Lcom/reddit/type/SubredditNotificationLevel;

    .line 230
    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    move v3, v2

    .line 234
    goto :goto_a

    .line 235
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_a
    add-int/2addr v0, v3

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v3, p0, Lyo1/ag2;->C:Lyo1/jf2;

    .line 242
    .line 243
    if-nez v3, :cond_b

    .line 244
    .line 245
    move v3, v2

    .line 246
    goto :goto_b

    .line 247
    :cond_b
    invoke-virtual {v3}, Lyo1/jf2;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_b
    add-int/2addr v0, v3

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget-object v3, p0, Lyo1/ag2;->D:Lyo1/if2;

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    move v3, v2

    .line 258
    goto :goto_c

    .line 259
    :cond_c
    iget-object v3, v3, Lyo1/if2;->a:Lyo1/xf2;

    .line 260
    .line 261
    invoke-virtual {v3}, Lyo1/xf2;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_c
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v1

    .line 267
    iget-object v3, p0, Lyo1/ag2;->E:Lyo1/uf2;

    .line 268
    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    move v3, v2

    .line 272
    goto :goto_d

    .line 273
    :cond_d
    iget-boolean v3, v3, Lyo1/uf2;->a:Z

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_d
    add-int/2addr v0, v3

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-object v3, p0, Lyo1/ag2;->F:Ljava/util/List;

    .line 282
    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    move v3, v2

    .line 286
    goto :goto_e

    .line 287
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_e
    add-int/2addr v0, v3

    .line 292
    mul-int/2addr v0, v1

    .line 293
    iget-boolean v3, p0, Lyo1/ag2;->G:Z

    .line 294
    .line 295
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-boolean v3, p0, Lyo1/ag2;->H:Z

    .line 300
    .line 301
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v3, p0, Lyo1/ag2;->I:Ljava/util/List;

    .line 306
    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    move v3, v2

    .line 310
    goto :goto_f

    .line 311
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_f
    add-int/2addr v0, v3

    .line 316
    mul-int/2addr v0, v1

    .line 317
    iget-boolean v3, p0, Lyo1/ag2;->J:Z

    .line 318
    .line 319
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-boolean v3, p0, Lyo1/ag2;->K:Z

    .line 324
    .line 325
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-boolean v3, p0, Lyo1/ag2;->L:Z

    .line 330
    .line 331
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v3, p0, Lyo1/ag2;->M:Lyo1/nf2;

    .line 336
    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    move v3, v2

    .line 340
    goto :goto_10

    .line 341
    :cond_10
    iget-object v3, v3, Lyo1/nf2;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_10
    add-int/2addr v0, v3

    .line 348
    mul-int/2addr v0, v1

    .line 349
    iget-object v3, p0, Lyo1/ag2;->N:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v3, :cond_11

    .line 352
    .line 353
    move v3, v2

    .line 354
    goto :goto_11

    .line 355
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :goto_11
    add-int/2addr v0, v3

    .line 360
    mul-int/2addr v0, v1

    .line 361
    iget-object v3, p0, Lyo1/ag2;->O:Lyo1/yf2;

    .line 362
    .line 363
    if-nez v3, :cond_12

    .line 364
    .line 365
    move v3, v2

    .line 366
    goto :goto_12

    .line 367
    :cond_12
    invoke-virtual {v3}, Lyo1/yf2;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :goto_12
    add-int/2addr v0, v3

    .line 372
    mul-int/2addr v0, v1

    .line 373
    iget-object v3, p0, Lyo1/ag2;->P:Lyo1/lf2;

    .line 374
    .line 375
    if-nez v3, :cond_13

    .line 376
    .line 377
    move v3, v2

    .line 378
    goto :goto_13

    .line 379
    :cond_13
    invoke-virtual {v3}, Lyo1/lf2;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :goto_13
    add-int/2addr v0, v3

    .line 384
    mul-int/2addr v0, v1

    .line 385
    iget-object p0, p0, Lyo1/ag2;->Q:Ljava/util/List;

    .line 386
    .line 387
    if-nez p0, :cond_14

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    :goto_14
    add-int/2addr v0, v2

    .line 395
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", prefixedName="

    .line 4
    .line 5
    const-string v2, "SubredditDataDetailsFragment(id="

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/ag2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/ag2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyo1/ag2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", styles="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyo1/ag2;->d:Lyo1/wf2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", title="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyo1/ag2;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", description="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyo1/ag2;->f:Lyo1/mf2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", publicDescriptionText="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyo1/ag2;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", subscribersCount="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lyo1/ag2;->h:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", communityStats="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lyo1/ag2;->i:Lyo1/kf2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", createdAt="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lyo1/ag2;->j:Ljava/time/Instant;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", type="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lyo1/ag2;->k:Lcom/reddit/type/SubredditType;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", path="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lyo1/ag2;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isNsfw="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lyo1/ag2;->m:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", wiki="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lyo1/ag2;->n:Lyo1/zf2;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", wikiEditMode="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lyo1/ag2;->o:Lcom/reddit/type/WikiEditMode;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", whitelistStatus="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lyo1/ag2;->p:Lcom/reddit/type/WhitelistStatus;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", isPostingRestricted="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", isQuarantined="

    .line 156
    .line 157
    const-string v2, ", quarantineMessage="

    .line 158
    .line 159
    iget-boolean v3, p0, Lyo1/ag2;->q:Z

    .line 160
    .line 161
    iget-boolean v4, p0, Lyo1/ag2;->r:Z

    .line 162
    .line 163
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lyo1/ag2;->s:Lyo1/vf2;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", interstitialWarningMessage="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lyo1/ag2;->t:Lyo1/rf2;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", allowedPostTypes="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lyo1/ag2;->u:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", isSpoilerAvailable="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lyo1/ag2;->v:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", isUserBanned="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", isContributor="

    .line 207
    .line 208
    const-string v2, ", modPermissions="

    .line 209
    .line 210
    iget-boolean v3, p0, Lyo1/ag2;->w:Z

    .line 211
    .line 212
    iget-boolean v4, p0, Lyo1/ag2;->x:Z

    .line 213
    .line 214
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lyo1/ag2;->y:Lyo1/tf2;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", isSubscribed="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lyo1/ag2;->z:Z

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", isFavorite="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-boolean v1, p0, Lyo1/ag2;->A:Z

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", notificationLevel="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lyo1/ag2;->B:Lcom/reddit/type/SubredditNotificationLevel;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", authorFlairSettings="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lyo1/ag2;->C:Lyo1/jf2;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", authorFlair="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lyo1/ag2;->D:Lyo1/if2;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", postFlairSettings="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lyo1/ag2;->E:Lyo1/uf2;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", originalContentCategories="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lyo1/ag2;->F:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", isTitleSafe="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", isMediaInCommentsSettingShown="

    .line 298
    .line 299
    const-string v2, ", allowedMediaInComments="

    .line 300
    .line 301
    iget-boolean v3, p0, Lyo1/ag2;->G:Z

    .line 302
    .line 303
    iget-boolean v4, p0, Lyo1/ag2;->H:Z

    .line 304
    .line 305
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 306
    .line 307
    .line 308
    const-string v1, ", isMuted="

    .line 309
    .line 310
    const-string v2, ", isChannelsEnabled="

    .line 311
    .line 312
    iget-object v3, p0, Lyo1/ag2;->I:Ljava/util/List;

    .line 313
    .line 314
    iget-boolean v4, p0, Lyo1/ag2;->J:Z

    .line 315
    .line 316
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 317
    .line 318
    .line 319
    const-string v1, ", isCrosspostingAllowed="

    .line 320
    .line 321
    const-string v2, ", devvit="

    .line 322
    .line 323
    iget-boolean v3, p0, Lyo1/ag2;->K:Z

    .line 324
    .line 325
    iget-boolean v4, p0, Lyo1/ag2;->L:Z

    .line 326
    .line 327
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lyo1/ag2;->M:Lyo1/nf2;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, ", detectedLanguage="

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lyo1/ag2;->N:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", welcomePage="

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lyo1/ag2;->O:Lyo1/yf2;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ", communityStatus="

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lyo1/ag2;->P:Lyo1/lf2;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, ", featureVariants="

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ")"

    .line 371
    .line 372
    iget-object p0, p0, Lyo1/ag2;->Q:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0
.end method
