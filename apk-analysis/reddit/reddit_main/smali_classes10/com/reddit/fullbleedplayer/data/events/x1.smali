.class public final Lcom/reddit/fullbleedplayer/data/events/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final synthetic a:Lri1/c;

.field public final b:Lyb3/c;

.field public final c:Lkc1/a;

.field public final d:Lnr1/l;

.field public final e:Lrh3/c;

.field public final f:Lhx/c;

.field public final g:Lcom/reddit/fullbleedplayer/data/k;

.field public final h:Lhx/d;

.field public final i:Lcom/reddit/auth/login/util/a;

.field public final j:Ljq/b;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyb3/c;Lkc1/a;Lcom/reddit/fullbleedplayer/navigation/b;Lz33/b;Lt23/b;Lcom/reddit/screen/o0;Lnr1/l;Lrh3/c;Lhx/c;Lcom/reddit/fullbleedplayer/data/k;Lhx/d;Lcom/reddit/auth/login/util/a;Ljq/b;Ljava/lang/String;)V
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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    const-string v14, "activeAccountHolder"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "accountUtilDelegate"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "fbpInternalNavigator"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "reportingDSAUseCase"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "reportLinkAnalytics"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "toaster"

    .line 55
    .line 56
    move-object/from16 v15, p6

    .line 57
    .line 58
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v14, "fullBleedPlayerEventKitAnalytics"

    .line 62
    .line 63
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v14, "suspensionUtil"

    .line 67
    .line 68
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v14, "getContext"

    .line 72
    .line 73
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v14, "getLinkUseCase"

    .line 77
    .line 78
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v14, "getActivity"

    .line 82
    .line 83
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v14, "runIfLoggedIn"

    .line 87
    .line 88
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v14, "authFeatures"

    .line 92
    .line 93
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v14, "screenInstanceId"

    .line 97
    .line 98
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lri1/c;

    .line 105
    .line 106
    new-instance v15, Lcom/google/firebase/messaging/g;

    .line 107
    .line 108
    const/16 v13, 0x17

    .line 109
    .line 110
    invoke-direct {v15, v8, v13, v7, v3}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/reddit/frontpage/ui/modview/e;

    .line 114
    .line 115
    const/16 v13, 0x9

    .line 116
    .line 117
    invoke-direct {v3, v2, v13}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v13, "view"

    .line 121
    .line 122
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v13, "activeAccountHolder"

    .line 126
    .line 127
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v13, "accountUtilDelegate"

    .line 131
    .line 132
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v13, "reportLinkAnalytics"

    .line 136
    .line 137
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v13, "reportingDSAUseCase"

    .line 141
    .line 142
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v13, "suspensionUtil"

    .line 146
    .line 147
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v15, v14, Lri1/c;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v14, Lri1/c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v14, Lri1/c;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v14, Lri1/c;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v14, Lri1/c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v14, Lri1/c;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v14, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->a:Lri1/c;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->b:Lyb3/c;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->c:Lkc1/a;

    .line 170
    .line 171
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->d:Lnr1/l;

    .line 172
    .line 173
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->e:Lrh3/c;

    .line 174
    .line 175
    iput-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->f:Lhx/c;

    .line 176
    .line 177
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->g:Lcom/reddit/fullbleedplayer/data/k;

    .line 178
    .line 179
    iput-object v10, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->h:Lhx/d;

    .line 180
    .line 181
    iput-object v11, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->i:Lcom/reddit/auth/login/util/a;

    .line 182
    .line 183
    iput-object v12, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->j:Ljq/b;

    .line 184
    .line 185
    move-object/from16 v13, p14

    .line 186
    .line 187
    iput-object v13, v0, Lcom/reddit/fullbleedplayer/data/events/x1;->k:Ljava/lang/String;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/y1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/data/events/y1;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/reddit/fullbleedplayer/analytics/Noun;->REPORT:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/y1;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v2, Lnr1/e;->e:Lbe1/a;

    .line 18
    .line 19
    iget-object v0, v0, Lbe1/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->d:Lnr1/l;

    .line 22
    .line 23
    invoke-virtual {v7, p2, v0}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lnr1/b;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x18

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v0, p2}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/x1;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/x1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

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
    iput-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/events/ReportEventHandler$report$1;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->g:Lcom/reddit/fullbleedplayer/data/k;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, p1, v0, v2}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->b:Lyb3/c;

    .line 78
    .line 79
    iget-object v0, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/reddit/session/q;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->c:Lkc1/a;

    .line 88
    .line 89
    check-cast v1, Lcom/reddit/accountutil/e;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/reddit/accountutil/e;->h(Lcom/reddit/session/q;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->f:Lhx/c;

    .line 98
    .line 99
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/content/Context;

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/reddit/session/q;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->e:Lrh3/c;

    .line 118
    .line 119
    check-cast p0, Lrh3/b;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lrh3/b;->a(Lcom/reddit/session/q;)Lcom/reddit/quarantined/SuspendedReason;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lrh3/b;->b(Landroid/content/Context;Lcom/reddit/quarantined/SuspendedReason;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->j:Ljq/b;

    .line 134
    .line 135
    check-cast p1, Ljq/d;

    .line 136
    .line 137
    iget-object v0, p1, Ljq/d;->r:Lc9/d;

    .line 138
    .line 139
    sget-object v1, Ljq/d;->J:[Ltm3/x;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    aget-object v1, v1, v2

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->h:Lhx/d;

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->i:Lcom/reddit/auth/login/util/a;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v0}, Lcom/reddit/auth/login/util/a;->a(Lhx/d;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_2
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v5, Lv33/f;

    .line 199
    .line 200
    invoke-direct/range {v5 .. v12}, Lv33/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string p1, "data"

    .line 204
    .line 205
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/x1;->a:Lri1/c;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lri1/c;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/firebase/messaging/g;

    .line 219
    .line 220
    iget-object v1, p0, Lri1/c;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lt23/b;

    .line 223
    .line 224
    sget-object v2, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->POST_REPORT:Lcom/reddit/safety/report/analytics/CustomReasonsNoun;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->getActionName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, p2, v2, v3}, Lt23/b;->d(Lcom/reddit/domain/model/AnalyticableLink;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lyb3/c;

    .line 236
    .line 237
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/reddit/session/q;

    .line 244
    .line 245
    iget-object v2, p0, Lri1/c;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/reddit/frontpage/ui/modview/e;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/reddit/frontpage/ui/modview/e;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lkc1/a;

    .line 252
    .line 253
    check-cast v2, Lcom/reddit/accountutil/e;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lcom/reddit/accountutil/e;->h(Lcom/reddit/session/q;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget-object p0, p0, Lri1/c;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lrh3/c;

    .line 264
    .line 265
    check-cast p0, Lrh3/b;

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lrh3/b;->a(Lcom/reddit/session/q;)Lcom/reddit/quarantined/SuspendedReason;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "suspendedReason"

    .line 275
    .line 276
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lhx/c;

    .line 282
    .line 283
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/content/Context;

    .line 290
    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    iget-object p2, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lrh3/c;

    .line 296
    .line 297
    check-cast p2, Lrh3/b;

    .line 298
    .line 299
    invoke-virtual {p2, p1, p0}, Lrh3/b;->b(Landroid/content/Context;Lcom/reddit/quarantined/SuspendedReason;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v1, p0, Lri1/c;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lz33/b;

    .line 306
    .line 307
    invoke-virtual {v1}, Lz33/b;->e()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Lri1/c;->k(Lcom/reddit/domain/model/Link;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcom/reddit/fullbleedplayer/navigation/b;

    .line 323
    .line 324
    const-string p1, "reportData"

    .line 325
    .line 326
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/navigation/b;->q:Lg43/a;

    .line 330
    .line 331
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    .line 332
    .line 333
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {p1, p0, v5}, Lg43/a;->b(Landroid/content/Context;Lv33/i;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0
.end method
