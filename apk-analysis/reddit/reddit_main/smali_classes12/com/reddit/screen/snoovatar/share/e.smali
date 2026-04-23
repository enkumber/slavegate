.class public final Lcom/reddit/screen/snoovatar/share/e;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/screen/snoovatar/share/a;

.field public final f:Lcom/reddit/mod/rules/screen/manage/s;

.field public final g:Lcom/reddit/domain/snoovatar/usecase/a;

.field public final i:Lrc3/b;

.field public final r:Lwc3/y;

.field public final v:Lwc3/z;

.field public final w:Lcx1/c;

.field public final x:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/a;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/domain/snoovatar/usecase/a;Lrc3/b;Lwc3/y;Lwc3/z;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadSnoovatar"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "snoovatarAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "snoovatarModel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sourceInfo"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/e;->e:Lcom/reddit/screen/snoovatar/share/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/share/e;->f:Lcom/reddit/mod/rules/screen/manage/s;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/share/e;->g:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/share/e;->i:Lrc3/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/share/e;->r:Lwc3/y;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/screen/snoovatar/share/e;->v:Lwc3/z;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/screen/snoovatar/share/e;->w:Lcx1/c;

    .line 52
    .line 53
    sget-object p1, Lcom/reddit/screen/snoovatar/share/c;->a:Lcom/reddit/screen/snoovatar/share/c;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/e;->x:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;-><init>(Lcom/reddit/screen/snoovatar/share/e;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/paging/f1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/share/e;->x:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/share/e;->r:Lwc3/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwc3/y;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/share/e;->i:Lrc3/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "accessoryIds"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    sget-object v3, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->DOWNLOAD_AVATAR:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lho4/l;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v15, 0x0

    .line 34
    const v16, 0xfffff7

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-direct/range {v4 .. v16}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lvk4/a;

    .line 50
    .line 51
    const/16 v5, 0x1f7

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v1, v6, v4, v3, v5}, Lvk4/a;-><init>(Lho4/a;Lho4/l;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;

    .line 66
    .line 67
    invoke-direct {v2, v0, v6}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$onDownloadRequested$1;-><init>(Lcom/reddit/screen/snoovatar/share/e;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v1, v6, v6, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method
