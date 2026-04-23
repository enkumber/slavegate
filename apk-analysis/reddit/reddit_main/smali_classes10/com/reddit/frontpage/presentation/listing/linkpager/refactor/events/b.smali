.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Lcd/f;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lxv1/c;

.field public final e:Lhx/c;

.field public final f:Lyl2/a;

.field public final g:Lcom/reddit/session/Session;

.field public final h:Lbx/b;

.field public final i:Lcom/reddit/screen/BaseScreen;

.field public final j:Lgo/a;

.field public final k:Lpd1/n;

.field public final l:Lcc3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/listing/common/ListingType;->HISTORY:Lcom/reddit/listing/common/ListingType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/listing/common/ListingType;->SAVED_POSTS:Lcom/reddit/listing/common/ListingType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/listing/common/ListingType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "elements"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->m:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcd/f;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lxv1/c;Lhx/c;Lyl2/a;Lcom/reddit/session/Session;Lbx/b;Lcom/reddit/screen/BaseScreen;Lgo/a;Lpd1/n;Lcc3/b;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nsfwAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "activeSession"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "baseScreen"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "analyticsScreenData"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "preferenceRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "settingsNavigator"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->a:Lcd/f;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->b:Lkotlinx/coroutines/b0;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->c:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->d:Lxv1/c;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->e:Lhx/c;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->f:Lyl2/a;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->g:Lcom/reddit/session/Session;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->h:Lbx/b;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->i:Lcom/reddit/screen/BaseScreen;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->j:Lgo/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->k:Lpd1/n;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->l:Lcc3/b;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->m:Ljava/util/Set;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->a:Lcd/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcd/f;->B()Lcom/reddit/listing/common/ListingType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->k:Lpd1/n;

    .line 77
    .line 78
    check-cast p2, Lcom/reddit/account/repository/c;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/account/repository/c;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->e:Lhx/c;

    .line 87
    .line 88
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/content/Context;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$1;->label:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->d:Lxv1/c;

    .line 110
    .line 111
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    move-object v5, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v5

    .line 123
    :goto_1
    check-cast p2, Lhx/f;

    .line 124
    .line 125
    instance-of v0, p2, Lhx/g;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast p2, Lhx/g;

    .line 130
    .line 131
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    instance-of v0, p2, Lhx/b;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p2, Lhx/b;

    .line 139
    .line 140
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Throwable;

    .line 143
    .line 144
    move-object p2, v4

    .line 145
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->c:Lcom/reddit/common/coroutines/a;

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, v4}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;Landroid/content/Context;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x2

    .line 167
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->b:Lkotlinx/coroutines/b0;

    .line 168
    .line 169
    invoke-static {p0, p2, v4, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
