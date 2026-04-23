.class public final Lkk2/a;
.super Ll7/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lkk2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkk2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Ll7/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkk2/a;->c:Lkk2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lr7/a;)V
    .locals 2

    .line 1
    const-string p0, "\n      CREATE TABLE IF NOT EXISTS `prompt_shown` (\n        `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n        `subredditId` TEXT NOT NULL)\n    "

    .line 2
    .line 3
    const-string v0, "\n      CREATE TABLE IF NOT EXISTS `subreddit_visits` (\n        `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n        `subredditId` TEXT NOT NULL,\n        `timestamp` INTEGER NOT NULL)\n    "

    .line 4
    .line 5
    const-string v1, "db"

    .line 6
    .line 7
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/graphics/y0;->C(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
