.class public final synthetic Lcom/reddit/incognito/screens/leave/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/incognito/screens/leave/c;->a:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/incognito/screens/leave/f;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/incognito/screens/leave/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/c;->a:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v3, "com.reddit.arg.origin_page_type"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "com.reddit.arg.from_exit_trigger"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "com.reddit.arg.deeplink_after_leave"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/incognito/screens/leave/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/reddit/incognito/screens/leave/f;-><init>(Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;Lcom/reddit/incognito/screens/leave/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
