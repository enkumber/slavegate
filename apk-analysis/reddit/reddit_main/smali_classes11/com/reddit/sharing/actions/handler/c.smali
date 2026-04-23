.class public final Lcom/reddit/sharing/actions/handler/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/sharing/custom/d;

.field public final b:Lcom/reddit/sharing/actions/g;

.field public final c:Lcom/reddit/sharing/actions/ActionSheet;

.field public final d:Lhx/d;

.field public final e:Lhc3/e;

.field public final f:Liu/b;

.field public final g:Lcom/reddit/sharing/custom/url/b;

.field public final h:Lcom/reddit/screen/o0;

.field public final i:Lcx1/c;

.field public final j:Ltu1/j;

.field public final k:Lcom/reddit/sharing/actions/handler/action/g;

.field public final l:Lcom/reddit/sharing/actions/handler/action/a;

.field public final m:Lxv1/c;

.field public final n:Lcom/reddit/sharing/actions/handler/action/c;

.field public final o:Lcom/reddit/sharing/actions/handler/action/f;

.field public final p:Lkotlinx/coroutines/b0;

.field public final q:Lcom/reddit/sharing/custom/badging/a;

.field public final r:Lcom/reddit/sharing/actions/l;

.field public final s:Lkotlinx/coroutines/b0;

.field public final t:Ldc/b;

.field public final u:Lcom/reddit/devplatform/payment/domain/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/d;Lcom/reddit/sharing/actions/g;Lcom/reddit/sharing/actions/ActionSheet;Lhx/d;Lhc3/e;Liu/b;Lcom/reddit/sharing/custom/url/b;Lcom/reddit/screen/o0;Lcx1/c;Ltu1/j;Lcom/reddit/sharing/actions/handler/action/g;Lcom/reddit/sharing/actions/handler/action/a;Lxv1/c;Lcom/reddit/sharing/actions/handler/action/c;Lcom/reddit/sharing/actions/handler/action/f;Lkotlinx/coroutines/b0;Lcom/reddit/sharing/custom/badging/a;Lcom/reddit/sharing/actions/l;Lkotlinx/coroutines/b0;Ldc/b;Lcom/reddit/devplatform/payment/domain/usecase/a;)V
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
    const-string v0, "shareActionIntentProvider"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "args"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dismissSheetListener"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getActivity"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "shareSheetAnalytics"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "clipboardManager"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "shareLinkFactory"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "toaster"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "redditLogger"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "shareSettings"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "saveUnsaveActionHandler"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "crosspostActionHandler"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "linkRepository"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "downloadMediaEventHandler"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "imageSharingHandler"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "screenScope"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "shareSheetBadgingRepository"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "store"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "sessionScope"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "instagramStoryShareHandler"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "linkTranslationDelegate"

    .line 142
    .line 143
    move-object/from16 v15, p21

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/c;->a:Lcom/reddit/sharing/custom/d;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/c;->b:Lcom/reddit/sharing/actions/g;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/reddit/sharing/actions/handler/c;->c:Lcom/reddit/sharing/actions/ActionSheet;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/reddit/sharing/actions/handler/c;->d:Lhx/d;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/reddit/sharing/actions/handler/c;->e:Lhc3/e;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/reddit/sharing/actions/handler/c;->f:Liu/b;

    .line 164
    .line 165
    iput-object v7, v0, Lcom/reddit/sharing/actions/handler/c;->g:Lcom/reddit/sharing/custom/url/b;

    .line 166
    .line 167
    iput-object v8, v0, Lcom/reddit/sharing/actions/handler/c;->h:Lcom/reddit/screen/o0;

    .line 168
    .line 169
    iput-object v9, v0, Lcom/reddit/sharing/actions/handler/c;->i:Lcx1/c;

    .line 170
    .line 171
    iput-object v10, v0, Lcom/reddit/sharing/actions/handler/c;->j:Ltu1/j;

    .line 172
    .line 173
    iput-object v11, v0, Lcom/reddit/sharing/actions/handler/c;->k:Lcom/reddit/sharing/actions/handler/action/g;

    .line 174
    .line 175
    iput-object v12, v0, Lcom/reddit/sharing/actions/handler/c;->l:Lcom/reddit/sharing/actions/handler/action/a;

    .line 176
    .line 177
    iput-object v13, v0, Lcom/reddit/sharing/actions/handler/c;->m:Lxv1/c;

    .line 178
    .line 179
    iput-object v14, v0, Lcom/reddit/sharing/actions/handler/c;->n:Lcom/reddit/sharing/actions/handler/action/c;

    .line 180
    .line 181
    move-object/from16 v1, p15

    .line 182
    .line 183
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/c;->o:Lcom/reddit/sharing/actions/handler/action/f;

    .line 184
    .line 185
    move-object/from16 v1, p16

    .line 186
    .line 187
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/c;->p:Lkotlinx/coroutines/b0;

    .line 188
    .line 189
    move-object/from16 v1, p17

    .line 190
    .line 191
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/c;->q:Lcom/reddit/sharing/custom/badging/a;

    .line 192
    .line 193
    move-object/from16 v1, p18

    .line 194
    .line 195
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/c;->r:Lcom/reddit/sharing/actions/l;

    .line 196
    .line 197
    move-object/from16 v1, p19

    .line 198
    .line 199
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/c;->s:Lkotlinx/coroutines/b0;

    .line 200
    .line 201
    move-object/from16 v1, p20

    .line 202
    .line 203
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/c;->t:Ldc/b;

    .line 204
    .line 205
    iput-object v15, v0, Lcom/reddit/sharing/actions/handler/c;->u:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 206
    .line 207
    return-void
.end method

.method public static a(Lcom/reddit/sharing/actions/g;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/reddit/sharing/custom/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/sharing/custom/t;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/reddit/sharing/custom/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;-><init>(Lcom/reddit/sharing/actions/handler/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/sharing/custom/y;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Lcom/reddit/sharing/custom/t;

    .line 57
    .line 58
    if-eqz p2, :cond_a

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/sharing/custom/t;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$getSubject$1;->label:I

    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/c;->m:Lxv1/c;

    .line 69
    .line 70
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 80
    .line 81
    instance-of p1, p2, Lhx/g;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p2, Lhx/g;

    .line 86
    .line 87
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    check-cast p2, Lhx/b;

    .line 95
    .line 96
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :goto_2
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/c;->u:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->y(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "["

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "] "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    const-string p0, ""

    .line 188
    .line 189
    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public final c(Lcom/reddit/sharing/custom/y;Lhc3/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/sharing/custom/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/reddit/sharing/custom/x;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/c;->b:Lcom/reddit/sharing/actions/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/c;->g:Lcom/reddit/sharing/custom/url/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reddit/sharing/custom/url/b;->a(Lcom/reddit/sharing/custom/x;Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p1, Lcom/reddit/sharing/custom/w;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/reddit/sharing/custom/w;

    .line 23
    .line 24
    iget-object p0, p1, Lcom/reddit/sharing/custom/w;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p0, p1, Lcom/reddit/sharing/custom/r;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/sharing/custom/r;

    .line 32
    .line 33
    iget-object p0, p1, Lcom/reddit/sharing/custom/r;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/reddit/sharing/custom/o;->a:Lcom/reddit/sharing/custom/o;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p1, "<this>"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "NonSharable"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final d(Lhc3/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;-><init>(Lcom/reddit/sharing/actions/handler/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhc3/u;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$4;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/c;->k:Lcom/reddit/sharing/actions/handler/action/g;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/reddit/sharing/actions/handler/action/g;->a(Lhc3/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/c;->c:Lcom/reddit/sharing/actions/ActionSheet;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/reddit/sharing/actions/ActionSheet;->P5(Lcom/reddit/sharing/actions/ActionSheet;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final e(Lhc3/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;-><init>(Lcom/reddit/sharing/actions/handler/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Lcom/reddit/sharing/actions/handler/c;->b:Lcom/reddit/sharing/actions/g;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/sharing/custom/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lhc3/v;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/sharing/custom/d;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lhc3/v;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v2

    .line 77
    move-object v2, p1

    .line 78
    move-object p1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v4, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/c;->a:Lcom/reddit/sharing/custom/d;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/sharing/actions/handler/c;->c(Lcom/reddit/sharing/custom/y;Lhc3/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v4, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, v5, v0}, Lcom/reddit/sharing/actions/handler/c;->b(Lcom/reddit/sharing/custom/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object v1, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, p2

    .line 122
    move-object p2, v1

    .line 123
    move-object v1, v2

    .line 124
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v4, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/reddit/sharing/custom/d;->f(Lhc3/v;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/c;->c:Lcom/reddit/sharing/actions/ActionSheet;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/reddit/sharing/actions/ActionSheet;->P5(Lcom/reddit/sharing/actions/ActionSheet;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/c;->d:Lhx/d;

    .line 147
    .line 148
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public final f(Lhc3/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;-><init>(Lcom/reddit/sharing/actions/handler/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhc3/w;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$5;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/c;->k:Lcom/reddit/sharing/actions/handler/action/g;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/reddit/sharing/actions/handler/action/g;->b(Lhc3/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/c;->c:Lcom/reddit/sharing/actions/ActionSheet;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/reddit/sharing/actions/ActionSheet;->P5(Lcom/reddit/sharing/actions/ActionSheet;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final g(Lhc3/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;-><init>(Lcom/reddit/sharing/actions/handler/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Liu/b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhc3/x;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/c;->b:Lcom/reddit/sharing/actions/g;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/c;->f:Liu/b;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handle$3;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/sharing/actions/handler/c;->c(Lcom/reddit/sharing/custom/y;Lhc3/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, v2

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Liu/b;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p2, 0x21

    .line 88
    .line 89
    if-ge p1, p2, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/c;->h:Lcom/reddit/screen/o0;

    .line 95
    .line 96
    const v0, 0x7f130883

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0, p1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/c;->c:Lcom/reddit/sharing/actions/ActionSheet;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/reddit/sharing/actions/ActionSheet;->P5(Lcom/reddit/sharing/actions/ActionSheet;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public final h(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;-><init>(Lcom/reddit/sharing/actions/handler/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lhc3/x;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    move-object v3, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iput-object p3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$handleAction$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/sharing/actions/handler/c;->i(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_1
    new-instance v4, Lcom/reddit/settings/impl/c;

    .line 78
    .line 79
    const/16 p2, 0x9

    .line 80
    .line 81
    invoke-direct {v4, p1, p2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/c;->i:Lcx1/c;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    throw p0
.end method

.method public final i(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ldm3/a;)Ljava/lang/Object;
    .locals 104

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v7, Lcom/reddit/screens/profile/edit/u0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v7, v1, v2, v0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    iget-object v3, v0, Lcom/reddit/sharing/actions/handler/c;->i:Lcx1/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lhc3/q;->a:Lhc3/q;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    iget-object v1, v0, Lcom/reddit/sharing/actions/handler/c;->e:Lhc3/e;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/reddit/sharing/actions/handler/c;->r:Lcom/reddit/sharing/actions/l;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/reddit/sharing/actions/handler/c;->b:Lcom/reddit/sharing/actions/g;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    instance-of v3, v2, Lhc3/n;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v9, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/reddit/sharing/custom/y;->q()Lhc3/z;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v8, Lcom/reddit/sharing/actions/l;->g:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    iget-object v5, v8, Lcom/reddit/sharing/actions/l;->g:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lps2/b;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v4, Lps2/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v10

    .line 63
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lps2/b;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v6, v6, Lps2/b;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v6, v10

    .line 75
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lps2/b;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-boolean v5, v5, Lps2/b;->W:Z

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v5, v10

    .line 91
    :goto_2
    invoke-static {v3, v4, v6, v5}, Lhc3/z;->a(Lhc3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lhc3/z;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v3, v9, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/reddit/sharing/custom/y;->q()Lhc3/z;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_3
    iget-object v4, v9, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v5, Lhc3/r;->a:Lhc3/r;

    .line 105
    .line 106
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    sget-object v5, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->Watermark:Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v5, v10

    .line 120
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->asActionInfoReason()Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lhc3/t;->a:Lhc3/t;

    .line 129
    .line 130
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    sget-object v7, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->PostListing:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 137
    .line 138
    :cond_5
    iget-object v7, v9, Lcom/reddit/sharing/actions/g;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v7}, Lhc3/e;->f(Lhc3/x;Lhc3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v2}, Lhc3/g;->a(Lhc3/x;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, Lcom/reddit/sharing/actions/handler/c;->j:Ltu1/j;

    .line 148
    .line 149
    check-cast v4, Lcom/reddit/internalsettings/impl/groups/r;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcom/reddit/internalsettings/impl/groups/r;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    instance-of v3, v2, Lhc3/s;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/reddit/sharing/actions/handler/c;->p:Lkotlinx/coroutines/b0;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v1, v9, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$instagramStory$1;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1, v10}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$instagramStory$1;-><init>(Lcom/reddit/sharing/actions/handler/c;Landroid/net/Uri;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v10, v10, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_7
    invoke-static {v9}, Lcom/reddit/sharing/actions/handler/c;->a(Lcom/reddit/sharing/actions/g;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_8
    new-instance v2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$instagramStory$2;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1, v10}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$instagramStory$2;-><init>(Lcom/reddit/sharing/actions/handler/c;Ljava/lang/String;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v10, v10, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_9
    instance-of v3, v2, Lhc3/k;

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    invoke-static {v9}, Lcom/reddit/sharing/actions/handler/c;->a(Lcom/reddit/sharing/actions/g;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_a
    new-instance v2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyWatermarkedImage$1;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1, v10}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyWatermarkedImage$1;-><init>(Lcom/reddit/sharing/actions/handler/c;Ljava/lang/String;Ldm3/a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v10, v10, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_b
    instance-of v3, v2, Lhc3/r;

    .line 220
    .line 221
    iget-object v6, v0, Lcom/reddit/sharing/actions/handler/c;->s:Lkotlinx/coroutines/b0;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-static {v9}, Lcom/reddit/sharing/actions/handler/c;->a(Lcom/reddit/sharing/actions/g;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_c
    new-instance v2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$downloadWatermarkedImage$1;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1, v10}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$downloadWatermarkedImage$1;-><init>(Lcom/reddit/sharing/actions/handler/c;Ljava/lang/String;Ldm3/a;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v10, v10, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_d
    instance-of v3, v2, Lhc3/v;

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    move-object v1, v2

    .line 248
    check-cast v1, Lhc3/v;

    .line 249
    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/reddit/sharing/actions/handler/c;->e(Lhc3/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    .line 260
    if-ne v0, v1, :cond_e

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_f
    instance-of v3, v2, Lhc3/l;

    .line 267
    .line 268
    iget-object v11, v0, Lcom/reddit/sharing/actions/handler/c;->l:Lcom/reddit/sharing/actions/handler/action/a;

    .line 269
    .line 270
    iget-object v7, v0, Lcom/reddit/sharing/actions/handler/c;->c:Lcom/reddit/sharing/actions/ActionSheet;

    .line 271
    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    move-object v0, v2

    .line 275
    check-cast v0, Lhc3/l;

    .line 276
    .line 277
    invoke-static {v7}, Lcom/reddit/sharing/actions/ActionSheet;->P5(Lcom/reddit/sharing/actions/ActionSheet;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0}, Lcom/reddit/sharing/actions/handler/action/a;->a(Lhc3/l;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_10
    instance-of v3, v2, Lhc3/m;

    .line 286
    .line 287
    if-eqz v3, :cond_15

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    check-cast v0, Lhc3/m;

    .line 291
    .line 292
    invoke-static {v7}, Lcom/reddit/sharing/actions/ActionSheet;->P5(Lcom/reddit/sharing/actions/ActionSheet;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "action"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v11, Lcom/reddit/sharing/actions/handler/action/a;->a:Lcom/reddit/sharing/actions/g;

    .line 301
    .line 302
    iget-object v3, v2, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 303
    .line 304
    instance-of v3, v3, Lcom/reddit/sharing/custom/t;

    .line 305
    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_11
    iget-object v3, v11, Lcom/reddit/sharing/actions/handler/action/a;->f:Lcom/reddit/sharing/custom/handler/e;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/reddit/sharing/custom/handler/e;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_12
    iget-object v3, v11, Lcom/reddit/sharing/actions/handler/action/a;->g:Lcom/reddit/sharing/actions/l;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/reddit/sharing/actions/l;->f:Landroidx/compose/runtime/o1;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 329
    .line 330
    if-eqz v3, :cond_26

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_13

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_13
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getSubredditType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getKeyColor()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getOver18()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v51

    .line 380
    new-instance v12, Lcom/reddit/domain/model/Subreddit;

    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v31

    .line 386
    const v102, 0x3fffff

    .line 387
    .line 388
    .line 389
    const/16 v103, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const-wide/16 v27, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    const/16 v35, 0x0

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    const/16 v38, 0x0

    .line 424
    .line 425
    const/16 v39, 0x0

    .line 426
    .line 427
    const/16 v40, 0x0

    .line 428
    .line 429
    const/16 v41, 0x0

    .line 430
    .line 431
    const/16 v42, 0x0

    .line 432
    .line 433
    const/16 v43, 0x0

    .line 434
    .line 435
    const/16 v44, 0x0

    .line 436
    .line 437
    const/16 v45, 0x0

    .line 438
    .line 439
    const/16 v46, 0x0

    .line 440
    .line 441
    const/16 v47, 0x0

    .line 442
    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    const/16 v49, 0x0

    .line 446
    .line 447
    const/16 v50, 0x0

    .line 448
    .line 449
    const/16 v52, 0x0

    .line 450
    .line 451
    const/16 v53, 0x0

    .line 452
    .line 453
    const/16 v54, 0x0

    .line 454
    .line 455
    const/16 v55, 0x0

    .line 456
    .line 457
    const/16 v56, 0x0

    .line 458
    .line 459
    const/16 v57, 0x0

    .line 460
    .line 461
    const/16 v58, 0x0

    .line 462
    .line 463
    const/16 v59, 0x0

    .line 464
    .line 465
    const/16 v60, 0x0

    .line 466
    .line 467
    const/16 v61, 0x0

    .line 468
    .line 469
    const/16 v62, 0x0

    .line 470
    .line 471
    const/16 v63, 0x0

    .line 472
    .line 473
    const/16 v64, 0x0

    .line 474
    .line 475
    const/16 v65, 0x0

    .line 476
    .line 477
    const/16 v66, 0x0

    .line 478
    .line 479
    const/16 v67, 0x0

    .line 480
    .line 481
    const/16 v68, 0x0

    .line 482
    .line 483
    const/16 v69, 0x0

    .line 484
    .line 485
    const/16 v70, 0x0

    .line 486
    .line 487
    const/16 v71, 0x0

    .line 488
    .line 489
    const/16 v72, 0x0

    .line 490
    .line 491
    const/16 v73, 0x0

    .line 492
    .line 493
    const/16 v74, 0x0

    .line 494
    .line 495
    const/16 v75, 0x0

    .line 496
    .line 497
    const/16 v76, 0x0

    .line 498
    .line 499
    const/16 v77, 0x0

    .line 500
    .line 501
    const/16 v78, 0x0

    .line 502
    .line 503
    const/16 v79, 0x0

    .line 504
    .line 505
    const/16 v80, 0x0

    .line 506
    .line 507
    const/16 v81, 0x0

    .line 508
    .line 509
    const/16 v82, 0x0

    .line 510
    .line 511
    const/16 v83, 0x0

    .line 512
    .line 513
    const/16 v84, 0x0

    .line 514
    .line 515
    const/16 v85, 0x0

    .line 516
    .line 517
    const/16 v86, 0x0

    .line 518
    .line 519
    const/16 v87, 0x0

    .line 520
    .line 521
    const/16 v88, 0x0

    .line 522
    .line 523
    const/16 v89, 0x0

    .line 524
    .line 525
    const/16 v90, 0x0

    .line 526
    .line 527
    const/16 v91, 0x0

    .line 528
    .line 529
    const/16 v92, 0x0

    .line 530
    .line 531
    const/16 v93, 0x0

    .line 532
    .line 533
    const/16 v94, 0x0

    .line 534
    .line 535
    const/16 v95, 0x0

    .line 536
    .line 537
    const/16 v96, 0x0

    .line 538
    .line 539
    const/16 v97, 0x0

    .line 540
    .line 541
    const/16 v98, 0x0

    .line 542
    .line 543
    const/16 v99, 0x0

    .line 544
    .line 545
    const v100, -0x28040

    .line 546
    .line 547
    .line 548
    const/16 v101, -0x21

    .line 549
    .line 550
    invoke-direct/range {v12 .. v103}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v2, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "pageType"

    .line 559
    .line 560
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/reddit/sharing/custom/e;

    .line 564
    .line 565
    invoke-direct {v1, v4, v0}, Lcom/reddit/sharing/custom/e;-><init>(Ljava/lang/String;Lhc3/x;)V

    .line 566
    .line 567
    .line 568
    sput-object v1, Lcom/reddit/sharing/custom/f;->b:Lcom/reddit/sharing/custom/e;

    .line 569
    .line 570
    iget-object v0, v2, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 571
    .line 572
    check-cast v0, Lcom/reddit/sharing/custom/t;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, v11, Lcom/reddit/sharing/actions/handler/action/a;->l:Lhx/c;

    .line 577
    .line 578
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 585
    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getCanAddProfilePostFlair()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v2, 0x1

    .line 593
    if-ne v1, v2, :cond_14

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getFlairs()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    :cond_14
    move-object v14, v10

    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x8

    .line 602
    .line 603
    move-object v13, v12

    .line 604
    move-object v12, v0

    .line 605
    invoke-static/range {v11 .. v16}, Lcom/reddit/sharing/actions/handler/action/a;->c(Lcom/reddit/sharing/actions/handler/action/a;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Ljava/util/List;Lrd1/f;I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_15
    instance-of v3, v2, Lhc3/n;

    .line 611
    .line 612
    if-eqz v3, :cond_18

    .line 613
    .line 614
    move-object v0, v2

    .line 615
    check-cast v0, Lhc3/n;

    .line 616
    .line 617
    invoke-static {v7}, Lcom/reddit/sharing/actions/ActionSheet;->P5(Lcom/reddit/sharing/actions/ActionSheet;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, p3

    .line 621
    .line 622
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 623
    .line 624
    invoke-virtual {v11, v0, v1}, Lcom/reddit/sharing/actions/handler/action/a;->b(Lhc3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 629
    .line 630
    if-ne v0, v1, :cond_16

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    :goto_5
    if-ne v0, v1, :cond_17

    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_18
    instance-of v3, v2, Lhc3/i;

    .line 642
    .line 643
    if-eqz v3, :cond_1a

    .line 644
    .line 645
    move-object/from16 v1, p3

    .line 646
    .line 647
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 648
    .line 649
    invoke-virtual {v0, v2, v1}, Lcom/reddit/sharing/actions/handler/c;->g(Lhc3/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 654
    .line 655
    if-ne v0, v1, :cond_19

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_1a
    instance-of v3, v2, Lhc3/j;

    .line 662
    .line 663
    if-eqz v3, :cond_1c

    .line 664
    .line 665
    invoke-static {v9}, Lcom/reddit/sharing/actions/handler/c;->a(Lcom/reddit/sharing/actions/g;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_1b

    .line 670
    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :cond_1b
    new-instance v2, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;

    .line 674
    .line 675
    invoke-direct {v2, v0, v1, v10}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;-><init>(Lcom/reddit/sharing/actions/handler/c;Ljava/lang/String;Ldm3/a;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v10, v10, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_1c
    instance-of v3, v2, Lhc3/u;

    .line 684
    .line 685
    if-eqz v3, :cond_1e

    .line 686
    .line 687
    move-object v1, v2

    .line 688
    check-cast v1, Lhc3/u;

    .line 689
    .line 690
    move-object/from16 v2, p3

    .line 691
    .line 692
    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Lcom/reddit/sharing/actions/handler/c;->d(Lhc3/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 699
    .line 700
    if-ne v0, v1, :cond_1d

    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :cond_1e
    instance-of v3, v2, Lhc3/w;

    .line 707
    .line 708
    if-eqz v3, :cond_20

    .line 709
    .line 710
    move-object v1, v2

    .line 711
    check-cast v1, Lhc3/w;

    .line 712
    .line 713
    move-object/from16 v2, p3

    .line 714
    .line 715
    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 716
    .line 717
    invoke-virtual {v0, v1, v2}, Lcom/reddit/sharing/actions/handler/c;->f(Lhc3/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 722
    .line 723
    if-ne v0, v1, :cond_1f

    .line 724
    .line 725
    return-object v0

    .line 726
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_20
    instance-of v3, v2, Lhc3/q;

    .line 730
    .line 731
    if-eqz v3, :cond_21

    .line 732
    .line 733
    new-instance v1, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$downloadMedia$1;

    .line 734
    .line 735
    invoke-direct {v1, v0, v10}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$downloadMedia$1;-><init>(Lcom/reddit/sharing/actions/handler/c;Ldm3/a;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v10, v10, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 739
    .line 740
    .line 741
    invoke-static {v7}, Lcom/reddit/sharing/actions/ActionSheet;->P5(Lcom/reddit/sharing/actions/ActionSheet;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_21
    instance-of v3, v2, Lhc3/t;

    .line 747
    .line 748
    const-string v4, "<set-?>"

    .line 749
    .line 750
    if-eqz v3, :cond_22

    .line 751
    .line 752
    iget-object v0, v9, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v2, v9, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 755
    .line 756
    invoke-interface {v2}, Lcom/reddit/sharing/custom/y;->q()Lhc3/z;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v3, v9, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 761
    .line 762
    invoke-virtual {v3}, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->asActionInfoReason()Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v1, v2, v0, v3}, Lhc3/e;->k(Lhc3/e;Lhc3/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lgc3/j;->b:Lgc3/j;

    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v8, Lcom/reddit/sharing/actions/l;->l:Landroidx/compose/runtime/o1;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_22
    instance-of v1, v2, Lhc3/f;

    .line 788
    .line 789
    if-eqz v1, :cond_23

    .line 790
    .line 791
    sget-object v0, Lgc3/j;->a:Lgc3/j;

    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v8, Lcom/reddit/sharing/actions/l;->l:Landroidx/compose/runtime/o1;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_23
    sget-object v1, Lhc3/h;->a:Lhc3/h;

    .line 806
    .line 807
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/c;->o:Lcom/reddit/sharing/actions/handler/action/f;

    .line 812
    .line 813
    if-eqz v1, :cond_24

    .line 814
    .line 815
    iget-object v1, v9, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 816
    .line 817
    invoke-static {v1}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_26

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lcom/reddit/sharing/actions/handler/action/f;->a(Landroid/net/Uri;)V

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_24
    sget-object v1, Lhc3/p;->a:Lhc3/p;

    .line 828
    .line 829
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_27

    .line 834
    .line 835
    iget-object v1, v9, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 836
    .line 837
    invoke-static {v1}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-eqz v1, :cond_26

    .line 842
    .line 843
    move-object/from16 v2, p3

    .line 844
    .line 845
    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Lcom/reddit/sharing/actions/handler/action/f;->c(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 852
    .line 853
    if-ne v0, v1, :cond_25

    .line 854
    .line 855
    return-object v0

    .line 856
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :cond_26
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 863
    .line 864
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0
.end method
