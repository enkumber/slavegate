.class public final Lcom/reddit/screen/snoovatar/confirmation/n;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Lkotlinx/coroutines/flow/w1;

.field public final R:Lkotlinx/coroutines/flow/k;

.field public S:Z

.field public T:Z

.field public final U:Lkotlinx/coroutines/flow/w1;

.field public final V:Lkotlinx/coroutines/flow/o1;

.field public final e:Lcom/reddit/screen/snoovatar/confirmation/k;

.field public final f:Lcom/reddit/data/snoovatar/repository/g;

.field public final g:Lrc3/b;

.field public final i:Lcom/reddit/mod/rules/screen/manage/s;

.field public final r:Lcom/reddit/snoovatar/domain/common/usecase/c;

.field public final v:Lvg/c;

.field public final w:Lcom/reddit/screen/snoovatar/confirmation/s;

.field public final x:Lcom/reddit/screen/snoovatar/confirmation/a;

.field public final y:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/confirmation/k;Lcom/reddit/data/snoovatar/repository/g;Lrc3/b;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/snoovatar/domain/common/usecase/c;Lvg/c;Lcom/reddit/screen/snoovatar/confirmation/s;Lcom/reddit/screen/snoovatar/confirmation/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snoovatarRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snoovatarAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saveSnoovatarUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "canSaveAvatar"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uiStateFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "input"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->e:Lcom/reddit/screen/snoovatar/confirmation/k;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->f:Lcom/reddit/data/snoovatar/repository/g;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->g:Lrc3/b;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->r:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->v:Lvg/c;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->w:Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->x:Lcom/reddit/screen/snoovatar/confirmation/a;

    .line 64
    .line 65
    iget-object p1, p8, Lcom/reddit/screen/snoovatar/confirmation/a;->a:Lwc3/y;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->y:Lkotlinx/coroutines/flow/w1;

    .line 72
    .line 73
    sget-object p3, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;->IDLE:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->B:Lkotlinx/coroutines/flow/w1;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/reddit/data/snoovatar/repository/g;->a()Lkotlinx/coroutines/flow/internal/i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->R:Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    const-string p2, "<this>"

    .line 92
    .line 93
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/reddit/screen/snoovatar/confirmation/f;

    .line 97
    .line 98
    sget-object p3, Lcd3/a;->c:Lcd3/a;

    .line 99
    .line 100
    invoke-direct {p2, p1, p3}, Lcom/reddit/screen/snoovatar/confirmation/f;-><init>(Lwc3/y;Lur3/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->U:Lkotlinx/coroutines/flow/w1;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static {p3, p1, p2, p1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->V:Lkotlinx/coroutines/flow/o1;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->S:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->f:Lcom/reddit/data/snoovatar/repository/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/g;->f:Lcom/reddit/data/snoovatar/repository/store/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/snoovatar/repository/store/c;->c()Lkotlinx/coroutines/flow/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/reddit/data/snoovatar/repository/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/reddit/data/snoovatar/repository/f;-><init>(Lkotlinx/coroutines/flow/z1;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;-><init>(Lcom/reddit/screen/snoovatar/confirmation/n;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->B:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->y:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->R:Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    invoke-static {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/flow/m;->m(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/p;)Lkotlinx/coroutines/flow/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$3;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$3;-><init>(Lcom/reddit/screen/snoovatar/confirmation/n;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/paging/f1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v0, v1, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;-><init>(Lcom/reddit/screen/snoovatar/confirmation/n;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/paging/f1;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->U:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$2;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->e:Lcom/reddit/screen/snoovatar/confirmation/k;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$2;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroidx/paging/f1;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->V:Lkotlinx/coroutines/flow/o1;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 97
    .line 98
    .line 99
    return-void
.end method
