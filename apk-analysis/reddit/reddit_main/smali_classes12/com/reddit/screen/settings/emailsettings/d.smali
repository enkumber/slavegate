.class public final synthetic Lcom/reddit/screen/settings/emailsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/emailsettings/d;->a:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/launch/bottomnav/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/emailsettings/d;->a:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
