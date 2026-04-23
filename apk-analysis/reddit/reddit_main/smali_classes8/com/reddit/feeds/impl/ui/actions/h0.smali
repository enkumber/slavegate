.class public final Lcom/reddit/feeds/impl/ui/actions/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lt23/b;

.field public final e:Lcom/reddit/feeds/ui/actions/h;

.field public final f:Lhx/c;

.field public final g:Lcom/reddit/feeds/data/FeedType;

.field public final i:Lcom/reddit/session/mode/common/SessionMode;

.field public final r:Lz33/b;

.field public final v:Lcom/reddit/auth/login/screen/navigation/a;

.field public final w:Lg43/a;

.field public final x:La43/e;

.field public final y:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lt23/b;Lcom/reddit/feeds/ui/actions/h;Lhx/c;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/session/mode/common/SessionMode;Lz33/b;Lcom/reddit/auth/login/screen/navigation/a;Lg43/a;La43/e;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "feedEventHandlerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportLinkAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "performIfLoggedInCondition"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedType"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sessionMode"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reportingDSAUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "authBottomSheetNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "reportFlowNavigator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "reportMessageListener"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adsFeatures"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->a:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->b:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->d:Lt23/b;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->e:Lcom/reddit/feeds/ui/actions/h;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->f:Lhx/c;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->g:Lcom/reddit/feeds/data/FeedType;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->i:Lcom/reddit/session/mode/common/SessionMode;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->r:Lz33/b;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->v:Lcom/reddit/auth/login/screen/navigation/a;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->w:Lg43/a;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->x:La43/e;

    .line 92
    .line 93
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->y:Ltm3/d;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/h0;->d(Lcom/reddit/feeds/impl/ui/events/OnClickReport;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/impl/ui/events/OnClickReport;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/h0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 49
    .line 50
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 70
    .line 71
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move p2, v2

    .line 83
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/events/OnClickReport;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnClickReport;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v4, p1, Lcom/reddit/feeds/impl/ui/events/OnClickReport;->c:Z

    .line 88
    .line 89
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->label:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->g:Lcom/reddit/feeds/data/FeedType;

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_2
    check-cast p2, Lhx/f;

    .line 107
    .line 108
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    instance-of v1, p2, Lcom/reddit/domain/model/Link;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object p2, v8

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->i:Lcom/reddit/session/mode/common/SessionMode;

    .line 121
    .line 122
    invoke-static {v1}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->r:Lz33/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Lz33/b;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->f:Lhx/c;

    .line 137
    .line 138
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->b:Lcom/reddit/common/coroutines/a;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$2;

    .line 158
    .line 159
    invoke-direct {v1, p2, p0, p1, v8}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$2;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/h0;Landroid/content/Context;Ldm3/a;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->a:Lkotlinx/coroutines/b0;

    .line 163
    .line 164
    invoke-static {p0, v0, v8, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;

    .line 171
    .line 172
    invoke-direct {v1, p2, p0, p1, v8}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/h0;Lcom/reddit/feeds/impl/ui/events/OnClickReport;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$1;->label:I

    .line 182
    .line 183
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->e:Lcom/reddit/feeds/ui/actions/h;

    .line 184
    .line 185
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v6}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v0, :cond_8

    .line 192
    .line 193
    :goto_4
    return-object v0

    .line 194
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/h0;->y:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
