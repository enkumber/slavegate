.class public final Lcom/reddit/mod/tools/provider/general/b;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lhx/d;

.field public final c:Lmd/d;

.field public final d:Lcom/reddit/domain/model/mod/ModPermissions;

.field public final e:Lej1/d;

.field public final f:Lcom/reddit/mod/tools/screen/ModToolsScreen;

.field public final g:Lkf3/a;

.field public final h:Lxo1/d;


# direct methods
.method public constructor <init>(Lhx/d;Lmd/d;Lcom/reddit/domain/model/mod/ModPermissions;Lej1/d;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lkf3/a;Lxo1/d;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditThemesNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modPermissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modToolsActionsContract"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "numberFormatter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/b;->b:Lhx/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/general/b;->c:Lmd/d;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/general/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/general/b;->e:Lej1/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/general/b;->f:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/mod/tools/provider/general/b;->g:Lkf3/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/mod/tools/provider/general/b;->h:Lxo1/d;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 13

    .line 1
    new-instance v0, Lze2/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityStyle:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 4
    .line 5
    new-instance v8, Lcom/reddit/mod/tools/provider/general/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v8, p0, v2}, Lcom/reddit/mod/tools/provider/general/a;-><init>(Lcom/reddit/mod/tools/provider/general/b;I)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lcom/reddit/mod/tools/provider/general/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v9, p0, v2}, Lcom/reddit/mod/tools/provider/general/a;-><init>(Lcom/reddit/mod/tools/provider/general/b;I)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x19f0

    .line 19
    .line 20
    const v2, 0x7f0802b8

    .line 21
    .line 22
    .line 23
    const v3, 0x7f1306d1

    .line 24
    .line 25
    .line 26
    const-string v4, "community_color"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct/range {v0 .. v12}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/general/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/b;->e:Lej1/d;

    .line 16
    .line 17
    check-cast p0, Loe3/b;

    .line 18
    .line 19
    iget-object v0, p0, Loe3/b;->D:Lcom/reddit/webembed/util/injectable/h;

    .line 20
    .line 21
    sget-object v1, Loe3/b;->K:[Ltm3/x;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
