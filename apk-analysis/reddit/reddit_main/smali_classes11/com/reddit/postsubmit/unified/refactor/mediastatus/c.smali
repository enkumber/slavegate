.class public final Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lhx/c;

.field public final d:Lcom/reddit/screen/j0;

.field public final e:Ltu2/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/screen/j0;Ltu2/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentToaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postDetailNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->b:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->c:Lhx/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->d:Lcom/reddit/screen/j0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->e:Ltu2/a;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Lcom/reddit/type/TranscodingStatus;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/reddit/type/MediaAssetStatus;

    .line 28
    .line 29
    sget-object v2, Lcom/reddit/type/MediaAssetStatus;->UNKNOWN__:Lcom/reddit/type/MediaAssetStatus;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/type/TranscodingStatus;->UNKNOWN__:Lcom/reddit/type/TranscodingStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/reddit/type/MediaAssetStatus;

    .line 58
    .line 59
    sget-object v2, Lcom/reddit/type/MediaAssetStatus;->UNPROCESSED:Lcom/reddit/type/MediaAssetStatus;

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/type/TranscodingStatus;->INCOMPLETE:Lcom/reddit/type/TranscodingStatus;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/reddit/type/MediaAssetStatus;

    .line 88
    .line 89
    sget-object v2, Lcom/reddit/type/MediaAssetStatus;->FAILED:Lcom/reddit/type/MediaAssetStatus;

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    sget-object p0, Lcom/reddit/type/TranscodingStatus;->ERROR:Lcom/reddit/type/TranscodingStatus;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/reddit/type/MediaAssetStatus;

    .line 118
    .line 119
    sget-object v1, Lcom/reddit/type/MediaAssetStatus;->INVALID:Lcom/reddit/type/MediaAssetStatus;

    .line 120
    .line 121
    if-ne v0, v1, :cond_a

    .line 122
    .line 123
    sget-object p0, Lcom/reddit/type/TranscodingStatus;->ERROR:Lcom/reddit/type/TranscodingStatus;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_b
    :goto_3
    sget-object p0, Lcom/reddit/type/TranscodingStatus;->COMPLETED:Lcom/reddit/type/TranscodingStatus;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->label:I

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
    iput v1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget p1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->I$0:I

    .line 70
    .line 71
    iget-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/content/Context;

    .line 74
    .line 75
    iget-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->c:Lhx/c;

    .line 91
    .line 92
    iget-object p3, p3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/content/Context;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    const-string v2, "context"

    .line 103
    .line 104
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v2, "getInstance(context)"

    .line 112
    .line 113
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v2, "fromString(...)"

    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroidx/work/impl/s;->e(Ljava/util/UUID;)Lkotlinx/coroutines/flow/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-direct {p3, p1, v2}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput p1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->I$0:I

    .line 144
    .line 145
    iput v4, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->label:I

    .line 146
    .line 147
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput p1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->I$0:I

    .line 169
    .line 170
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollVideoPostMediaStatusByWorkId$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p0, p3, p2, v0}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_5

    .line 177
    .line 178
    :goto_2
    return-object v1

    .line 179
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
