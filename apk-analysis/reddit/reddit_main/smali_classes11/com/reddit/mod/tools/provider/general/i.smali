.class public final Lcom/reddit/mod/tools/provider/general/i;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lhx/d;

.field public final c:Lcom/reddit/domain/model/mod/ModPermissions;

.field public final d:Lcom/reddit/mod/guides/data/e;

.field public final e:Lx82/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lhx/d;Lrb3/b;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/guides/data/e;Lx82/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modGuidesNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "modPermissions"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "modOnboardingGuideRepository"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "modGuideAnalytics"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/i;->b:Lhx/d;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/general/i;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/general/i;->d:Lcom/reddit/mod/guides/data/e;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/general/i;->e:Lx82/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 13

    .line 1
    new-instance v0, Lze2/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->Guides:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 4
    .line 5
    new-instance v8, Lcom/reddit/mod/tools/provider/general/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v8, v2}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v9, p0, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v12, 0x19f0

    .line 20
    .line 21
    const v2, 0x7f0802dc

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1317dc

    .line 25
    .line 26
    .line 27
    const-string v4, "guides"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v0 .. v12}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/general/i;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p0, Lcom/reddit/mod/tools/provider/general/i;->f:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;-><init>(Lcom/reddit/mod/tools/provider/general/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/tools/provider/general/i;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/mod/tools/provider/general/GuidesActionProvider$loadExtra$1;->label:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/mod/tools/provider/general/i;->d:Lcom/reddit/mod/guides/data/e;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/reddit/mod/guides/data/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_2
    iput-boolean p1, p0, Lcom/reddit/mod/tools/provider/general/i;->f:Z

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
