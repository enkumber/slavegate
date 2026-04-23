.class public final Lcom/reddit/homeshortcuts/n;
.super Lib/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcom/reddit/homeshortcuts/n;

.field public static final d:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/homeshortcuts/n;

    .line 2
    .line 3
    const-string v1, "subreddit"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lib/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/homeshortcuts/n;->c:Lcom/reddit/homeshortcuts/n;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;->COMMUNITY:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;

    .line 11
    .line 12
    sput-object v0, Lcom/reddit/homeshortcuts/n;->d:Lcom/reddit/homeshortcuts/HomeShortcutAnalytics$Noun;

    .line 13
    .line 14
    return-void
.end method
