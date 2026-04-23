.class public final Lorg/matrix/android/sdk/internal/session/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

.field public final b:Lorg/matrix/android/sdk/internal/session/h;

.field public final c:Lorg/matrix/android/sdk/internal/session/i;

.field public final d:Lorg/matrix/android/sdk/internal/session/j;

.field public final e:Lorg/matrix/android/sdk/internal/session/k;

.field public final f:Lorg/matrix/android/sdk/internal/session/l;

.field public final g:Lorg/matrix/android/sdk/internal/session/m;

.field public final h:Lorg/matrix/android/sdk/internal/session/n;

.field public final i:Lorg/matrix/android/sdk/internal/session/o;

.field public final j:Lorg/matrix/android/sdk/internal/session/p;

.field public final k:Lorg/matrix/android/sdk/internal/session/a;

.field public final l:Lorg/matrix/android/sdk/internal/session/b;

.field public final m:Lorg/matrix/android/sdk/internal/session/c;

.field public final n:Lorg/matrix/android/sdk/internal/session/d;

.field public final o:Lorg/matrix/android/sdk/internal/session/e;

.field public final p:Lorg/matrix/android/sdk/internal/session/f;

.field public final q:Lorg/matrix/android/sdk/internal/session/g;

.field public final r:Lorg/matrix/android/sdk/internal/session/search/a;

.field public final s:Lorg/matrix/android/sdk/api/f;

.field public t:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/h;Lorg/matrix/android/sdk/internal/session/i;Lorg/matrix/android/sdk/internal/session/j;Lorg/matrix/android/sdk/internal/session/k;Lorg/matrix/android/sdk/internal/session/l;Lorg/matrix/android/sdk/internal/session/m;Lorg/matrix/android/sdk/internal/session/n;Lorg/matrix/android/sdk/internal/session/o;Lorg/matrix/android/sdk/internal/session/p;Lorg/matrix/android/sdk/internal/session/a;Lorg/matrix/android/sdk/internal/session/b;Lorg/matrix/android/sdk/internal/session/c;Lorg/matrix/android/sdk/internal/session/d;Lorg/matrix/android/sdk/internal/session/e;Lorg/matrix/android/sdk/internal/session/f;Lorg/matrix/android/sdk/internal/session/g;Lorg/matrix/android/sdk/internal/session/search/a;Lorg/matrix/android/sdk/api/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "roomSummaryDataSource"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "timelineServiceFactory"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sendServiceFactory"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "draftServiceFactory"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "stateServiceFactory"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "uploadsServiceFactory"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "reportingServiceFactory"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "roomCallServiceFactory"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "readServiceFactory"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "typingServiceFactory"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "aliasServiceFactory"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "tagsServiceFactory"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "relationServiceFactory"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "membershipServiceFactory"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "roomPushRuleServiceFactory"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "roomVersionServiceFactory"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "roomAccountDataServiceFactory"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "searchTask"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "coroutineDispatchers"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->a:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 140
    .line 141
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/c;->b:Lorg/matrix/android/sdk/internal/session/h;

    .line 142
    .line 143
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/c;->c:Lorg/matrix/android/sdk/internal/session/i;

    .line 144
    .line 145
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/c;->d:Lorg/matrix/android/sdk/internal/session/j;

    .line 146
    .line 147
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/c;->e:Lorg/matrix/android/sdk/internal/session/k;

    .line 148
    .line 149
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/c;->f:Lorg/matrix/android/sdk/internal/session/l;

    .line 150
    .line 151
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/c;->g:Lorg/matrix/android/sdk/internal/session/m;

    .line 152
    .line 153
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/c;->h:Lorg/matrix/android/sdk/internal/session/n;

    .line 154
    .line 155
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/c;->i:Lorg/matrix/android/sdk/internal/session/o;

    .line 156
    .line 157
    iput-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/c;->j:Lorg/matrix/android/sdk/internal/session/p;

    .line 158
    .line 159
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/c;->k:Lorg/matrix/android/sdk/internal/session/a;

    .line 160
    .line 161
    iput-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/c;->l:Lorg/matrix/android/sdk/internal/session/b;

    .line 162
    .line 163
    iput-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/c;->m:Lorg/matrix/android/sdk/internal/session/c;

    .line 164
    .line 165
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/c;->n:Lorg/matrix/android/sdk/internal/session/d;

    .line 166
    .line 167
    move-object/from16 v1, p15

    .line 168
    .line 169
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->o:Lorg/matrix/android/sdk/internal/session/e;

    .line 170
    .line 171
    move-object/from16 v1, p16

    .line 172
    .line 173
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->p:Lorg/matrix/android/sdk/internal/session/f;

    .line 174
    .line 175
    move-object/from16 v1, p17

    .line 176
    .line 177
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->q:Lorg/matrix/android/sdk/internal/session/g;

    .line 178
    .line 179
    move-object/from16 v1, p18

    .line 180
    .line 181
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->r:Lorg/matrix/android/sdk/internal/session/search/a;

    .line 182
    .line 183
    iput-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/c;->s:Lorg/matrix/android/sdk/api/f;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 4
    .line 5
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/c;->b:Lorg/matrix/android/sdk/internal/session/h;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/h;->a:Lbc1/m2;

    .line 10
    .line 11
    iget-object v2, v2, Lbc1/m2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lorg/matrix/android/sdk/internal/session/q;

    .line 14
    .line 15
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 22
    .line 23
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/q;->l:Lll3/c;

    .line 24
    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/matrix/android/sdk/internal/database/g;

    .line 30
    .line 31
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/q;->k:Lll3/c;

    .line 32
    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 38
    .line 39
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lbu3/b;

    .line 43
    .line 44
    invoke-virtual {v7}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v6

    .line 52
    move-object v6, v7

    .line 53
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->e()Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v9, v8

    .line 58
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->k()Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v10, v9

    .line 63
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->f()Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/timeline/a;

    .line 68
    .line 69
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 76
    .line 77
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 78
    .line 79
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 84
    .line 85
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/session/q;->G:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->k()Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    check-cast v16, Lorg/matrix/android/sdk/internal/network/e;

    .line 108
    .line 109
    move-object v1, v10

    .line 110
    check-cast v1, Lbu3/b;

    .line 111
    .line 112
    iget-object v1, v1, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 113
    .line 114
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-direct/range {v11 .. v17}, Lorg/matrix/android/sdk/internal/session/room/timeline/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/filter/a;Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->L()Lxt3/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->q()Lxt3/b;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v13, Lcom/reddit/matrix/data/c;

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    invoke-direct {v13, v14}, Lcom/reddit/matrix/data/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->j()Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    new-instance v15, Lf8/g;

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->F()Le13/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v15, v1}, Lf8/g;-><init>(Le13/a;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/q;->u:Lll3/a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljs3/a;

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    move-object v1, v10

    .line 162
    check-cast v1, Lbu3/b;

    .line 163
    .line 164
    iget-object v1, v1, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 165
    .line 166
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/q;->y:Lll3/c;

    .line 172
    .line 173
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ltu3/a;

    .line 178
    .line 179
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/q;->m:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    move-object v1, v10

    .line 190
    check-cast v1, Lbu3/b;

    .line 191
    .line 192
    iget-object v1, v1, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 193
    .line 194
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v21, v1

    .line 198
    .line 199
    new-instance v1, Lo/a;

    .line 200
    .line 201
    check-cast v10, Lbu3/b;

    .line 202
    .line 203
    iget-object v10, v10, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 204
    .line 205
    invoke-static {v10}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v10}, Lo/a;-><init>(Lcom/reddit/matrix/data/logger/a;)V

    .line 209
    .line 210
    .line 211
    new-instance v22, Lru3/c;

    .line 212
    .line 213
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v10, v21

    .line 217
    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    move-object/from16 v1, v18

    .line 221
    .line 222
    move-object/from16 v18, v20

    .line 223
    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    move-object v10, v11

    .line 227
    move-object/from16 v11, v16

    .line 228
    .line 229
    move-object/from16 v16, v17

    .line 230
    .line 231
    move-object/from16 v17, v19

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    invoke-direct/range {v1 .. v22}, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/g;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/timeline/b;Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lorg/matrix/android/sdk/internal/session/room/timeline/a;Lxt3/e;Lxt3/b;Lcom/reddit/matrix/data/c;Lorg/matrix/android/sdk/internal/session/room/membership/b;Lf8/g;Ljs3/a;Lorg/matrix/android/sdk/api/g;Ltu3/a;Lorg/matrix/android/sdk/internal/session/room/prune/g;Lcom/reddit/matrix/data/logger/a;Lo/a;Lru3/c;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 243
    .line 244
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/c;->c:Lorg/matrix/android/sdk/internal/session/i;

    .line 245
    .line 246
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/i;->a:Lbc1/m2;

    .line 247
    .line 248
    iget-object v2, v2, Lbc1/m2;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lorg/matrix/android/sdk/internal/session/q;

    .line 251
    .line 252
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/q;->d:Lll3/c;

    .line 253
    .line 254
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lbu3/j;

    .line 259
    .line 260
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/q;->c:Lll3/c;

    .line 261
    .line 262
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->u()Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 273
    .line 274
    move-object v7, v6

    .line 275
    check-cast v7, Lbu3/b;

    .line 276
    .line 277
    invoke-virtual {v7}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v8, v6

    .line 285
    move-object v6, v7

    .line 286
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->v()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/q;->A:Lll3/c;

    .line 291
    .line 292
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 297
    .line 298
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/q;->z:Lll3/c;

    .line 299
    .line 300
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 305
    .line 306
    move-object v11, v8

    .line 307
    move-object v8, v9

    .line 308
    move-object v9, v10

    .line 309
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->y()Lorg/matrix/android/sdk/internal/session/room/prune/e;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 314
    .line 315
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 320
    .line 321
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/q;->y:Lll3/c;

    .line 322
    .line 323
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ltu3/a;

    .line 328
    .line 329
    check-cast v11, Lbu3/b;

    .line 330
    .line 331
    iget-object v13, v11, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 332
    .line 333
    invoke-static {v13}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v11, v12

    .line 337
    move-object v12, v2

    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    invoke-direct/range {v1 .. v13}, Lorg/matrix/android/sdk/internal/session/room/send/c;-><init>(Ljava/lang/String;Lbu3/j;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/h;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/internal/session/room/send/queue/a;Lorg/matrix/android/sdk/internal/session/room/send/b;Lorg/matrix/android/sdk/internal/session/room/prune/e;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ltu3/a;Lorg/matrix/android/sdk/api/g;)V

    .line 341
    .line 342
    .line 343
    move-object v9, v1

    .line 344
    new-instance v10, Lmd/y;

    .line 345
    .line 346
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->d:Lorg/matrix/android/sdk/internal/session/j;

    .line 347
    .line 348
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/j;->a:Lbc1/m2;

    .line 349
    .line 350
    iget-object v1, v1, Lbc1/m2;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lorg/matrix/android/sdk/internal/session/q;

    .line 353
    .line 354
    new-instance v3, Lkx0/a;

    .line 355
    .line 356
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 357
    .line 358
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 363
    .line 364
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->l:Lll3/c;

    .line 365
    .line 366
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lorg/matrix/android/sdk/internal/database/g;

    .line 371
    .line 372
    const-string v6, "roomSessionDatabase"

    .line 373
    .line 374
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v4, "roomSessionProvider"

    .line 378
    .line 379
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v5, 0xa

    .line 383
    .line 384
    invoke-direct {v3, v5}, Lkx0/a;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 388
    .line 389
    check-cast v1, Lbu3/b;

    .line 390
    .line 391
    invoke-virtual {v1}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v11, "roomId"

    .line 399
    .line 400
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v5, "draftRepository"

    .line 404
    .line 405
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v3, "coroutineDispatchers"

    .line 409
    .line 410
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x9

    .line 414
    .line 415
    invoke-direct {v10, v1}, Lmd/y;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 419
    .line 420
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->e:Lorg/matrix/android/sdk/internal/session/k;

    .line 421
    .line 422
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/k;->a:Lbc1/m2;

    .line 423
    .line 424
    iget-object v1, v1, Lbc1/m2;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lorg/matrix/android/sdk/internal/session/q;

    .line 427
    .line 428
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->J()Ln91/a;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/state/a;

    .line 433
    .line 434
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 435
    .line 436
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 441
    .line 442
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 443
    .line 444
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 449
    .line 450
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 451
    .line 452
    check-cast v8, Lbu3/b;

    .line 453
    .line 454
    iget-object v8, v8, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 455
    .line 456
    invoke-static {v8}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v5, v6, v7, v8}, Lorg/matrix/android/sdk/internal/session/room/state/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->r()Lorg/matrix/android/sdk/internal/session/content/c;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v12, v2, v3, v5, v1}, Lorg/matrix/android/sdk/internal/session/room/state/b;-><init>(Ljava/lang/String;Ln91/a;Lorg/matrix/android/sdk/internal/session/room/state/a;Lorg/matrix/android/sdk/internal/session/content/c;)V

    .line 467
    .line 468
    .line 469
    new-instance v13, Lm13/i;

    .line 470
    .line 471
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->f:Lorg/matrix/android/sdk/internal/session/l;

    .line 472
    .line 473
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/l;->a:Lbc1/m2;

    .line 474
    .line 475
    iget-object v1, v1, Lbc1/m2;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lorg/matrix/android/sdk/internal/session/q;

    .line 478
    .line 479
    new-instance v24, Lorg/matrix/android/sdk/internal/session/room/uploads/a;

    .line 480
    .line 481
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 482
    .line 483
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object/from16 v25, v3

    .line 488
    .line 489
    check-cast v25, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 490
    .line 491
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->o()Ln91/a;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 496
    .line 497
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object/from16 v27, v3

    .line 502
    .line 503
    check-cast v27, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 504
    .line 505
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 506
    .line 507
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v28, v3

    .line 512
    .line 513
    check-cast v28, Lorg/matrix/android/sdk/internal/network/e;

    .line 514
    .line 515
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 516
    .line 517
    check-cast v1, Lbu3/b;

    .line 518
    .line 519
    iget-object v1, v1, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 520
    .line 521
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v29, v1

    .line 525
    .line 526
    invoke-direct/range {v24 .. v29}, Lorg/matrix/android/sdk/internal/session/room/uploads/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Ln91/a;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, v24

    .line 530
    .line 531
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "getUploadsTask"

    .line 535
    .line 536
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0xb

    .line 540
    .line 541
    invoke-direct {v13, v1}, Lm13/i;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v14, Lel2/a;

    .line 545
    .line 546
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->g:Lorg/matrix/android/sdk/internal/session/m;

    .line 547
    .line 548
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/m;->a:Lbc1/m2;

    .line 549
    .line 550
    iget-object v1, v1, Lbc1/m2;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lorg/matrix/android/sdk/internal/session/q;

    .line 553
    .line 554
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/reporting/a;

    .line 555
    .line 556
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 557
    .line 558
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 563
    .line 564
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 565
    .line 566
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 571
    .line 572
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 573
    .line 574
    check-cast v1, Lbu3/b;

    .line 575
    .line 576
    iget-object v1, v1, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 577
    .line 578
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v3, v5, v6, v1}, Lorg/matrix/android/sdk/internal/session/room/reporting/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v14, v2, v3}, Lel2/a;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/reporting/a;)V

    .line 585
    .line 586
    .line 587
    move-object v15, v9

    .line 588
    new-instance v9, Lmd/g;

    .line 589
    .line 590
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->h:Lorg/matrix/android/sdk/internal/session/n;

    .line 591
    .line 592
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/n;->a:Lbc1/m2;

    .line 593
    .line 594
    iget-object v1, v1, Lbc1/m2;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lorg/matrix/android/sdk/internal/session/q;

    .line 597
    .line 598
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->N:Lll3/a;

    .line 599
    .line 600
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 605
    .line 606
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v3, "roomGetter"

    .line 610
    .line 611
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    invoke-direct {v9, v1}, Lmd/g;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/read/b;

    .line 620
    .line 621
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/c;->i:Lorg/matrix/android/sdk/internal/session/o;

    .line 622
    .line 623
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/o;->a:Lbc1/m2;

    .line 624
    .line 625
    iget-object v3, v3, Lbc1/m2;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lorg/matrix/android/sdk/internal/session/q;

    .line 628
    .line 629
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 630
    .line 631
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 636
    .line 637
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/session/q;->n()Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    move-object v7, v5

    .line 642
    new-instance v5, Lmd/x;

    .line 643
    .line 644
    iget-object v8, v3, Lorg/matrix/android/sdk/internal/session/q;->l:Lll3/c;

    .line 645
    .line 646
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Lorg/matrix/android/sdk/internal/database/g;

    .line 651
    .line 652
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/16 v4, 0x14

    .line 656
    .line 657
    invoke-direct {v5, v4}, Lmd/x;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 661
    .line 662
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 669
    .line 670
    check-cast v3, Lbu3/b;

    .line 671
    .line 672
    invoke-virtual {v3}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v30, v7

    .line 680
    .line 681
    move-object v7, v3

    .line 682
    move-object/from16 v3, v30

    .line 683
    .line 684
    move-object/from16 v30, v6

    .line 685
    .line 686
    move-object v6, v4

    .line 687
    move-object/from16 v4, v30

    .line 688
    .line 689
    invoke-direct/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/room/read/b;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/read/c;Lmd/x;Ljava/lang/String;Lorg/matrix/android/sdk/api/f;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v16, v10

    .line 693
    .line 694
    move-object v10, v1

    .line 695
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 696
    .line 697
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/c;->j:Lorg/matrix/android/sdk/internal/session/p;

    .line 698
    .line 699
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/p;->a:Lbc1/m2;

    .line 700
    .line 701
    iget-object v3, v3, Lbc1/m2;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lorg/matrix/android/sdk/internal/session/q;

    .line 704
    .line 705
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/typing/a;

    .line 706
    .line 707
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 708
    .line 709
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 714
    .line 715
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 716
    .line 717
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/lang/String;

    .line 722
    .line 723
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 724
    .line 725
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 730
    .line 731
    iget-object v8, v3, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 732
    .line 733
    check-cast v8, Lbu3/b;

    .line 734
    .line 735
    iget-object v8, v8, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 736
    .line 737
    invoke-static {v8}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/matrix/android/sdk/internal/session/room/typing/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/q;->Q:Lll3/c;

    .line 744
    .line 745
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 750
    .line 751
    invoke-direct {v1, v2, v4, v3}, Lorg/matrix/android/sdk/internal/session/room/typing/b;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/typing/a;Lorg/matrix/android/sdk/internal/session/typing/b;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v17, v12

    .line 755
    .line 756
    new-instance v12, Lla/b;

    .line 757
    .line 758
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/c;->k:Lorg/matrix/android/sdk/internal/session/a;

    .line 759
    .line 760
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/a;->a:Lbc1/m2;

    .line 761
    .line 762
    iget-object v3, v3, Lbc1/m2;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Lorg/matrix/android/sdk/internal/session/q;

    .line 765
    .line 766
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/alias/e;

    .line 767
    .line 768
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 769
    .line 770
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 775
    .line 776
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 777
    .line 778
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 783
    .line 784
    invoke-direct {v4, v5, v6}, Lorg/matrix/android/sdk/internal/session/room/alias/e;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 785
    .line 786
    .line 787
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/alias/b;

    .line 788
    .line 789
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 790
    .line 791
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/q;->B:Lll3/c;

    .line 798
    .line 799
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Lgu3/a;

    .line 804
    .line 805
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/session/q;->A()Lorg/matrix/android/sdk/internal/session/room/alias/h;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 810
    .line 811
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lorg/matrix/android/sdk/internal/network/e;

    .line 816
    .line 817
    invoke-direct {v5, v6, v7, v8, v3}, Lorg/matrix/android/sdk/internal/session/room/alias/b;-><init>(Ljava/lang/String;Lgu3/a;Lorg/matrix/android/sdk/internal/session/room/alias/h;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v3, "getRoomLocalAliasesTask"

    .line 824
    .line 825
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v3, "addRoomAliasTask"

    .line 829
    .line 830
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/16 v3, 0xb

    .line 834
    .line 835
    invoke-direct {v12, v3}, Lla/b;-><init>(I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v19, v13

    .line 839
    .line 840
    new-instance v13, Llv2/a;

    .line 841
    .line 842
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/c;->l:Lorg/matrix/android/sdk/internal/session/b;

    .line 843
    .line 844
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/b;->a:Lbc1/m2;

    .line 845
    .line 846
    iget-object v3, v3, Lbc1/m2;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Lorg/matrix/android/sdk/internal/session/q;

    .line 849
    .line 850
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/tags/b;

    .line 851
    .line 852
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 853
    .line 854
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 859
    .line 860
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 861
    .line 862
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/lang/String;

    .line 867
    .line 868
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 869
    .line 870
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 875
    .line 876
    invoke-direct {v4, v5, v6, v7}, Lorg/matrix/android/sdk/internal/session/room/tags/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 877
    .line 878
    .line 879
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/tags/c;

    .line 880
    .line 881
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 882
    .line 883
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 888
    .line 889
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 890
    .line 891
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Ljava/lang/String;

    .line 896
    .line 897
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 898
    .line 899
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lorg/matrix/android/sdk/internal/network/e;

    .line 904
    .line 905
    invoke-direct {v5, v6, v7, v3}, Lorg/matrix/android/sdk/internal/session/room/tags/c;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v3, "addTagToRoomTask"

    .line 912
    .line 913
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v3, "deleteTagFromRoomTask"

    .line 917
    .line 918
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const/16 v3, 0xb

    .line 922
    .line 923
    invoke-direct {v13, v3}, Llv2/a;-><init>(I)V

    .line 924
    .line 925
    .line 926
    move-object v3, v1

    .line 927
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/relation/d;

    .line 928
    .line 929
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/c;->m:Lorg/matrix/android/sdk/internal/session/c;

    .line 930
    .line 931
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/c;->a:Lbc1/m2;

    .line 932
    .line 933
    iget-object v4, v4, Lbc1/m2;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Lorg/matrix/android/sdk/internal/session/q;

    .line 936
    .line 937
    move-object v5, v3

    .line 938
    new-instance v3, Lla/e;

    .line 939
    .line 940
    iget-object v6, v4, Lorg/matrix/android/sdk/internal/session/q;->A:Lll3/c;

    .line 941
    .line 942
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 947
    .line 948
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/session/q;->u()Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/session/q;->v()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    move-object/from16 v20, v1

    .line 957
    .line 958
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/session/q;->q()Lxt3/b;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v2, "eventSenderProcessor"

    .line 963
    .line 964
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v2, "eventFactory"

    .line 968
    .line 969
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v2, "localEchoRepository"

    .line 973
    .line 974
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string v2, "eventMapper"

    .line 978
    .line 979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/16 v1, 0xb

    .line 983
    .line 984
    invoke-direct {v3, v1}, Lla/e;-><init>(I)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/session/q;->A:Lll3/c;

    .line 988
    .line 989
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 994
    .line 995
    move-object v2, v5

    .line 996
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/session/q;->u()Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/relation/c;

    .line 1001
    .line 1002
    iget-object v7, v4, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1003
    .line 1004
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1009
    .line 1010
    iget-object v8, v4, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 1011
    .line 1012
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-direct {v6, v7, v8}, Lorg/matrix/android/sdk/internal/session/room/relation/c;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/relation/a;

    .line 1022
    .line 1023
    iget-object v8, v4, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 1024
    .line 1025
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 1030
    .line 1031
    move-object/from16 v21, v1

    .line 1032
    .line 1033
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1034
    .line 1035
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lorg/matrix/android/sdk/internal/network/e;

    .line 1040
    .line 1041
    move-object/from16 v22, v2

    .line 1042
    .line 1043
    iget-object v2, v4, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1044
    .line 1045
    check-cast v2, Lbu3/b;

    .line 1046
    .line 1047
    iget-object v2, v2, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1048
    .line 1049
    invoke-static {v2}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v7, v8, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/relation/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object v8, v1

    .line 1062
    check-cast v8, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1063
    .line 1064
    move-object/from16 v2, p1

    .line 1065
    .line 1066
    move-object/from16 v1, v20

    .line 1067
    .line 1068
    move-object/from16 v4, v21

    .line 1069
    .line 1070
    invoke-direct/range {v1 .. v8}, Lorg/matrix/android/sdk/internal/session/room/relation/d;-><init>(Ljava/lang/String;Lla/e;Lorg/matrix/android/sdk/internal/session/room/send/queue/a;Lorg/matrix/android/sdk/internal/session/room/send/h;Lorg/matrix/android/sdk/internal/session/room/relation/c;Lorg/matrix/android/sdk/internal/session/room/relation/a;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 1074
    .line 1075
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/c;->n:Lorg/matrix/android/sdk/internal/session/d;

    .line 1076
    .line 1077
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/d;->a:Lbc1/m2;

    .line 1078
    .line 1079
    iget-object v2, v2, Lbc1/m2;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lorg/matrix/android/sdk/internal/session/q;

    .line 1082
    .line 1083
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1084
    .line 1085
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->j()Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;

    .line 1096
    .line 1097
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 1098
    .line 1099
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 1104
    .line 1105
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1106
    .line 1107
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 1112
    .line 1113
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1114
    .line 1115
    check-cast v8, Lbu3/b;

    .line 1116
    .line 1117
    iget-object v8, v8, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1118
    .line 1119
    invoke-static {v8}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v5, v6, v7, v8}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->h()Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/q;->i()Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;

    .line 1134
    .line 1135
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 1136
    .line 1137
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 1142
    .line 1143
    invoke-direct {v8, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v2, p1

    .line 1147
    .line 1148
    invoke-direct/range {v1 .. v8}, Lorg/matrix/android/sdk/internal/session/room/membership/d;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/membership/b;Lorg/matrix/android/sdk/internal/session/room/membership/joining/a;Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/notification/f;

    .line 1152
    .line 1153
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/c;->o:Lorg/matrix/android/sdk/internal/session/e;

    .line 1154
    .line 1155
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/e;->a:Lbc1/m2;

    .line 1156
    .line 1157
    iget-object v4, v4, Lbc1/m2;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v4, Lorg/matrix/android/sdk/internal/session/q;

    .line 1160
    .line 1161
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/notification/g;

    .line 1162
    .line 1163
    iget-object v6, v4, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1164
    .line 1165
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1170
    .line 1171
    new-instance v7, Lorg/matrix/android/sdk/internal/session/pushers/d;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/session/q;->w()Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    move-object/from16 v21, v1

    .line 1178
    .line 1179
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1180
    .line 1181
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lorg/matrix/android/sdk/internal/network/e;

    .line 1186
    .line 1187
    move-object/from16 v24, v9

    .line 1188
    .line 1189
    iget-object v9, v4, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1190
    .line 1191
    move-object/from16 v25, v9

    .line 1192
    .line 1193
    move-object/from16 v9, v25

    .line 1194
    .line 1195
    check-cast v9, Lbu3/b;

    .line 1196
    .line 1197
    iget-object v9, v9, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1198
    .line 1199
    invoke-static {v9}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v7, v8, v1, v9}, Lorg/matrix/android/sdk/internal/session/pushers/d;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lorg/matrix/android/sdk/internal/session/pushers/b;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/session/q;->w()Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    iget-object v9, v4, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1212
    .line 1213
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    check-cast v9, Lorg/matrix/android/sdk/internal/network/e;

    .line 1218
    .line 1219
    move-object/from16 v26, v10

    .line 1220
    .line 1221
    move-object/from16 v10, v25

    .line 1222
    .line 1223
    check-cast v10, Lbu3/b;

    .line 1224
    .line 1225
    iget-object v10, v10, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1226
    .line 1227
    invoke-static {v10}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v1, v8, v9, v10}, Lorg/matrix/android/sdk/internal/session/pushers/b;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v5, v6, v7, v1}, Lorg/matrix/android/sdk/internal/session/room/notification/g;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/pushers/d;Lorg/matrix/android/sdk/internal/session/pushers/b;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v4, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1243
    .line 1244
    invoke-direct {v3, v2, v5, v1}, Lorg/matrix/android/sdk/internal/session/room/notification/f;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/notification/g;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, Ln91/a;

    .line 1248
    .line 1249
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/c;->q:Lorg/matrix/android/sdk/internal/session/g;

    .line 1250
    .line 1251
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/g;->a:Lbc1/m2;

    .line 1252
    .line 1253
    iget-object v4, v4, Lbc1/m2;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v4, Lorg/matrix/android/sdk/internal/session/q;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Lorg/matrix/android/sdk/internal/session/q;->z()Lin3/b;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/accountdata/a;

    .line 1262
    .line 1263
    iget-object v7, v4, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 1264
    .line 1265
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 1270
    .line 1271
    iget-object v8, v4, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 1272
    .line 1273
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    check-cast v8, Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v9, v4, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1280
    .line 1281
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, Lorg/matrix/android/sdk/internal/network/e;

    .line 1286
    .line 1287
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1288
    .line 1289
    check-cast v4, Lbu3/b;

    .line 1290
    .line 1291
    iget-object v4, v4, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1292
    .line 1293
    invoke-static {v4}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v6, v7, v8, v9, v4}, Lorg/matrix/android/sdk/internal/session/room/accountdata/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v1, v2, v5, v6}, Ln91/a;-><init>(Ljava/lang/String;Lin3/b;Lorg/matrix/android/sdk/internal/session/room/accountdata/a;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v4, Lmd/d;

    .line 1303
    .line 1304
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/c;->p:Lorg/matrix/android/sdk/internal/session/f;

    .line 1305
    .line 1306
    iget-object v5, v5, Lorg/matrix/android/sdk/internal/session/f;->a:Lbc1/m2;

    .line 1307
    .line 1308
    iget-object v5, v5, Lbc1/m2;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v5, Lorg/matrix/android/sdk/internal/session/q;

    .line 1311
    .line 1312
    new-instance v6, Loi3/b;

    .line 1313
    .line 1314
    iget-object v7, v5, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1315
    .line 1316
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    check-cast v7, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1321
    .line 1322
    invoke-direct {v6, v7}, Loi3/b;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5}, Lorg/matrix/android/sdk/internal/session/q;->J()Ln91/a;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/version/a;

    .line 1330
    .line 1331
    iget-object v9, v5, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 1332
    .line 1333
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 1338
    .line 1339
    iget-object v10, v5, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1340
    .line 1341
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    check-cast v10, Lorg/matrix/android/sdk/internal/network/e;

    .line 1346
    .line 1347
    move-object/from16 v25, v1

    .line 1348
    .line 1349
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1350
    .line 1351
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1356
    .line 1357
    iget-object v5, v5, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1358
    .line 1359
    check-cast v5, Lbu3/b;

    .line 1360
    .line 1361
    iget-object v5, v5, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1362
    .line 1363
    invoke-static {v5}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v8, v9, v10, v1, v5}, Lorg/matrix/android/sdk/internal/session/room/version/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lcom/reddit/matrix/data/logger/a;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const-string v1, "homeServerCapabilitiesDataSource"

    .line 1373
    .line 1374
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    const-string v1, "stateEventDataSource"

    .line 1378
    .line 1379
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v1, "roomVersionUpgradeTask"

    .line 1383
    .line 1384
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v1, 0xb

    .line 1388
    .line 1389
    invoke-direct {v4, v1}, Lmd/d;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/c;->r:Lorg/matrix/android/sdk/internal/session/search/a;

    .line 1393
    .line 1394
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/c;->s:Lorg/matrix/android/sdk/api/f;

    .line 1395
    .line 1396
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/c;->a:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 1397
    .line 1398
    move-object v8, v14

    .line 1399
    move-object/from16 v6, v17

    .line 1400
    .line 1401
    move-object/from16 v7, v19

    .line 1402
    .line 1403
    move-object/from16 v14, v20

    .line 1404
    .line 1405
    move-object/from16 v11, v22

    .line 1406
    .line 1407
    move-object/from16 v9, v24

    .line 1408
    .line 1409
    move-object/from16 v17, v25

    .line 1410
    .line 1411
    move-object/from16 v10, v26

    .line 1412
    .line 1413
    move-object/from16 v19, v1

    .line 1414
    .line 1415
    move-object v1, v2

    .line 1416
    move-object/from16 v20, v5

    .line 1417
    .line 1418
    move-object/from16 v5, v16

    .line 1419
    .line 1420
    move-object v2, v0

    .line 1421
    move-object/from16 v16, v3

    .line 1422
    .line 1423
    move-object/from16 v3, v18

    .line 1424
    .line 1425
    move-object/from16 v0, v23

    .line 1426
    .line 1427
    move-object/from16 v18, v4

    .line 1428
    .line 1429
    move-object v4, v15

    .line 1430
    move-object/from16 v15, v21

    .line 1431
    .line 1432
    invoke-direct/range {v0 .. v20}, Lorg/matrix/android/sdk/internal/session/room/a;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/room/timeline/f0;Lorg/matrix/android/sdk/internal/session/room/send/c;Lmd/y;Lorg/matrix/android/sdk/internal/session/room/state/b;Lm13/i;Lel2/a;Lmd/g;Lorg/matrix/android/sdk/internal/session/room/read/b;Lorg/matrix/android/sdk/internal/session/room/typing/b;Lla/b;Llv2/a;Lorg/matrix/android/sdk/internal/session/room/relation/d;Lorg/matrix/android/sdk/internal/session/room/membership/d;Lorg/matrix/android/sdk/internal/session/room/notification/f;Ln91/a;Lmd/d;Lorg/matrix/android/sdk/internal/session/search/a;Lorg/matrix/android/sdk/api/f;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v0
.end method
