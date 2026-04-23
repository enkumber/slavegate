.class public final Lnc2/k0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final A:Lcom/reddit/localization/translations/TranslationIndicatorState;

.field public final e:Lnc2/h0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/reddit/mod/notes/domain/model/NoteLabel;

.field public final s:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

.field public final t:Lnc2/i0;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method public synthetic constructor <init>(Lnc2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Lnc2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/localization/translations/TranslationIndicatorState;I)V
    .locals 27

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, p14

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v19, v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, p15

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, p16

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v21, v3

    goto :goto_5

    :cond_5
    move-object/from16 v21, p17

    :goto_5
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v22, v3

    goto :goto_6

    :cond_6
    move-object/from16 v22, p18

    :goto_6
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move/from16 v24, v2

    goto :goto_7

    :cond_7
    move/from16 v24, p20

    :goto_7
    const/16 v25, 0x1

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v17, p13

    move-object/from16 v23, p19

    move-object/from16 v26, p21

    .line 29
    invoke-direct/range {v3 .. v26}, Lnc2/k0;-><init>(Lnc2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Lnc2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/localization/translations/TranslationIndicatorState;)V

    return-void
.end method

.method public constructor <init>(Lnc2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Lnc2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/localization/translations/TranslationIndicatorState;)V
    .locals 7

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p23

    .line 1
    const-string v3, "queueContentType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subredditWithKindId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subredditName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subredditNamePrefixed"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createdAt"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "translationIndicatorState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lyw/p;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {p1}, Lnc2/h0;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    :cond_1
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lyw/p;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-interface {p1}, Lnc2/h0;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v5, 0x0

    .line 4
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    move-result-object v6

    .line 5
    invoke-direct {p0, v3, v4, v5, v6}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 6
    iput-object p1, p0, Lnc2/k0;->e:Lnc2/h0;

    .line 7
    iput-object p2, p0, Lnc2/k0;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnc2/k0;->g:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lnc2/k0;->h:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lnc2/k0;->i:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lnc2/k0;->j:Z

    .line 12
    iput-boolean p7, p0, Lnc2/k0;->k:Z

    .line 13
    iput-boolean p8, p0, Lnc2/k0;->l:Z

    move-object/from16 p1, p9

    .line 14
    iput-object p1, p0, Lnc2/k0;->m:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lnc2/k0;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lnc2/k0;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lnc2/k0;->p:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 18
    iput-object p1, p0, Lnc2/k0;->q:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 19
    iput-object p1, p0, Lnc2/k0;->r:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-object/from16 p1, p15

    .line 20
    iput-object p1, p0, Lnc2/k0;->s:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lnc2/k0;->t:Lnc2/i0;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lnc2/k0;->u:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 23
    iput-object p1, p0, Lnc2/k0;->v:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, Lnc2/k0;->w:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 25
    iput-object p1, p0, Lnc2/k0;->x:Ljava/lang/String;

    move/from16 p1, p21

    .line 26
    iput-boolean p1, p0, Lnc2/k0;->y:Z

    move/from16 p1, p22

    .line 27
    iput-boolean p1, p0, Lnc2/k0;->z:Z

    .line 28
    iput-object v2, p0, Lnc2/k0;->A:Lcom/reddit/localization/translations/TranslationIndicatorState;

    return-void
.end method

.method public static r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lnc2/k0;->e:Lnc2/h0;

    .line 6
    .line 7
    iget-object v3, v0, Lnc2/k0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lnc2/k0;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-object v4, v0, Lnc2/k0;->h:Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v0, Lnc2/k0;->i:Ljava/lang/String;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-boolean v6, v0, Lnc2/k0;->j:Z

    .line 19
    .line 20
    and-int/lit8 v8, v1, 0x40

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-boolean v8, v0, Lnc2/k0;->k:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v8, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit16 v9, v1, 0x80

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    iget-boolean v9, v0, Lnc2/k0;->l:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v9, p2

    .line 37
    .line 38
    :goto_1
    iget-object v10, v0, Lnc2/k0;->m:Ljava/lang/String;

    .line 39
    .line 40
    move-object v11, v7

    .line 41
    move v7, v8

    .line 42
    move v8, v9

    .line 43
    move-object v9, v10

    .line 44
    iget-object v10, v0, Lnc2/k0;->n:Ljava/lang/String;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    iget-object v11, v0, Lnc2/k0;->o:Ljava/lang/String;

    .line 48
    .line 49
    move-object v13, v12

    .line 50
    iget-object v12, v0, Lnc2/k0;->p:Ljava/lang/String;

    .line 51
    .line 52
    and-int/lit16 v14, v1, 0x1000

    .line 53
    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    iget-object v14, v0, Lnc2/k0;->q:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v14, p3

    .line 60
    .line 61
    :goto_2
    and-int/lit16 v15, v1, 0x2000

    .line 62
    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    iget-object v15, v0, Lnc2/k0;->r:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v15, p4

    .line 69
    .line 70
    :goto_3
    move/from16 v16, v6

    .line 71
    .line 72
    and-int/lit16 v6, v1, 0x4000

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v6, v0, Lnc2/k0;->s:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v6, p5

    .line 80
    .line 81
    :goto_4
    iget-object v1, v0, Lnc2/k0;->t:Lnc2/i0;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    iget-object v1, v0, Lnc2/k0;->u:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    iget-object v1, v0, Lnc2/k0;->v:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    iget-object v1, v0, Lnc2/k0;->w:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    iget-object v1, v0, Lnc2/k0;->x:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    iget-boolean v1, v0, Lnc2/k0;->y:Z

    .line 102
    .line 103
    const/high16 v22, 0x200000

    .line 104
    .line 105
    and-int v22, p6, v22

    .line 106
    .line 107
    if-eqz v22, :cond_5

    .line 108
    .line 109
    move/from16 v22, v1

    .line 110
    .line 111
    iget-boolean v1, v0, Lnc2/k0;->z:Z

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move/from16 v22, v1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_5
    iget-object v0, v0, Lnc2/k0;->A:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 118
    .line 119
    move/from16 p1, v1

    .line 120
    .line 121
    const-string v1, "queueContentType"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "subredditWithKindId"

    .line 127
    .line 128
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "subredditName"

    .line 132
    .line 133
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "subredditNamePrefixed"

    .line 137
    .line 138
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "userName"

    .line 142
    .line 143
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "createdAt"

    .line 147
    .line 148
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "translationIndicatorState"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    new-instance v0, Lnc2/k0;

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    move-object v2, v3

    .line 162
    move-object v3, v13

    .line 163
    move-object v13, v14

    .line 164
    move-object v14, v15

    .line 165
    move-object v15, v6

    .line 166
    move/from16 v6, v16

    .line 167
    .line 168
    move-object/from16 v16, v17

    .line 169
    .line 170
    move-object/from16 v17, v18

    .line 171
    .line 172
    move-object/from16 v18, v19

    .line 173
    .line 174
    move-object/from16 v19, v20

    .line 175
    .line 176
    move-object/from16 v20, v21

    .line 177
    .line 178
    move/from16 v21, v22

    .line 179
    .line 180
    move/from16 v22, p1

    .line 181
    .line 182
    invoke-direct/range {v0 .. v23}, Lnc2/k0;-><init>(Lnc2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Lnc2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/localization/translations/TranslationIndicatorState;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnc2/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnc2/k0;

    .line 12
    .line 13
    iget-object v1, p0, Lnc2/k0;->e:Lnc2/h0;

    .line 14
    .line 15
    iget-object v3, p1, Lnc2/k0;->e:Lnc2/h0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnc2/k0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnc2/k0;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, Lnc2/k0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lnc2/k0;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lnc2/k0;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lnc2/k0;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lnc2/k0;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lnc2/k0;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-boolean v1, p0, Lnc2/k0;->j:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lnc2/k0;->j:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-boolean v1, p0, Lnc2/k0;->k:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lnc2/k0;->k:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Lnc2/k0;->l:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lnc2/k0;->l:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Lnc2/k0;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lnc2/k0;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-object v1, p1, Lnc2/k0;->n:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lnc2/k0;->n:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_f

    .line 116
    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    move v1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_e
    :goto_2
    move v1, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_f
    if-nez v1, :cond_10

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_3
    if-nez v1, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    iget-object v1, p0, Lnc2/k0;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lnc2/k0;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget-object v1, p0, Lnc2/k0;->p:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lnc2/k0;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget-object v1, p0, Lnc2/k0;->q:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lnc2/k0;->q:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_14

    .line 164
    .line 165
    return v2

    .line 166
    :cond_14
    iget-object v1, p0, Lnc2/k0;->r:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 167
    .line 168
    iget-object v3, p1, Lnc2/k0;->r:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 169
    .line 170
    if-eq v1, v3, :cond_15

    .line 171
    .line 172
    return v2

    .line 173
    :cond_15
    iget-object v1, p0, Lnc2/k0;->s:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 174
    .line 175
    iget-object v3, p1, Lnc2/k0;->s:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 176
    .line 177
    if-eq v1, v3, :cond_16

    .line 178
    .line 179
    return v2

    .line 180
    :cond_16
    iget-object v1, p0, Lnc2/k0;->t:Lnc2/i0;

    .line 181
    .line 182
    iget-object v3, p1, Lnc2/k0;->t:Lnc2/i0;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_17

    .line 189
    .line 190
    return v2

    .line 191
    :cond_17
    iget-object v1, p0, Lnc2/k0;->u:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lnc2/k0;->u:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_18

    .line 200
    .line 201
    return v2

    .line 202
    :cond_18
    iget-object v1, p0, Lnc2/k0;->v:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lnc2/k0;->v:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_19

    .line 211
    .line 212
    return v2

    .line 213
    :cond_19
    iget-object v1, p0, Lnc2/k0;->w:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lnc2/k0;->w:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_1a

    .line 222
    .line 223
    return v2

    .line 224
    :cond_1a
    iget-object v1, p0, Lnc2/k0;->x:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p1, Lnc2/k0;->x:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_1b

    .line 233
    .line 234
    return v2

    .line 235
    :cond_1b
    iget-boolean v1, p0, Lnc2/k0;->y:Z

    .line 236
    .line 237
    iget-boolean v3, p1, Lnc2/k0;->y:Z

    .line 238
    .line 239
    if-eq v1, v3, :cond_1c

    .line 240
    .line 241
    return v2

    .line 242
    :cond_1c
    iget-boolean v1, p0, Lnc2/k0;->z:Z

    .line 243
    .line 244
    iget-boolean v3, p1, Lnc2/k0;->z:Z

    .line 245
    .line 246
    if-eq v1, v3, :cond_1d

    .line 247
    .line 248
    return v2

    .line 249
    :cond_1d
    iget-object p0, p0, Lnc2/k0;->A:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 250
    .line 251
    iget-object p1, p1, Lnc2/k0;->A:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 252
    .line 253
    if-eq p0, p1, :cond_1e

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnc2/k0;->e:Lnc2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lnc2/k0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lnc2/k0;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lnc2/k0;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lnc2/k0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lnc2/k0;->j:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lnc2/k0;->k:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lnc2/k0;->l:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lnc2/k0;->m:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lnc2/k0;->n:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lnc2/k0;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lnc2/k0;->p:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lnc2/k0;->q:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lnc2/k0;->r:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_4
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lnc2/k0;->s:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_5
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lnc2/k0;->t:Lnc2/i0;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v3}, Lnc2/i0;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_6
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lnc2/k0;->u:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_7
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lnc2/k0;->v:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_8
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lnc2/k0;->w:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_9
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Lnc2/k0;->x:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_a
    add-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v1

    .line 190
    iget-boolean v2, p0, Lnc2/k0;->y:Z

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-boolean v2, p0, Lnc2/k0;->z:Z

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p0, p0, Lnc2/k0;->A:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    add-int/2addr p0, v0

    .line 209
    return p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 8

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->d:Lnc2/w;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->c:Lnc2/h0;

    .line 15
    .line 16
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lsm1/g0;->d:Lyw/p;

    .line 21
    .line 22
    iget-object v3, p0, Lsm1/g0;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object v0, p0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lnc2/h0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v1, p1, Lnc2/d0;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p1, Lnc2/d0;

    .line 76
    .line 77
    iget-object p1, p1, Lnc2/d0;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v1, p1, Lnc2/f0;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast p1, Lnc2/f0;

    .line 91
    .line 92
    iget-object p1, p1, Lnc2/f0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v1, p1, Lnc2/e0;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    check-cast p1, Lnc2/e0;

    .line 106
    .line 107
    iget-object p1, p1, Lnc2/e0;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v1, p1, Lnc2/g0;

    .line 117
    .line 118
    if-eqz v1, :cond_13

    .line 119
    .line 120
    check-cast p1, Lnc2/g0;

    .line 121
    .line 122
    iget-object p1, p1, Lnc2/g0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    sget-object p1, Lnc2/e;->a:Lnc2/e;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    sget-object v6, Lcom/reddit/mod/queue/model/QueueDistinguishTagType;->ADMIN:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 140
    .line 141
    const v7, 0x7fbfff

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v1, p0

    .line 149
    invoke-static/range {v1 .. v7}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    move-object v1, p0

    .line 155
    sget-object p0, Lnc2/p;->a:Lnc2/p;

    .line 156
    .line 157
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, 0x7fbfff

    .line 165
    .line 166
    .line 167
    move-object v0, v1

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_9
    sget-object p0, Lnc2/f;->a:Lnc2/f;

    .line 178
    .line 179
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    sget-object v5, Lcom/reddit/mod/queue/model/QueueDistinguishTagType;->MOD:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 186
    .line 187
    const v6, 0x7fbfff

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_a
    sget-object p0, Lnc2/q;->a:Lnc2/q;

    .line 201
    .line 202
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0x7fbfff

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_b
    sget-object p0, Lnc2/h;->a:Lnc2/h;

    .line 223
    .line 224
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x7fffbf

    .line 232
    .line 233
    .line 234
    move-object v0, v1

    .line 235
    const/4 v1, 0x1

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_c
    sget-object p0, Lnc2/s;->a:Lnc2/s;

    .line 245
    .line 246
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_d

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, 0x7fffbf

    .line 254
    .line 255
    .line 256
    move-object v0, v1

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_d
    sget-object p0, Lnc2/o;->a:Lnc2/o;

    .line 267
    .line 268
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_e

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x7fff7f

    .line 276
    .line 277
    .line 278
    move-object v0, v1

    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v2, 0x1

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_e
    sget-object p0, Lnc2/v;->a:Lnc2/v;

    .line 289
    .line 290
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_f

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, 0x7fff7f

    .line 298
    .line 299
    .line 300
    move-object v0, v1

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :cond_f
    sget-object p0, Lnc2/g;->a:Lnc2/g;

    .line 311
    .line 312
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_10

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, 0x7fff7f

    .line 320
    .line 321
    .line 322
    move-object v0, v1

    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v2, 0x1

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_10
    sget-object p0, Lnc2/r;->a:Lnc2/r;

    .line 333
    .line 334
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_11

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const v6, 0x7fff7f

    .line 342
    .line 343
    .line 344
    move-object v0, v1

    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_11
    instance-of p0, v0, Lnc2/k;

    .line 355
    .line 356
    if-eqz p0, :cond_12

    .line 357
    .line 358
    check-cast v0, Lnc2/k;

    .line 359
    .line 360
    iget-object p0, v0, Lnc2/k;->a:Lqb2/l;

    .line 361
    .line 362
    instance-of p1, p0, Lqb2/k;

    .line 363
    .line 364
    if-eqz p1, :cond_12

    .line 365
    .line 366
    check-cast p0, Lqb2/k;

    .line 367
    .line 368
    iget-object v4, p0, Lqb2/k;->f:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const v6, 0x7fdfff

    .line 372
    .line 373
    .line 374
    move-object v0, v1

    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static/range {v0 .. v6}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_12
    move-object v0, v1

    .line 384
    goto :goto_1

    .line 385
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lnc2/k0;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lnc2/k0;->n:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lyw/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "QueueHeaderElement(queueContentType="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lnc2/k0;->e:Lnc2/h0;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", subredditWithKindId="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lnc2/k0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", subredditId="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", subredditName="

    .line 50
    .line 51
    const-string v4, ", subredditNamePrefixed="

    .line 52
    .line 53
    iget-object v5, p0, Lnc2/k0;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v3, v5, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", isMultiSelect="

    .line 59
    .line 60
    const-string v3, ", isLocked="

    .line 61
    .line 62
    iget-object v4, p0, Lnc2/k0;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v5, p0, Lnc2/k0;->j:Z

    .line 65
    .line 66
    invoke-static {v2, v4, v1, v5, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", isPinned="

    .line 70
    .line 71
    const-string v3, ", userWithKindId="

    .line 72
    .line 73
    iget-boolean v4, p0, Lnc2/k0;->k:Z

    .line 74
    .line 75
    iget-boolean v5, p0, Lnc2/k0;->l:Z

    .line 76
    .line 77
    invoke-static {v1, v3, v2, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", userId="

    .line 81
    .line 82
    const-string v3, ", userName="

    .line 83
    .line 84
    iget-object v4, p0, Lnc2/k0;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v4, v1, v0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", createdAt="

    .line 90
    .line 91
    const-string v1, ", text="

    .line 92
    .line 93
    iget-object v3, p0, Lnc2/k0;->o:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, Lnc2/k0;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnc2/k0;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", modNote="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lnc2/k0;->r:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", distinguishTagType="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnc2/k0;->s:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", flair="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lnc2/k0;->t:Lnc2/i0;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", icon="

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", snoovatar="

    .line 141
    .line 142
    const-string v1, ", communityIconUrl="

    .line 143
    .line 144
    iget-object v3, p0, Lnc2/k0;->u:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, Lnc2/k0;->v:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, ", communityPrimaryColor="

    .line 152
    .line 153
    const-string v1, ", isQuickCommentRemoveEnabled="

    .line 154
    .line 155
    iget-object v3, p0, Lnc2/k0;->w:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, Lnc2/k0;->x:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, ", showOverflowMenu="

    .line 163
    .line 164
    const-string v1, ", translationIndicatorState="

    .line 165
    .line 166
    iget-boolean v3, p0, Lnc2/k0;->y:Z

    .line 167
    .line 168
    iget-boolean v4, p0, Lnc2/k0;->z:Z

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lnc2/k0;->A:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ")"

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
