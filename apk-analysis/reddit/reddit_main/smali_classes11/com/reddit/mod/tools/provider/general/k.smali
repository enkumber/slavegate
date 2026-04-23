.class public final Lcom/reddit/mod/tools/provider/general/k;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lhx/d;

.field public final c:Lnh2/j;

.field public final d:Lv52/a;

.field public e:Z


# direct methods
.method public constructor <init>(Lhx/d;Lnh2/j;Lv52/a;)V
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
    const-string v0, "modFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/k;->b:Lhx/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/general/k;->c:Lnh2/j;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/general/k;->d:Lv52/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 13

    .line 1
    new-instance v0, Lze2/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModDashboard:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 4
    .line 5
    const v2, 0x7f1315a4

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v2, 0x7f1315a3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v8, Lcom/reddit/mod/tools/provider/general/h;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v8, v2}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v9, p0, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x19c0

    .line 34
    .line 35
    const v2, 0x7f080371

    .line 36
    .line 37
    .line 38
    const v3, 0x7f1317d8

    .line 39
    .line 40
    .line 41
    const-string v4, "mod_dashboard"

    .line 42
    .line 43
    const/4 v7, 0x0

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
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/tools/provider/general/k;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/mod/tools/provider/general/k;->d:Lv52/a;

    .line 2
    .line 3
    check-cast p1, Lw52/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw52/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/reddit/mod/tools/provider/general/k;->e:Z

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
