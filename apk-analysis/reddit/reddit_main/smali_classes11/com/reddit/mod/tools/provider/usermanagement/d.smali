.class public final Lcom/reddit/mod/tools/provider/usermanagement/d;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lhx/d;

.field public final d:Lnh2/j;

.field public final e:Lcom/reddit/mod/tools/analytics/a;

.field public final f:Lcom/reddit/domain/model/mod/ModPermissions;

.field public final g:Lcom/reddit/preferences/g;

.field public h:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lej1/d;Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modToolsNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "communitySettingsAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modPermissions"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "redditPreferenceFile"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->b:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->c:Lhx/d;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->d:Lnh2/j;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->e:Lcom/reddit/mod/tools/analytics/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->f:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->g:Lcom/reddit/preferences/g;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->h:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 13

    .line 1
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->Moderators:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->h:Z

    .line 4
    .line 5
    new-instance v0, Lze2/a;

    .line 6
    .line 7
    const v2, 0x7f1318f5

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v2, 0x7f1318f4

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v8, Lcom/reddit/mod/tools/provider/usermanagement/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v8, p0, v2}, Lcom/reddit/mod/tools/provider/usermanagement/c;-><init>(Lcom/reddit/mod/tools/provider/usermanagement/d;I)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcom/reddit/mod/tools/provider/usermanagement/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v9, p0, v2}, Lcom/reddit/mod/tools/provider/usermanagement/c;-><init>(Lcom/reddit/mod/tools/provider/usermanagement/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x1980

    .line 35
    .line 36
    const v2, 0x7f08041f

    .line 37
    .line 38
    .line 39
    const v3, 0x7f1317e5

    .line 40
    .line 41
    .line 42
    const-string v4, "moderators"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v0 .. v12}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->f:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;-><init>(Lcom/reddit/mod/tools/provider/usermanagement/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/tools/provider/usermanagement/d;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/mod/tools/provider/usermanagement/ModeratorsActionProvider$loadExtra$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->g:Lcom/reddit/preferences/g;

    .line 60
    .line 61
    const-string v2, "mt_moderators_new_pref_key"

    .line 62
    .line 63
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/reddit/mod/tools/provider/usermanagement/d;->h:Z

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
