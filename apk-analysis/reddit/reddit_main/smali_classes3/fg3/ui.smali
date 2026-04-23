.class public final Lfg3/ui;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;

.field public final g:Ll9/x0;

.field public final h:Ll9/x0;

.field public final i:Ll9/x0;

.field public final j:Ll9/x0;

.field public final k:Ll9/x0;

.field public final l:Ll9/x0;

.field public final m:Ll9/x0;

.field public final n:Ll9/x0;

.field public final o:Ll9/x0;

.field public final p:Ll9/x0;

.field public final q:Ll9/x0;

.field public final r:Ll9/x0;

.field public final s:Ll9/x0;

.field public final t:Ll9/x0;

.field public final u:Ll9/x0;

.field public final v:Ll9/x0;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v13, p24

    and-int/lit16 v14, v13, 0x400

    .line 1
    sget-object v15, Ll9/u0;->b:Ll9/u0;

    if-eqz v14, :cond_0

    move-object v14, v15

    goto :goto_0

    :cond_0
    move-object/from16 v14, p10

    :goto_0
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_1

    move-object v0, v15

    goto :goto_1

    :cond_1
    move-object/from16 v0, p11

    :goto_1
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_2

    move-object v12, v15

    goto :goto_2

    :cond_2
    move-object/from16 v12, p12

    :goto_2
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_3

    move-object v11, v15

    goto :goto_3

    :cond_3
    move-object/from16 v11, p13

    :goto_3
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_4

    move-object v10, v15

    goto :goto_4

    :cond_4
    move-object/from16 v10, p14

    :goto_4
    const/high16 v16, 0x20000

    and-int v16, v13, v16

    if-eqz v16, :cond_5

    move-object v13, v15

    goto :goto_5

    :cond_5
    move-object/from16 v13, p15

    :goto_5
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v15

    goto :goto_6

    :cond_6
    move-object/from16 v17, p16

    :goto_6
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    if-eqz v16, :cond_7

    move-object/from16 v18, v15

    goto :goto_7

    :cond_7
    move-object/from16 v18, p17

    :goto_7
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    if-eqz v16, :cond_8

    move-object/from16 v19, v15

    goto :goto_8

    :cond_8
    move-object/from16 v19, p18

    :goto_8
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    if-eqz v16, :cond_9

    move-object/from16 v20, v15

    goto :goto_9

    :cond_9
    move-object/from16 v20, p19

    :goto_9
    const/high16 v16, 0x1000000

    and-int v16, p24, v16

    if-eqz v16, :cond_a

    move-object/from16 v21, v15

    :goto_a
    move-object/from16 v16, v13

    goto :goto_b

    :cond_a
    move-object/from16 v21, p21

    goto :goto_a

    .line 2
    :goto_b
    const-string v13, "title"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isSpoiler"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isNsfw"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isSendReplies"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isResubmit"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isCommercialCommunication"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isClubContent"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "location"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "flair"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "content"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "video"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "videoGif"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "image"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "link"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "crosspost"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "discussionType"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "RPAN"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gallery"

    move-object/from16 p10, v10

    move-object/from16 v10, v16

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "poll"

    move-object/from16 v10, v17

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "videoReact"

    move-object/from16 v10, v18

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "permissions"

    move-object/from16 v10, v19

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postSet"

    move-object/from16 v10, v20

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "draftId"

    move-object/from16 v10, p20

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "recaptchaToken"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postEvent"

    move-object/from16 v10, v21

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "targetLanguage"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "correlationId"

    move-object/from16 v15, p22

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "subredditName"

    move-object/from16 v15, p23

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p0

    .line 4
    iput-object v1, v13, Lfg3/ui;->a:Ljava/lang/String;

    .line 5
    iput-object v2, v13, Lfg3/ui;->b:Ll9/x0;

    .line 6
    iput-object v3, v13, Lfg3/ui;->c:Ll9/x0;

    .line 7
    iput-object v4, v13, Lfg3/ui;->d:Ll9/x0;

    .line 8
    iput-object v5, v13, Lfg3/ui;->e:Ll9/x0;

    .line 9
    iput-object v6, v13, Lfg3/ui;->f:Ll9/x0;

    .line 10
    iput-object v7, v13, Lfg3/ui;->g:Ll9/x0;

    .line 11
    iput-object v8, v13, Lfg3/ui;->h:Ll9/x0;

    .line 12
    iput-object v9, v13, Lfg3/ui;->i:Ll9/x0;

    .line 13
    iput-object v14, v13, Lfg3/ui;->j:Ll9/x0;

    .line 14
    iput-object v0, v13, Lfg3/ui;->k:Ll9/x0;

    .line 15
    iput-object v12, v13, Lfg3/ui;->l:Ll9/x0;

    .line 16
    iput-object v11, v13, Lfg3/ui;->m:Ll9/x0;

    move-object/from16 v0, p10

    .line 17
    iput-object v0, v13, Lfg3/ui;->n:Ll9/x0;

    move-object/from16 v0, v16

    .line 18
    iput-object v0, v13, Lfg3/ui;->o:Ll9/x0;

    move-object/from16 v0, v17

    .line 19
    iput-object v0, v13, Lfg3/ui;->p:Ll9/x0;

    move-object/from16 v0, v18

    .line 20
    iput-object v0, v13, Lfg3/ui;->q:Ll9/x0;

    move-object/from16 v0, v19

    .line 21
    iput-object v0, v13, Lfg3/ui;->r:Ll9/x0;

    move-object/from16 v0, v20

    .line 22
    iput-object v0, v13, Lfg3/ui;->s:Ll9/x0;

    move-object/from16 v0, p20

    .line 23
    iput-object v0, v13, Lfg3/ui;->t:Ll9/x0;

    .line 24
    iput-object v10, v13, Lfg3/ui;->u:Ll9/x0;

    move-object/from16 v11, p22

    .line 25
    iput-object v11, v13, Lfg3/ui;->v:Ll9/x0;

    .line 26
    iput-object v15, v13, Lfg3/ui;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfg3/ui;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lfg3/ui;

    .line 12
    .line 13
    iget-object v0, p0, Lfg3/ui;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lfg3/ui;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lfg3/ui;->b:Ll9/x0;

    .line 26
    .line 27
    iget-object v1, p1, Lfg3/ui;->b:Ll9/x0;

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
    iget-object v0, p0, Lfg3/ui;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lfg3/ui;->c:Ll9/x0;

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
    iget-object v0, p0, Lfg3/ui;->d:Ll9/x0;

    .line 50
    .line 51
    iget-object v1, p1, Lfg3/ui;->d:Ll9/x0;

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
    iget-object v0, p0, Lfg3/ui;->e:Ll9/x0;

    .line 62
    .line 63
    iget-object v1, p1, Lfg3/ui;->e:Ll9/x0;

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
    iget-object v0, p0, Lfg3/ui;->f:Ll9/x0;

    .line 74
    .line 75
    iget-object v1, p1, Lfg3/ui;->f:Ll9/x0;

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
    iget-object v0, p0, Lfg3/ui;->g:Ll9/x0;

    .line 86
    .line 87
    iget-object v1, p1, Lfg3/ui;->g:Ll9/x0;

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
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 98
    .line 99
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    iget-object v1, p0, Lfg3/ui;->h:Ll9/x0;

    .line 108
    .line 109
    iget-object v2, p1, Lfg3/ui;->h:Ll9/x0;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_a
    iget-object v1, p0, Lfg3/ui;->i:Ll9/x0;

    .line 120
    .line 121
    iget-object v2, p1, Lfg3/ui;->i:Ll9/x0;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_b
    iget-object v1, p0, Lfg3/ui;->j:Ll9/x0;

    .line 132
    .line 133
    iget-object v2, p1, Lfg3/ui;->j:Ll9/x0;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_c
    iget-object v1, p0, Lfg3/ui;->k:Ll9/x0;

    .line 144
    .line 145
    iget-object v2, p1, Lfg3/ui;->k:Ll9/x0;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_d
    iget-object v1, p0, Lfg3/ui;->l:Ll9/x0;

    .line 156
    .line 157
    iget-object v2, p1, Lfg3/ui;->l:Ll9/x0;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_e

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_e
    iget-object v1, p0, Lfg3/ui;->m:Ll9/x0;

    .line 168
    .line 169
    iget-object v2, p1, Lfg3/ui;->m:Ll9/x0;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_f

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_f
    iget-object v1, p0, Lfg3/ui;->n:Ll9/x0;

    .line 180
    .line 181
    iget-object v2, p1, Lfg3/ui;->n:Ll9/x0;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_11

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_12

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_12
    iget-object v1, p0, Lfg3/ui;->o:Ll9/x0;

    .line 208
    .line 209
    iget-object v2, p1, Lfg3/ui;->o:Ll9/x0;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_13

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_13
    iget-object v1, p0, Lfg3/ui;->p:Ll9/x0;

    .line 220
    .line 221
    iget-object v2, p1, Lfg3/ui;->p:Ll9/x0;

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_14

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_14
    iget-object v1, p0, Lfg3/ui;->q:Ll9/x0;

    .line 231
    .line 232
    iget-object v2, p1, Lfg3/ui;->q:Ll9/x0;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_15

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_15
    iget-object v1, p0, Lfg3/ui;->r:Ll9/x0;

    .line 242
    .line 243
    iget-object v2, p1, Lfg3/ui;->r:Ll9/x0;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_16

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_16
    iget-object v1, p0, Lfg3/ui;->s:Ll9/x0;

    .line 253
    .line 254
    iget-object v2, p1, Lfg3/ui;->s:Ll9/x0;

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_17

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_17
    iget-object v1, p0, Lfg3/ui;->t:Ll9/x0;

    .line 264
    .line 265
    iget-object v2, p1, Lfg3/ui;->t:Ll9/x0;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_18

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_19

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_19
    iget-object v1, p0, Lfg3/ui;->u:Ll9/x0;

    .line 282
    .line 283
    iget-object v2, p1, Lfg3/ui;->u:Ll9/x0;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_1a

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1b

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1b
    iget-object v0, p0, Lfg3/ui;->v:Ll9/x0;

    .line 300
    .line 301
    iget-object v1, p1, Lfg3/ui;->v:Ll9/x0;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1c

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_1c
    iget-object p0, p0, Lfg3/ui;->w:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p1, p1, Lfg3/ui;->w:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_1d

    .line 319
    .line 320
    :goto_0
    const/4 p0, 0x0

    .line 321
    return p0

    .line 322
    :cond_1d
    :goto_1
    const/4 p0, 0x1

    .line 323
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfg3/ui;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfg3/ui;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfg3/ui;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfg3/ui;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfg3/ui;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfg3/ui;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lfg3/ui;->g:Ll9/x0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lfg3/ui;->h:Ll9/x0;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lfg3/ui;->i:Ll9/x0;

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lfg3/ui;->j:Ll9/x0;

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lfg3/ui;->k:Ll9/x0;

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Lfg3/ui;->l:Ll9/x0;

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lfg3/ui;->m:Ll9/x0;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lfg3/ui;->n:Ll9/x0;

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, p0, Lfg3/ui;->o:Ll9/x0;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v3, p0, Lfg3/ui;->p:Ll9/x0;

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, p0, Lfg3/ui;->q:Ll9/x0;

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, p0, Lfg3/ui;->r:Ll9/x0;

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v3, p0, Lfg3/ui;->s:Ll9/x0;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v3, p0, Lfg3/ui;->t:Ll9/x0;

    .line 133
    .line 134
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v3, p0, Lfg3/ui;->u:Ll9/x0;

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Lfg3/ui;->v:Ll9/x0;

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object p0, p0, Lfg3/ui;->w:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    add-int/2addr p0, v0

    .line 165
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", isSpoiler="

    .line 2
    .line 3
    const-string v1, ", isNsfw="

    .line 4
    .line 5
    const-string v2, "CreateSubredditPostInput(title="

    .line 6
    .line 7
    iget-object v3, p0, Lfg3/ui;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfg3/ui;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isSendReplies="

    .line 16
    .line 17
    const-string v2, ", isResubmit="

    .line 18
    .line 19
    iget-object v3, p0, Lfg3/ui;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lfg3/ui;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isCommercialCommunication="

    .line 27
    .line 28
    const-string v2, ", isClubContent="

    .line 29
    .line 30
    iget-object v3, p0, Lfg3/ui;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object v4, p0, Lfg3/ui;->f:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", location="

    .line 38
    .line 39
    const-string v2, ", flair="

    .line 40
    .line 41
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 42
    .line 43
    iget-object v4, p0, Lfg3/ui;->g:Ll9/x0;

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", content="

    .line 49
    .line 50
    const-string v2, ", video="

    .line 51
    .line 52
    iget-object v4, p0, Lfg3/ui;->h:Ll9/x0;

    .line 53
    .line 54
    iget-object v5, p0, Lfg3/ui;->i:Ll9/x0;

    .line 55
    .line 56
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", videoGif="

    .line 60
    .line 61
    const-string v2, ", image="

    .line 62
    .line 63
    iget-object v4, p0, Lfg3/ui;->j:Ll9/x0;

    .line 64
    .line 65
    iget-object v5, p0, Lfg3/ui;->k:Ll9/x0;

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", link="

    .line 71
    .line 72
    const-string v2, ", crosspost="

    .line 73
    .line 74
    iget-object v4, p0, Lfg3/ui;->l:Ll9/x0;

    .line 75
    .line 76
    iget-object v5, p0, Lfg3/ui;->m:Ll9/x0;

    .line 77
    .line 78
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", discussionType="

    .line 82
    .line 83
    const-string v2, ", RPAN="

    .line 84
    .line 85
    iget-object v4, p0, Lfg3/ui;->n:Ll9/x0;

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", gallery="

    .line 91
    .line 92
    const-string v2, ", poll="

    .line 93
    .line 94
    iget-object v4, p0, Lfg3/ui;->o:Ll9/x0;

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", videoReact="

    .line 100
    .line 101
    const-string v2, ", permissions="

    .line 102
    .line 103
    iget-object v4, p0, Lfg3/ui;->p:Ll9/x0;

    .line 104
    .line 105
    iget-object v5, p0, Lfg3/ui;->q:Ll9/x0;

    .line 106
    .line 107
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", postSet="

    .line 111
    .line 112
    const-string v2, ", draftId="

    .line 113
    .line 114
    iget-object v4, p0, Lfg3/ui;->r:Ll9/x0;

    .line 115
    .line 116
    iget-object v5, p0, Lfg3/ui;->s:Ll9/x0;

    .line 117
    .line 118
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", recaptchaToken="

    .line 122
    .line 123
    const-string v2, ", postEvent="

    .line 124
    .line 125
    iget-object v4, p0, Lfg3/ui;->t:Ll9/x0;

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", targetLanguage="

    .line 131
    .line 132
    const-string v2, ", correlationId="

    .line 133
    .line 134
    iget-object v4, p0, Lfg3/ui;->u:Ll9/x0;

    .line 135
    .line 136
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lfg3/ui;->v:Ll9/x0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", subredditName="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lfg3/ui;->w:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, ")"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
