.class public final Lcom/reddit/fullbleedplayer/b;
.super Lcom/reddit/fullbleedplayer/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic f:[Ltm3/x;


# instance fields
.field public final c:Lc9/d;

.field public final d:Lc9/d;

.field public final e:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/fullbleedplayer/b;

    .line 2
    .line 3
    const-string v1, "adaptiveScreenSizeCheckKillSwitch"

    .line 4
    .line 5
    const-string v2, "getAdaptiveScreenSizeCheckKillSwitch()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isFbpTitleExpandFixEnabled"

    .line 13
    .line 14
    const-string v4, "isFbpTitleExpandFixEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isArticleLinkRefererHeaderEnabled"

    .line 21
    .line 22
    const-string v5, "isArticleLinkRefererHeaderEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/fullbleedplayer/b;->f:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lgj/a;Lcom/google/firebase/messaging/g;)V
    .locals 1

    .line 1
    const-string v0, "adaptiveLayoutsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedplayer/a;-><init>(Lgj/a;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "android_fbp_adaptive_screen_size_check_ks"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/b;->c:Lc9/d;

    .line 21
    .line 22
    const-string p1, "android_fbp_expand_title_fix_ks"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/b;->d:Lc9/d;

    .line 29
    .line 30
    const-string p1, "android_fbp_article_link_referer_header_ks"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/b;->e:Lc9/d;

    .line 37
    .line 38
    return-void
.end method
