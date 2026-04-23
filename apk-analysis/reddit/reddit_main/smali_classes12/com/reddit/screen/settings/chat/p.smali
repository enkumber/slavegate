.class public final synthetic Lcom/reddit/screen/settings/chat/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/p;->a:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lui2/a;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/screen/settings/chat/w;

    .line 4
    .line 5
    new-instance v2, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen$onInitialize$1$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/p;->a:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/reddit/screen/settings/chat/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "interactions"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "chatSettingUpdateListener"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "directChatSettingUpdateListener"

    .line 26
    .line 27
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "chatWhitelistSettingsUpdateListener"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p0, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method
