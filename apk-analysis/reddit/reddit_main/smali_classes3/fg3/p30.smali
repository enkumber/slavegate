.class public final Lfg3/p30;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lfg3/p30;

.field public static final b:Ll9/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lfg3/p30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg3/p30;->a:Lfg3/p30;

    .line 7
    .line 8
    new-instance v0, Ll9/e0;

    .line 9
    .line 10
    const-string v17, "CAKE"

    .line 11
    .line 12
    const-string v18, "NEW"

    .line 13
    .line 14
    const-string v1, "BELL"

    .line 15
    .line 16
    const-string v2, "LIVE"

    .line 17
    .line 18
    const-string v3, "TROPHY"

    .line 19
    .line 20
    const-string v4, "CHAT"

    .line 21
    .line 22
    const-string v5, "CHAT_GROUP"

    .line 23
    .line 24
    const-string v6, "REPLY"

    .line 25
    .line 26
    const-string v7, "SORT_RISING"

    .line 27
    .line 28
    const-string v8, "SORT_LIVE"

    .line 29
    .line 30
    const-string v9, "COMMENT"

    .line 31
    .line 32
    const-string v10, "SORT_TOP"

    .line 33
    .line 34
    const-string v11, "UPVOTE"

    .line 35
    .line 36
    const-string v12, "HEART"

    .line 37
    .line 38
    const-string v13, "REDDITOR"

    .line 39
    .line 40
    const-string v14, "AWARD"

    .line 41
    .line 42
    const-string v15, "NOTIFY_ALL"

    .line 43
    .line 44
    const-string v16, "LORE"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "NotificationIcon"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfg3/p30;->b:Ll9/e0;

    .line 60
    .line 61
    return-void
.end method
