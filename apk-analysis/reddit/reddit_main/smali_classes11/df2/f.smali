.class public final Ldf2/f;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final c:Lhx/d;

.field public final d:Lcom/reddit/screens/pager/e;

.field public final e:Lcom/reddit/mod/tools/analytics/a;

.field public final f:Lcom/reddit/domain/model/mod/ModPermissions;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screens/pager/e;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldf2/f;->b:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p5, "getContext"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "subredditPagerNavigator"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "communitySettingsAnalytics"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "modPermissions"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldf2/f;->c:Lhx/d;

    .line 30
    .line 31
    iput-object p2, p0, Ldf2/f;->d:Lcom/reddit/screens/pager/e;

    .line 32
    .line 33
    iput-object p3, p0, Ldf2/f;->e:Lcom/reddit/mod/tools/analytics/a;

    .line 34
    .line 35
    iput-object p4, p0, Ldf2/f;->f:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string p5, "getContext"

    .line 39
    .line 40
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p5, "subredditPagerNavigator"

    .line 44
    .line 45
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p5, "communitySettingsAnalytics"

    .line 49
    .line 50
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p5, "modPermissions"

    .line 54
    .line 55
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldf2/f;->c:Lhx/d;

    .line 62
    .line 63
    iput-object p2, p0, Ldf2/f;->d:Lcom/reddit/screens/pager/e;

    .line 64
    .line 65
    iput-object p3, p0, Ldf2/f;->e:Lcom/reddit/mod/tools/analytics/a;

    .line 66
    .line 67
    iput-object p4, p0, Ldf2/f;->f:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 15

    .line 1
    iget v0, p0, Ldf2/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lze2/a;

    .line 7
    .line 8
    sget-object v2, Lcom/reddit/mod/tools/data/models/ModToolsActions;->RModSupport:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 9
    .line 10
    new-instance v9, Ldf2/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, p0, v0}, Ldf2/g;-><init>(Ldf2/f;I)V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ldf2/g;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v10, p0, v0}, Ldf2/g;-><init>(Ldf2/f;I)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0x18f8

    .line 24
    .line 25
    const v3, 0x7f080204

    .line 26
    .line 27
    .line 28
    const v4, 0x7f1306e6

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct/range {v1 .. v13}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    new-instance v2, Lze2/a;

    .line 41
    .line 42
    sget-object v3, Lcom/reddit/mod/tools/data/models/ModToolsActions;->RModHelp:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 43
    .line 44
    new-instance v10, Ldf2/e;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v10, p0, v0}, Ldf2/e;-><init>(Ldf2/f;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ldf2/e;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {v11, p0, v0}, Ldf2/e;-><init>(Ldf2/f;I)V

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0x18f8

    .line 58
    .line 59
    const v4, 0x7f080203

    .line 60
    .line 61
    .line 62
    const v5, 0x7f1306e5

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v2 .. v14}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Ldf2/f;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
