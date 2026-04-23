.class public final synthetic Lcom/reddit/screen/settings/chat/whitelist/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/k;->a:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/k;->a:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Lcom/reddit/screen/settings/chat/whitelist/a;

    .line 18
    .line 19
    new-instance v3, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen$onInitialize$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/reddit/screen/settings/chat/whitelist/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/screen/settings/chat/whitelist/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
