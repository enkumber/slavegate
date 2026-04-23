.class public abstract Lt62/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/mod/communitystatus/screen/emoji/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx62/c;

    .line 2
    .line 3
    const-string v1, "evil-animated"

    .line 4
    .line 5
    const-string v2, "https://emoji.redditmedia.com/0sgj4z0cbpnc1_t5_3navw/evil-animated"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx62/c;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lx62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lx62/c;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Lx62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v3, v4}, [Lx62/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 29
    .line 30
    const-string v2, "subredditName"

    .line 31
    .line 32
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "subredditEmojiList"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "redditEmojiList"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/emoji/h;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v1}, Lcom/reddit/mod/communitystatus/screen/emoji/h;-><init>(Ljava/lang/String;Lnp3/g;Lnp3/g;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lt62/a;->a:Lcom/reddit/mod/communitystatus/screen/emoji/h;

    .line 51
    .line 52
    return-void
.end method
