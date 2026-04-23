.class public final Lcom/reddit/launchericons/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic b:[Ltm3/x;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lbc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/launchericons/n;

    .line 2
    .line 3
    const-string v1, "currentLauncherIconId"

    .line 4
    .line 5
    const-string v2, "getCurrentLauncherIconId()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/launchericons/n;->b:[Ltm3/x;

    .line 18
    .line 19
    const-string v0, "com.reddit.pref.launcher_icon"

    .line 20
    .line 21
    sput-object v0, Lcom/reddit/launchericons/n;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "redditPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/launchericons/n;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/reddit/preferences/h;->i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/reddit/launchericons/n;->a:Lbc1/r;

    .line 16
    .line 17
    return-void
.end method
