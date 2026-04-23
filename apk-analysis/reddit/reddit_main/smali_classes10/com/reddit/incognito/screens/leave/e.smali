.class public final synthetic Lcom/reddit/incognito/screens/leave/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/incognito/screens/leave/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/incognito/screens/leave/e;->b:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/reddit/incognito/screens/leave/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/e;->b:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->z5()Lcom/reddit/incognito/screens/leave/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/b;->f:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->z5()Lcom/reddit/incognito/screens/leave/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lcom/reddit/incognito/screens/leave/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/incognito/screens/leave/b;->e:Lcom/reddit/incognito/screens/leave/a;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/incognito/screens/leave/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/reddit/incognito/screens/leave/a;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/reddit/incognito/analytics/a;->x(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/incognito/screens/leave/b;->f:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/incognito/screens/leave/b;->r:Lcom/reddit/session/account/a;

    .line 39
    .line 40
    new-instance p1, Lvb3/b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/incognito/screens/leave/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2}, Lvb3/b;-><init>(Ljava/lang/String;Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/reddit/session/account/a;->a(Lvb3/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
