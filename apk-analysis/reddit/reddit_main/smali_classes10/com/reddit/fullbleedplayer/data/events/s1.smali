.class public final Lcom/reddit/fullbleedplayer/data/events/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lqr1/c;

.field public final b:Lcom/reddit/fullbleedplayer/navigation/b;

.field public final c:Lcom/reddit/fullbleedplayer/data/h;

.field public final d:Lrr1/b;

.field public final e:Lnr1/l;

.field public final f:Lt43/a;

.field public final g:Lnc1/g;

.field public final h:Lhx/c;

.field public final i:Lcom/reddit/fullbleedplayer/data/k;

.field public final j:Lkotlinx/coroutines/b0;

.field public final k:Lur1/d;

.field public final l:Lw03/a;

.field public final m:Lcom/reddit/fullbleedplayer/data/settings/a;

.field public final n:Lnr1/k;

.field public final o:Lpp1/a;

.field public final p:Lnc/j;

.field public final q:Ljava/lang/String;

.field public r:Lor1/a;

.field public s:I

.field public t:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lqr1/c;Lcom/reddit/fullbleedplayer/navigation/b;Lcom/reddit/fullbleedplayer/data/h;Lrr1/b;Lnr1/l;Lt43/a;Lnc1/g;Lhx/c;Lcom/reddit/fullbleedplayer/data/k;Lkotlinx/coroutines/b0;Lur1/d;Lw03/a;Lcom/reddit/fullbleedplayer/data/settings/a;Lnr1/k;Lpp1/a;Lnc/j;Ljava/lang/String;)V
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
    const-string v0, "params"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fbpInternalNavigator"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentsStateProducer"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "tutorialTypeProducer"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigable"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "screenNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getActivity"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "getLink"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "scope"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "handleNotLoggedInUserSignUp"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "commentAnalytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "commentSheetNudgeSettings"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "fullBleedPlayerAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "activityOrientation"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "currentCommentsModalProvider"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "screenInstanceId"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->a:Lqr1/c;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->b:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->d:Lrr1/b;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->e:Lnr1/l;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->f:Lt43/a;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->g:Lnc1/g;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->h:Lhx/c;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->i:Lcom/reddit/fullbleedplayer/data/k;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->j:Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->k:Lur1/d;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->l:Lw03/a;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->m:Lcom/reddit/fullbleedplayer/data/settings/a;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->n:Lnr1/k;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->o:Lpp1/a;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->p:Lnc/j;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->q:Ljava/lang/String;

    .line 162
    .line 163
    return-void
.end method

.method public static final b(Lcom/reddit/fullbleedplayer/data/events/s1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->g:Lnc1/g;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->f:Lt43/a;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 20
    .line 21
    const-string v2, "it"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/reddit/fullbleedplayer/data/events/s1;->f(Lcom/reddit/fullbleedplayer/ui/o;Lor1/a;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "commentsState"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/o;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public static f(Lcom/reddit/fullbleedplayer/ui/o;Lor1/a;)Lcom/reddit/fullbleedplayer/ui/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, p1, v1}, Lcom/reddit/fullbleedplayer/ui/o;->a(Lcom/reddit/fullbleedplayer/ui/o;ZLcom/reddit/fullbleedplayer/ui/n;Lor1/a;I)Lcom/reddit/fullbleedplayer/ui/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/o;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/fullbleedplayer/ui/l;->a:Lcom/reddit/fullbleedplayer/ui/l;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/fullbleedplayer/ui/k;->a:Lcom/reddit/fullbleedplayer/ui/k;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-static {p0, v0, p1, v1, v2}, Lcom/reddit/fullbleedplayer/ui/o;->a(Lcom/reddit/fullbleedplayer/ui/o;ZLcom/reddit/fullbleedplayer/ui/n;Lor1/a;I)Lcom/reddit/fullbleedplayer/ui/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/m1;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/events/j1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/j1;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/s1;->d(Lcom/reddit/fullbleedplayer/data/events/j1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/events/l1;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/l1;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/reddit/fullbleedplayer/data/events/l1;->f:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;->ADD_COMMENT_BUTTON:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/fullbleedplayer/data/events/u0;->b:Lcom/reddit/fullbleedplayer/data/events/u0;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/s1;->e(Lcom/reddit/fullbleedplayer/data/events/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    instance-of p2, p1, Lcom/reddit/fullbleedplayer/data/events/k1;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/k1;

    .line 59
    .line 60
    iget-boolean p2, p1, Lcom/reddit/fullbleedplayer/data/events/k1;->b:Z

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/reddit/fullbleedplayer/data/events/s1;->c(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/data/events/k1;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->f:Lt43/a;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->g:Lnc1/g;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lnc1/g;->a(Lt43/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object p2, Lcom/reddit/fullbleedplayer/data/events/i1;->b:Lcom/reddit/fullbleedplayer/data/events/i1;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-interface {p0, p1}, Lor1/a;->K0(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object p2, Lcom/reddit/fullbleedplayer/data/events/h1;->b:Lcom/reddit/fullbleedplayer/data/events/h1;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$process$3;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$process$3;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x3

    .line 109
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->j:Lkotlinx/coroutines/b0;

    .line 110
    .line 111
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    const-string v0, "commentsState"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lor1/a;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Lor1/a;->r3()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lor1/a;->close()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    :goto_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iput-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 42
    .line 43
    iget-object p1, v2, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/reddit/fullbleedplayer/data/events/s1;->f(Lcom/reddit/fullbleedplayer/ui/o;Lor1/a;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lcom/reddit/fullbleedplayer/ui/o;

    .line 69
    .line 70
    invoke-virtual {v4, v5, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->p:Lnc/j;

    .line 81
    .line 82
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lhx/c;

    .line 85
    .line 86
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/Context;

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of p1, p0, Lor1/a;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lor1/a;

    .line 107
    .line 108
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-interface {v3}, Lor1/a;->close()Z

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p0, v2, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 120
    .line 121
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/reddit/fullbleedplayer/ui/m;->a:Lcom/reddit/fullbleedplayer/ui/m;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    return-void
.end method

.method public final d(Lcom/reddit/fullbleedplayer/data/events/j1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/j1;

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
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/data/events/j1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupSwipeUpToComments$1;->label:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->i:Lcom/reddit/fullbleedplayer/data/k;

    .line 63
    .line 64
    invoke-virtual {v2, p2, v0, v3}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    move-object v6, p2

    .line 72
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Lor1/a;->close()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_5
    if-nez v4, :cond_6

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    iget p2, p1, Lcom/reddit/fullbleedplayer/data/events/j1;->d:I

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/reddit/fullbleedplayer/data/events/j1;->e:Z

    .line 95
    .line 96
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->s:I

    .line 97
    .line 98
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->a:Lqr1/c;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->b:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v7, Laj2/b;

    .line 105
    .line 106
    invoke-direct {v7, p0}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, p2, Lqr1/c;->f:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v10, p2, Lqr1/c;->i:Lhn/c;

    .line 112
    .line 113
    iget-object v11, p2, Lqr1/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/fullbleedplayer/navigation/b;->a(Lcom/reddit/domain/model/Link;Laj2/b;Landroid/os/Bundle;ZLhn/c;Lcom/reddit/domain/model/post/NavigationSession;)Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v7, p0, v3, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p2, Lqr1/c;->f:Landroid/os/Bundle;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    iget-object v11, p2, Lqr1/c;->i:Lhn/c;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/fullbleedplayer/navigation/b;->b(Lcom/reddit/domain/model/Link;Landroidx/compose/foundation/text/input/internal/selection/s;ZLandroid/os/Bundle;ZLhn/c;)Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_2
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 138
    .line 139
    invoke-interface {p2}, Lor1/a;->A2()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object p2, v1

    .line 148
    :goto_3
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setIsInterceptTouchEventEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/n1;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-direct {v2, p0, v4}, Lcom/reddit/fullbleedplayer/data/events/n1;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v2}, Lor1/a;->c2(Lcom/reddit/fullbleedplayer/data/events/n1;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/n1;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v2, p0, v4}, Lcom/reddit/fullbleedplayer/data/events/n1;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v2}, Lor1/a;->m2(Lcom/reddit/fullbleedplayer/data/events/n1;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v8, p1, Lcom/reddit/fullbleedplayer/data/events/j1;->c:Lnr1/e;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/s1;->t:Lkotlinx/coroutines/u1;

    .line 184
    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    new-instance v5, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move v7, v0

    .line 194
    move-object v9, v6

    .line 195
    move-object v6, p0

    .line 196
    invoke-direct/range {v5 .. v10}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;ZLnr1/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x3

    .line 200
    iget-object p2, v6, Lcom/reddit/fullbleedplayer/data/events/s1;->j:Lkotlinx/coroutines/b0;

    .line 201
    .line 202
    invoke-static {p2, v1, v1, v5, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v6, Lcom/reddit/fullbleedplayer/data/events/s1;->t:Lkotlinx/coroutines/u1;

    .line 207
    .line 208
    iget-object p0, v6, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 211
    .line 212
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lcom/reddit/fullbleedplayer/ui/o;

    .line 217
    .line 218
    const-string v0, "it"

    .line 219
    .line 220
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/data/events/j1;->e:Z

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    sget-object p1, Lcom/reddit/fullbleedplayer/ui/l;->a:Lcom/reddit/fullbleedplayer/ui/l;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    sget-object p1, Lcom/reddit/fullbleedplayer/ui/m;->a:Lcom/reddit/fullbleedplayer/ui/m;

    .line 231
    .line 232
    :goto_4
    invoke-static {p2, p1}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, v6, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-static {p1, v3, v1, p2, v0}, Lcom/reddit/fullbleedplayer/ui/o;->a(Lcom/reddit/fullbleedplayer/ui/o;ZLcom/reddit/fullbleedplayer/ui/n;Lor1/a;I)Lcom/reddit/fullbleedplayer/ui/o;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string p2, "commentsState"

    .line 244
    .line 245
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 249
    .line 250
    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    move-object v0, p2

    .line 255
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 256
    .line 257
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_e

    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method

.method public final e(Lcom/reddit/fullbleedplayer/data/events/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/l1;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->d:Lrr1/b;

    .line 63
    .line 64
    iget-object v2, v2, Lrr1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/l1;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v3, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v3, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$showComments$1;->label:I

    .line 80
    .line 81
    iget-object v5, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->i:Lcom/reddit/fullbleedplayer/data/k;

    .line 82
    .line 83
    invoke-virtual {v5, v2, v3, v6}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v4, :cond_4

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    :goto_1
    move-object v9, v2

    .line 91
    check-cast v9, Lcom/reddit/domain/model/Link;

    .line 92
    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/l1;->f:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/l1;->e:Lnr1/e;

    .line 101
    .line 102
    iget-boolean v4, v0, Lcom/reddit/fullbleedplayer/data/events/l1;->h:Z

    .line 103
    .line 104
    sget-object v5, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;->SWIPE_UP:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 105
    .line 106
    if-eq v2, v5, :cond_8

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    sget-object v13, Lcom/reddit/fullbleedplayer/analytics/Noun;->COMMENTS:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 111
    .line 112
    iget-object v5, v3, Lnr1/e;->e:Lbe1/a;

    .line 113
    .line 114
    iget-object v8, v5, Lbe1/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v5, Lbe1/a;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->e:Lnr1/l;

    .line 119
    .line 120
    invoke-virtual {v10, v8, v5}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v5, Lcom/reddit/fullbleedplayer/data/events/o1;->b:[I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    aget v5, v5, v8

    .line 135
    .line 136
    :goto_2
    if-ne v5, v7, :cond_7

    .line 137
    .line 138
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/FBPActionInfoReason;->BODY_TEXT:Lcom/reddit/fullbleedplayer/analytics/FBPActionInfoReason;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/reddit/fullbleedplayer/analytics/FBPActionInfoReason;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_3
    move-object v14, v5

    .line 145
    move-object v5, v10

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/FBPActionInfoReason;->ACTION_BAR:Lcom/reddit/fullbleedplayer/analytics/FBPActionInfoReason;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/reddit/fullbleedplayer/analytics/FBPActionInfoReason;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    new-instance v10, Lnr1/b;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x10

    .line 158
    .line 159
    move-object v12, v3

    .line 160
    invoke-direct/range {v10 .. v16}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->q:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v10, v8}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v8, "link"

    .line 169
    .line 170
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, Lnr1/l;->c:Ljj/o;

    .line 174
    .line 175
    new-instance v10, Ljj/a;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getEncryptedTrackingPayload()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getAdditionalEventMetadata()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getAdsCorrelationId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    sget-object v20, Ljj/x;->a:Ljj/x;

    .line 214
    .line 215
    invoke-direct/range {v10 .. v20}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 219
    .line 220
    invoke-virtual {v5, v10}, Lcom/reddit/ads/impl/analytics/pixel/h0;->v(Ljj/a;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget v5, v0, Lcom/reddit/fullbleedplayer/data/events/l1;->c:I

    .line 224
    .line 225
    iget-boolean v8, v0, Lcom/reddit/fullbleedplayer/data/events/l1;->d:Z

    .line 226
    .line 227
    iput v5, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->s:I

    .line 228
    .line 229
    sget-object v5, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;->ADD_COMMENT_BUTTON:Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;

    .line 230
    .line 231
    if-ne v2, v5, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v7, v6

    .line 235
    :goto_5
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-interface {v2}, Lor1/a;->t()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {v0, v8}, Lor1/a;->K0(Z)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-interface {v0, v8}, Lor1/a;->T(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_c
    :goto_6
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->a:Lqr1/c;

    .line 262
    .line 263
    iget-object v8, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->b:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    new-instance v10, Laj2/b;

    .line 268
    .line 269
    invoke-direct {v10, v1}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v2, Lqr1/c;->f:Landroid/os/Bundle;

    .line 273
    .line 274
    iget-boolean v12, v0, Lcom/reddit/fullbleedplayer/data/events/l1;->d:Z

    .line 275
    .line 276
    iget-object v13, v2, Lqr1/c;->i:Lhn/c;

    .line 277
    .line 278
    iget-object v14, v2, Lqr1/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 279
    .line 280
    invoke-virtual/range {v8 .. v14}, Lcom/reddit/fullbleedplayer/navigation/b;->a(Lcom/reddit/domain/model/Link;Laj2/b;Landroid/os/Bundle;ZLhn/c;Lcom/reddit/domain/model/post/NavigationSession;)Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    iget-boolean v5, v0, Lcom/reddit/fullbleedplayer/data/events/l1;->g:Z

    .line 286
    .line 287
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 288
    .line 289
    const/4 v11, 0x3

    .line 290
    invoke-direct {v10, v1, v5, v11}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Ljava/lang/Object;ZI)V

    .line 291
    .line 292
    .line 293
    iget-boolean v11, v0, Lcom/reddit/fullbleedplayer/data/events/l1;->d:Z

    .line 294
    .line 295
    iget-object v12, v2, Lqr1/c;->f:Landroid/os/Bundle;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    iget-object v14, v2, Lqr1/c;->i:Lhn/c;

    .line 299
    .line 300
    invoke-virtual/range {v8 .. v14}, Lcom/reddit/fullbleedplayer/navigation/b;->b(Lcom/reddit/domain/model/Link;Landroidx/compose/foundation/text/input/internal/selection/s;ZLandroid/os/Bundle;ZLhn/c;)Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_7
    iput-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 305
    .line 306
    invoke-interface {v0}, Lor1/a;->A2()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v8, 0x0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    move-object v0, v8

    .line 315
    :goto_8
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setIsInterceptTouchEventEnabled(Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/n1;

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    invoke-direct {v2, v1, v5}, Lcom/reddit/fullbleedplayer/data/events/n1;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2}, Lor1/a;->c2(Lcom/reddit/fullbleedplayer/data/events/n1;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->t:Lkotlinx/coroutines/u1;

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    move v2, v4

    .line 344
    move-object v4, v9

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;ZLnr1/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->j:Lkotlinx/coroutines/b0;

    .line 350
    .line 351
    invoke-static {v3, v8, v8, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->t:Lkotlinx/coroutines/u1;

    .line 356
    .line 357
    :cond_12
    :goto_9
    if-eqz v7, :cond_13

    .line 358
    .line 359
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->l:Lw03/a;

    .line 360
    .line 361
    check-cast v0, Lw03/m;

    .line 362
    .line 363
    invoke-virtual {v0}, Lw03/m;->e()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->k:Lur1/d;

    .line 367
    .line 368
    invoke-static {v0}, Lur1/d;->b(Lur1/d;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    invoke-interface {v0, v9}, Lor1/a;->Y0(Lcom/reddit/domain/model/Link;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 382
    .line 383
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 384
    .line 385
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/o;

    .line 390
    .line 391
    const-string v3, "it"

    .line 392
    .line 393
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 397
    .line 398
    invoke-static {v2, v1}, Lcom/reddit/fullbleedplayer/data/events/s1;->f(Lcom/reddit/fullbleedplayer/ui/o;Lor1/a;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Lcom/reddit/fullbleedplayer/ui/l;->a:Lcom/reddit/fullbleedplayer/ui/l;

    .line 403
    .line 404
    invoke-static {v1, v2}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "commentsState"

    .line 409
    .line 410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 414
    .line 415
    :cond_14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/o;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0
.end method
