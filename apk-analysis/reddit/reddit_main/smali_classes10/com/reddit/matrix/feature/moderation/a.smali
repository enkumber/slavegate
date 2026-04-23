.class public final synthetic Lcom/reddit/matrix/feature/moderation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/a;->a:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/reddit/matrix/feature/moderation/a;->a:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 2
    .line 3
    iget-object v1, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->P0:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 6
    .line 7
    new-instance v2, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen$onInitialize$1$1;

    .line 8
    .line 9
    invoke-direct {v2, v4}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/reddit/matrix/feature/moderation/c;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/moderation/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lq12/b;Lcom/reddit/matrix/feature/sheets/useractions/e;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
