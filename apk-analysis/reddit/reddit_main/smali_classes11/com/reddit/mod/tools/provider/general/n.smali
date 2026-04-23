.class public final Lcom/reddit/mod/tools/provider/general/n;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lhx/d;

.field public final c:Lnh2/j;

.field public final d:Lcom/reddit/mod/tools/analytics/a;

.field public final e:Lcom/reddit/domain/model/mod/ModPermissions;

.field public final f:Lv52/a;

.field public final g:Lt52/b;


# direct methods
.method public constructor <init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lv52/a;Lt52/b;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modToolsNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communitySettingsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modPermissions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modFeatures"

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
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/n;->b:Lhx/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/general/n;->c:Lnh2/j;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/general/n;->d:Lcom/reddit/mod/tools/analytics/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/general/n;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/general/n;->f:Lv52/a;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/mod/tools/provider/general/n;->g:Lt52/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 13

    .line 1
    new-instance v0, Lze2/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModMail:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 4
    .line 5
    const v2, 0x7f1316d6

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v2, 0x7f1316d5

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v8, Lcom/reddit/mod/tools/provider/general/m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v8, p0, v2}, Lcom/reddit/mod/tools/provider/general/m;-><init>(Lcom/reddit/mod/tools/provider/general/n;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/reddit/mod/tools/provider/general/m;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v9, p0, v2}, Lcom/reddit/mod/tools/provider/general/m;-><init>(Lcom/reddit/mod/tools/provider/general/n;I)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0x19c0

    .line 33
    .line 34
    const v2, 0x7f080423

    .line 35
    .line 36
    .line 37
    const v3, 0x7f1317e4

    .line 38
    .line 39
    .line 40
    const-string v4, "mod_mail"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v0 .. v12}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/general/n;->f:Lv52/a;

    .line 2
    .line 3
    check-cast v0, Lw52/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw52/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/n;->g:Lt52/b;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt52/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/general/n;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_0
    return v2
.end method
