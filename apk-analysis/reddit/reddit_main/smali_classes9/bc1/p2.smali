.class public final Lbc1/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldg/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf2/a;Lhx/d;Lcom/reddit/screen/snoovatar/share/b;Lnh2/j;Lbf2/l;Ll23/a;Lok3/a;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubScreenNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsNavNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "modInsightsNavigator"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "wikiNavigator"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lup3/d;Lcom/reddit/devplatform/domain/f;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPlatformFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/l0;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/a;Lfj1/u;Lo61/d;Lcom/reddit/network/info/b;)V
    .locals 7

    const-string v0, "appVersionInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoFeatures"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaHeaderProvider"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkBandwidthProvider"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v4, Lm02/c;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lm02/c;-><init>(I)V

    new-instance v5, Liz/b;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Liz/b;-><init>(I)V

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCodecInfoProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidReleaseProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 100
    iput-object v5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 101
    new-instance p1, Lja3/g;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/menu/SubredditMenuScreen;Lcom/reddit/screens/menu/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbc1/p2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbc1/p2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    move-object v3, p0

    .line 1
    new-instance p0, Lbc1/l2;

    const/4 p4, 0x0

    const/4 p5, 0x7

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/p2;->b:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/p2;->c:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v3, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/unifiedinbox/impl/home/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    const/16 p3, 0xc

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    iput-object p10, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0x13

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/p2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqf2/e;Lnh2/a;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    iput-object p9, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    const/16 p3, 0x11

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/p2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbc1/m2;

    const/4 p2, 0x2

    const/16 p3, 0x18

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lbc1/p2;->f:Ljava/lang/Object;

    new-instance p1, Lbc1/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/auth/login/screen/recovery/emailsent/a;Lcom/reddit/auth/login/screen/recovery/emailsent/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openEmailApp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBrowserApp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 83
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 84
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 85
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/squareup/moshi/p0;Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/w;)V
    .locals 1

    const-string v0, "observeSessionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 200
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 201
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 202
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 203
    new-instance p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    invoke-direct {p1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;-><init>()V

    iput-object p1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/queue/screen/queue/s;Lb82/b;Lb82/a;La43/e;Lgo/d;Lcom/reddit/feeds/data/FeedType;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericSelectionTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesSelectionTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportResultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    const-string v1, "QueueScreen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    const-string v1, "hub_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 151
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 152
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/queue/screen/queue/s;Lcom/reddit/feeds/data/FeedType;Lb82/b;Lb82/a;Lgo/d;La43/e;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericSelectionTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesSelectionTarget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportResultCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    const-string v1, "hidden_reports"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    const-string v1, "HiddenReportsScreen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 143
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 144
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 145
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/mode/common/SessionMode;Lu71/h;Lpk/b;Lmd/v;Lu71/d;Lcom/google/firebase/messaging/u;Lcom/reddit/matrix/navigation/b;Lcom/reddit/webembed/util/injectable/h;Ldi2/a;Llv2/a;)V
    .locals 2

    const-string v0, "activeSessionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkIntentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainIntentProvider"

    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsDeepLinker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allFeedScreenProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deepLinkSettings"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "feedDeepLinkDelegate"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "matrixNavigator"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "communitiesScreensNavigator"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "momentsDynamicConfig"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "moderatorsScreenProvider"

    invoke-static {p10, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 90
    iput-object p5, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 91
    iput-object p6, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 92
    iput-object p7, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldg/b;Ldg/c;)V
    .locals 11

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 105
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 108
    iget-object v5, p1, Ldg/b;->c:Ljava/util/Set;

    iget-object p1, p1, Ldg/b;->g:Ljava/util/Set;

    .line 109
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldg/j;

    .line 110
    iget v7, v6, Ldg/j;->c:I

    iget v8, v6, Ldg/j;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 111
    :goto_1
    iget-object v6, v6, Ldg/j;->a:Ldg/p;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 112
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 114
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 118
    const-class p1, Llg/b;

    invoke-static {p1}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 121
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 122
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 123
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/p;Landroid/media/MediaFormat;Landroidx/media3/common/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lg5/l;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 169
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 170
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 171
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 172
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 173
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/auth/login/screen/verifyemail/j;Lcom/reddit/auth/login/screen/verifyemail/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V
    .locals 1

    const-string v0, "getRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboard"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpScreenTarget"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 50
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lhx/c;Lhx/d;Lvu3/f;Lu71/h;Lu71/d;Lzl2/b;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContextNullable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homePagerScreenFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deeplinkIntentProvider"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deepLinkSettings"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onboardingFeatures"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 56
    iput-object p6, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 57
    iput-object p7, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lhx/d;Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;Ljava/lang/String;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lqu1/a;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidIntentSender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 176
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 177
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 178
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 179
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 180
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ltu2/a;Lcom/reddit/fullbleedplayer/navigation/a;Lq32/a;Lcom/reddit/mod/queue/data/b;Lfr1/b;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullBleedPlayerNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaGalleryMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueFilterStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullBleedContainerNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 77
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 78
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio3/p;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 193
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 194
    iput-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 195
    iput-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 196
    iput-object p1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/Moderator;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/moderators/d1;)V
    .locals 1

    const-string v0, "subredditId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 26
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ln12/a;Lm12/a;Lcom/reddit/matrix/feature/sheets/useractions/e;Lq12/b;Lcom/reddit/matrix/feature/chat/ChatScreen;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeScreenFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbanListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionsListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "unhostListener"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 136
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 137
    iput-object p6, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 138
    iput-object p7, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lqu1/a;Ler/h;Landroidx/lifecycle/x;Lhx/d;Lhx/c;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidIntentSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTransitionParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "getActivityRouter"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "getAuthCoordinatorDelegate"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 129
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 130
    iput-object p6, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 131
    iput-object p7, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln12/a;Lf02/a;Lcom/reddit/matrix/feature/chats/ChatsScreen;Li02/b;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/domain/model/ChatsType;)V
    .locals 1

    const-string v0, "blockListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickActionsListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatsType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 156
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 157
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 158
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 159
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpc1/c;Lc83/d;La91/b;Lcx1/c;Lcom/reddit/devplatform/data/analytics/custompost/a;Lwj/a;)V
    .locals 2

    sget-object v0, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    const-string v1, "uriViewer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDetailsRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 70
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 71
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf3/k;Lbx/b;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;Lxo1/d;Lcom/reddit/achievements/i;)V
    .locals 1

    const-string v0, "relativeTimestamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortDateTimeFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementsFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 163
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 164
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 165
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 166
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf/g;Landroidx/compose/runtime/snapshots/k;Log/c;Log/c;Lpg/d;)V
    .locals 2

    .line 181
    new-instance v0, Lrc/b;

    .line 182
    invoke-virtual {p1}, Lvf/g;->a()V

    .line 183
    iget-object v1, p1, Lvf/g;->a:Landroid/content/Context;

    .line 184
    invoke-direct {v0, v1}, Lrc/b;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 188
    iput-object v0, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 189
    iput-object p3, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 190
    iput-object p4, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 191
    iput-object p5, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf/g;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 36
    new-instance v0, Lcg/z;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym/a;Lcom/reddit/comments/tree/a;Lzv/x;Lcom/reddit/comments/presentation/w0;Lou/e;Lqc1/a;)V
    .locals 1

    const-string v0, "amaFeatureConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentTree"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsStateProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeaturesNextGen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailGlobalSearchExperimentConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lbc1/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lbc1/p2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/devplatform/navigation/DevPlatformNavigator$AppDetailNavigateSource;->APP_CONTENT_TAG:Lcom/reddit/devplatform/navigation/DevPlatformNavigator$AppDetailNavigateSource;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "linkId"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La91/b;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, La91/b;->a(Ljava/lang/String;)La91/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, La91/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lc83/d;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "https://developers.reddit.com/apps/"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "?utm=watermark_v1"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, p1, v0}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lcx1/c;

    .line 79
    .line 80
    new-instance v4, Lpz/a;

    .line 81
    .line 82
    const/16 p1, 0x18

    .line 83
    .line 84
    invoke-direct {v4, p1}, Lpz/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    const-string v1, "devplat-navigator"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p1, p2, La91/a;->c:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/a;->d(Lcom/reddit/devplatform/data/analytics/custompost/b;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public static y(Lki/v;Ljava/lang/Boolean;Z)Lcom/reddit/achievements/achievement/i1;
    .locals 7

    .line 1
    instance-of v0, p0, Lki/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lki/n0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lki/n0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lki/n0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lki/n0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lki/n0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lki/n0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lki/n0;->f:Lki/o0;

    .line 27
    .line 28
    const-string p0, "enabledLabel"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "disabledLabel"

    .line 34
    .line 35
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "action"

    .line 39
    .line 40
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lki/n0;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lki/n0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki/o0;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p0, Lki/n0;

    .line 51
    .line 52
    :goto_0
    new-instance p1, Lcom/reddit/achievements/achievement/i1;

    .line 53
    .line 54
    invoke-interface {p0}, Lki/v;->getLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0}, Lki/v;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, p0, Lki/l;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lcom/reddit/achievements/achievement/f1;

    .line 67
    .line 68
    check-cast p0, Lki/l;

    .line 69
    .line 70
    iget-object p0, p0, Lki/l;->c:Lki/p;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/reddit/achievements/achievement/f1;-><init>(Lki/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v2, p0, Lki/n0;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lcom/reddit/achievements/achievement/g1;

    .line 81
    .line 82
    check-cast p0, Lki/n0;

    .line 83
    .line 84
    iget-boolean v3, p0, Lki/n0;->a:Z

    .line 85
    .line 86
    iget-object p0, p0, Lki/n0;->f:Lki/o0;

    .line 87
    .line 88
    invoke-direct {v2, v3, p0}, Lcom/reddit/achievements/achievement/g1;-><init>(ZLki/o0;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reddit/achievements/achievement/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/achievement/h1;Z)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static z(Lki/l0;Ljava/lang/String;)Lcom/reddit/achievements/achievement/a1;
    .locals 5

    .line 1
    iget-object v0, p0, Lki/l0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lki/l0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    :cond_0
    iget-object p0, p0, Lki/l0;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 22
    .line 23
    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v2

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_2
    new-instance v2, Lcom/reddit/achievements/achievement/a1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/reddit/achievements/achievement/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p0, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbx/b;

    .line 21
    .line 22
    const p1, 0x7f130b02

    .line 23
    .line 24
    .line 25
    check-cast p0, Lbx/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public B(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "*"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbc1/p2;->C(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p1

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbc1/p2;->C(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :goto_1
    move-object v0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/reddit/webembed/util/injectable/h;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lbc1/p2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    new-instance p1, Lvg/c;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldg/c;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ldg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Llg/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ldg/q;

    .line 33
    .line 34
    check-cast p0, Llg/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public b(Ldg/p;)Log/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldg/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldg/c;->b(Ldg/p;)Log/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public c(Ldg/p;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldg/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldg/c;->c(Ldg/p;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public d(Ldg/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldg/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public e(Ljava/lang/Class;)Log/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbc1/p2;->b(Ldg/p;)Log/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Ldg/p;)Log/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldg/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldg/c;->f(Ldg/p;)Log/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public g(Ljava/lang/Class;)Log/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbc1/p2;->h(Ldg/p;)Log/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ldg/p;)Log/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldg/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldg/c;->h(Ldg/p;)Log/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public i()I
    .locals 11

    .line 1
    iget-object v0, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/comments/presentation/w0;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/reddit/comments/b;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 19
    .line 20
    iget-object v4, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lzv/x;

    .line 23
    .line 24
    iget-object v5, v4, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 25
    .line 26
    sget-object v6, Lcom/reddit/comments/models/CommentsHost;->FullBleedPlayer:Lcom/reddit/comments/models/CommentsHost;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    :goto_0
    move v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, v3, Lcom/reddit/comments/tree/h;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lqc1/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lqc1/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/reddit/comments/b;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v5, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v5, v6

    .line 69
    :goto_2
    iget-object v9, v4, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 70
    .line 71
    sget-object v10, Lcom/reddit/comments/models/CommentsHost;->DetailPage:Lcom/reddit/comments/models/CommentsHost;

    .line 72
    .line 73
    if-ne v9, v10, :cond_6

    .line 74
    .line 75
    iget-object v9, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lym/a;

    .line 78
    .line 79
    iget-object v4, v4, Lzv/x;->f:Lzv/w;

    .line 80
    .line 81
    instance-of v4, v4, Lzv/v;

    .line 82
    .line 83
    check-cast v9, Lym/d;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v9, Lym/c;->b:[I

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aget v5, v9, v5

    .line 99
    .line 100
    :goto_3
    if-eq v5, v8, :cond_5

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    if-eq v5, v9, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    if-nez v4, :cond_6

    .line 107
    .line 108
    move v4, v8

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    move v4, v7

    .line 111
    :goto_5
    iget-object v5, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/reddit/comments/tree/a;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/reddit/comments/b;

    .line 123
    .line 124
    iget-object v9, v9, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 125
    .line 126
    instance-of v10, v9, Lcom/reddit/comments/tree/g;

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    check-cast v9, Lcom/reddit/comments/tree/g;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move-object v9, v6

    .line 134
    :goto_6
    if-nez v9, :cond_9

    .line 135
    .line 136
    :cond_8
    move v8, v7

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    iget-object v9, v9, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    iget-object p0, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lou/e;

    .line 151
    .line 152
    check-cast p0, Lou/f;

    .line 153
    .line 154
    invoke-virtual {p0}, Lou/f;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    check-cast v5, Lcom/reddit/comments/tree/z;

    .line 161
    .line 162
    invoke-virtual {v5, v9}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/reddit/domain/model/IComment;->getParentKindWithId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    check-cast v5, Lcom/reddit/comments/tree/z;

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Lcom/reddit/comments/tree/z;->g(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/d;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move-object p0, v6

    .line 187
    :goto_7
    invoke-static {p0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-static {p0}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v5, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 198
    .line 199
    if-ne p0, v5, :cond_8

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/reddit/comments/b;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 211
    .line 212
    invoke-virtual {p0}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/reddit/comments/e;

    .line 217
    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/comments/e;->a:Lzv/w;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-object p0, v6

    .line 224
    :goto_8
    instance-of p0, p0, Lzv/v;

    .line 225
    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_d

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    return v7

    .line 259
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :cond_e
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    if-ltz v7, :cond_f

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_10
    return v7
.end method

.method public j()Lcom/reddit/data/a;
    .locals 9

    .line 1
    iget-object p0, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo61/d;

    .line 4
    .line 5
    check-cast p0, Lo61/c;

    .line 6
    .line 7
    iget-object v0, p0, Lo61/c;->c:Lf8/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "supported_codecs"

    .line 13
    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lf8/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp61/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v7, v3, Lp61/a;->b:J

    .line 38
    .line 39
    sub-long/2addr v5, v7

    .line 40
    const-wide/16 v7, 0x7530

    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Lp61/a;->a:Lcom/reddit/data/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    new-instance v3, Lmo/a;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/reddit/data/a;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lp61/a;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lp61/a;-><init>(Lcom/reddit/data/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object p0

    .line 85
    :cond_3
    return-object v4
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Le3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/constraintlayout/compose/v;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public l(Lcom/reddit/ui/onboarding/Representation;)V
    .locals 5

    .line 1
    const-string v0, "representation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhx/d;

    .line 9
    .line 10
    iget-object v1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lzl2/d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lzl2/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/reddit/launch/main/MainActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/launch/main/MainActivity;->H()Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->P5()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/launch/main/MainActivity;->d()Lcom/reddit/navstack/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lcom/reddit/navstack/m1;->c(Lcom/reddit/screen/changehandler/f;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, Lcom/reddit/ui/onboarding/Representation;->Inline:Lcom/reddit/ui/onboarding/Representation;

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lhx/d;

    .line 60
    .line 61
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/reddit/screen/b0;->k(Lcom/reddit/screen/BaseScreen;I)Lcom/reddit/navstack/u;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1, v3}, Lcom/reddit/screen/b0;->B(Landroid/content/Context;Ljava/util/List;Lcom/reddit/screen/changehandler/f;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lu71/h;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/content/Context;

    .line 99
    .line 100
    iget-object p0, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lu71/d;

    .line 103
    .line 104
    check-cast p1, Lcom/reddit/frontpage/util/g;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v3, "context"

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "deepLinkSettings"

    .line 115
    .line 116
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/frontpage/util/g;->d(Landroid/content/Context;ZLu71/d;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "postKindWithId"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 15
    .line 16
    :goto_0
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ltu2/a;

    .line 31
    .line 32
    iget-object v4, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lhx/d;

    .line 35
    .line 36
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :goto_2
    sget-object v11, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 57
    .line 58
    iget-object v0, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/mod/queue/data/b;

    .line 61
    .line 62
    new-instance v12, Lnc2/a;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/reddit/mod/queue/data/b;->a:Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/reddit/mod/queue/data/b;->c:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/reddit/mod/queue/data/b;->d:Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/mod/queue/data/b;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v12, v6, v7, v8, v0}, Lnc2/a;-><init>(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sget-object v14, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 76
    .line 77
    new-instance v13, Lhn/c;

    .line 78
    .line 79
    const-string v22, "MOD_QUEUE"

    .line 80
    .line 81
    const/16 v23, 0x6fc

    .line 82
    .line 83
    const-string v15, "mod_queue"

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    invoke-direct/range {v13 .. v23}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v15, 0x2318

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v6, v3

    .line 107
    move-object v3, v4

    .line 108
    move-object v7, v13

    .line 109
    move-object/from16 v13, p3

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move-object v2, v1

    .line 113
    invoke-static/range {v2 .. v15}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public o(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "postKindWithId"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lq32/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->isCreatedFromAdsUi()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getMediaMetadata()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAppStoreData()Lcom/reddit/ads/link/models/AppStoreData;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAdSubcaption()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getShouldOpenExternally()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getExcludedExperiments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/16 v17, 0x2100

    .line 73
    .line 74
    invoke-static/range {v4 .. v17}, Lq32/a;->b(Lq32/a;Lcom/reddit/domain/model/PostGallery;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/domain/model/SubredditDetail;Ljava/util/Map;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/String;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Boolean;Ljava/util/List;I)Ljh3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    :goto_0
    move-object v12, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/reddit/fullbleedplayer/navigation/a;

    .line 89
    .line 90
    iget-object v0, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lhx/d;

    .line 93
    .line 94
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    if-nez p3, :cond_1

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object/from16 v4, p3

    .line 107
    .line 108
    :goto_2
    const-string v3, "toString(...)"

    .line 109
    .line 110
    invoke-static {v3}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lcom/reddit/domain/model/media/CommentsState;->NONE:Lcom/reddit/domain/model/media/CommentsState;

    .line 115
    .line 116
    sget-object v7, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->MOD_QUEUE:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const v19, 0x4f780

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    move-object v3, v0

    .line 139
    move-object v2, v1

    .line 140
    invoke-static/range {v2 .. v19}, Lcom/reddit/fullbleedplayer/navigation/a;->b(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/util/List;ILandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public p(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kindWithId"

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/reddit/fullbleedplayer/navigation/a;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhx/d;

    .line 24
    .line 25
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "toString(...)"

    .line 35
    .line 36
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/reddit/domain/model/media/CommentsState;->NONE:Lcom/reddit/domain/model/media/CommentsState;

    .line 41
    .line 42
    sget-object v7, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->MOD_QUEUE:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const v19, 0x4ff80

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object v2, v1

    .line 66
    invoke-static/range {v2 .. v19}, Lcom/reddit/fullbleedplayer/navigation/a;->a(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx/c;

    .line 4
    .line 5
    iget-object v1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzl2/b;

    .line 8
    .line 9
    iget-object v2, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhx/d;

    .line 12
    .line 13
    const-string v3, "step"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "representation"

    .line 19
    .line 20
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v5, p1, Lem2/c;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    check-cast p1, Lem2/c;

    .line 31
    .line 32
    check-cast v1, Lzl2/c;

    .line 33
    .line 34
    iget-object p0, v1, Lzl2/c;->k:Lc9/d;

    .line 35
    .line 36
    sget-object v3, Lzl2/c;->l:[Ltm3/x;

    .line 37
    .line 38
    aget-object v3, v3, v6

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/content/Context;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;-><init>(Lcom/reddit/ui/onboarding/Representation;Lem2/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;-><init>(Lcom/reddit/ui/onboarding/Representation;Lem2/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    instance-of v5, p1, Lem2/f;

    .line 91
    .line 92
    const-string v8, "KEY_ONBOARDING_STEP"

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    check-cast p1, Lem2/f;

    .line 97
    .line 98
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;

    .line 107
    .line 108
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {p2, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    instance-of v5, p1, Lem2/h;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    check-cast p1, Lem2/h;

    .line 144
    .line 145
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/content/Context;

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;

    .line 154
    .line 155
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {p2, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;-><init>(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    instance-of v3, p1, Lem2/b;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroid/content/Context;

    .line 197
    .line 198
    new-instance p1, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionScreen;

    .line 199
    .line 200
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v0, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionScreen;-><init>(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    instance-of v3, p1, Lem2/e;

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    instance-of v3, p1, Lem2/g;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lbc1/p2;->l(Lcom/reddit/ui/onboarding/Representation;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    instance-of p0, p1, Lem2/a;

    .line 236
    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    check-cast p1, Lem2/a;

    .line 240
    .line 241
    check-cast v1, Lzl2/c;

    .line 242
    .line 243
    iget-object p0, v1, Lzl2/c;->k:Lc9/d;

    .line 244
    .line 245
    sget-object v3, Lzl2/c;->l:[Ltm3/x;

    .line 246
    .line 247
    aget-object v3, v3, v6

    .line 248
    .line 249
    invoke-virtual {p0, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_8

    .line 260
    .line 261
    iget-object p0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroid/content/Context;

    .line 268
    .line 269
    if-nez p0, :cond_7

    .line 270
    .line 271
    :goto_0
    return-void

    .line 272
    :cond_7
    new-instance v0, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;

    .line 273
    .line 274
    invoke-direct {v0, p2, p1}, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;-><init>(Lcom/reddit/ui/onboarding/Representation;Lem2/a;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Landroid/content/Context;

    .line 288
    .line 289
    new-instance v0, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;

    .line 290
    .line 291
    invoke-direct {v0, p2, p1}, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;-><init>(Lcom/reddit/ui/onboarding/Representation;Lem2/a;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_a
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc1/c;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "uri"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-static {p2, v1}, Lds1/a;->A(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "com.reddit.frontpage"

    .line 39
    .line 40
    sget-object v4, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2, v1}, Lcom/reddit/frontpage/util/g;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lwj/a;

    .line 52
    .line 53
    check-cast v0, Lsk/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsk/f;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lc83/d;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "toString(...)"

    .line 72
    .line 73
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/reddit/frontpage/util/m;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v2}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lq91/a;->e:Lq91/a;

    .line 82
    .line 83
    invoke-static {p1, v3, p0}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p0, "url"

    .line 88
    .line 89
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;

    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p3, p0}, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lq91/a;->b:Lq91/a;

    .line 111
    .line 112
    invoke-static {p1, v3, p0}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_1
    iget-object p0, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Lc83/d;

    .line 123
    .line 124
    invoke-static {p1}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v9, 0x38

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v6, p2

    .line 136
    invoke-static/range {v4 .. v9}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lq91/a;->d:Lq91/a;

    .line 140
    .line 141
    invoke-static {p1, v3, p0}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public s()Lcom/reddit/data/a;
    .locals 5

    .line 1
    iget-object p0, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/network/info/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/reddit/network/info/b;->c()Lkotlinx/coroutines/flow/v1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/network/info/a;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/reddit/network/info/a;->a:J

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    new-instance p0, Lcom/reddit/data/a;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "format(...)"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const-string v4, "down-rate-mbps=%.3f"

    .line 40
    .line 41
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "X-Reddit-QoS"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/reddit/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public declared-synchronized t(Lcom/reddit/devplatform/features/customposts/webview/q;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "webView"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/devplatform/features/customposts/webview/q;->getWebViewDelegate()Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/reddit/devplatform/features/customposts/webview/k0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/k0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/devplatform/features/customposts/webview/l0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/features/customposts/webview/k0;->e(Lcom/reddit/devplatform/features/customposts/webview/q0;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/reddit/devplatform/features/customposts/webview/m;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/reddit/devplatform/features/customposts/webview/m;

    .line 71
    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/reddit/devplatform/features/customposts/webview/m;->a()V

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/reddit/devplatform/domain/f;

    .line 103
    .line 104
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 107
    .line 108
    const-string v1, "android_devvit_webview_pool_max_capacity"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v0, 0x7

    .line 122
    :goto_3
    if-le p1, v0, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/h0;->J(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lvf/g;

    .line 21
    .line 22
    invoke-virtual {p3}, Lvf/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lvf/g;->c:Lvf/i;

    .line 26
    .line 27
    iget-object p3, p3, Lvf/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "gmsv"

    .line 33
    .line 34
    iget-object p3, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Landroidx/compose/runtime/snapshots/k;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget v0, p3, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p3, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    iput v0, p3, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_0
    :goto_1
    iget v0, p3, Landroidx/compose/runtime/snapshots/k;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit p3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "osv"

    .line 85
    .line 86
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "app_ver"

    .line 96
    .line 97
    iget-object p3, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Landroidx/compose/runtime/snapshots/k;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/k;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "app_ver_name"

    .line 109
    .line 110
    iget-object p3, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p3

    .line 113
    check-cast v0, Landroidx/compose/runtime/snapshots/k;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_3
    iget-object p3, v0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    if-nez p3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->i()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_1
    :goto_2
    iget-object p3, v0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    monitor-exit v0

    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "firebase-app-name-hash"

    .line 138
    .line 139
    iget-object p3, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p3, Lvf/g;

    .line 142
    .line 143
    invoke-virtual {p3}, Lvf/g;->a()V

    .line 144
    .line 145
    .line 146
    iget-object p3, p3, Lvf/g;->b:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "SHA-1"

    .line 149
    .line 150
    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    const-string p3, "[HASH-ERROR]"

    .line 170
    .line 171
    :goto_3
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :try_start_5
    iget-object p2, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lpg/d;

    .line 177
    .line 178
    check-cast p2, Lcom/google/firebase/installations/a;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lpg/a;

    .line 189
    .line 190
    iget-object p2, p2, Lpg/a;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_2

    .line 197
    .line 198
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 199
    .line 200
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 201
    .line 202
    .line 203
    :catch_2
    :cond_2
    const-string p2, "appid"

    .line 204
    .line 205
    iget-object p3, p0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p3, Lpg/d;

    .line 208
    .line 209
    check-cast p3, Lcom/google/firebase/installations/a;

    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/google/firebase/installations/a;->c()Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "cliv"

    .line 225
    .line 226
    const-string p3, "fcm-25.0.1"

    .line 227
    .line 228
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Log/c;

    .line 234
    .line 235
    invoke-interface {p2}, Log/c;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lmg/f;

    .line 240
    .line 241
    iget-object p0, p0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Log/c;

    .line 244
    .line 245
    invoke-interface {p0}, Log/c;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lvg/b;

    .line 250
    .line 251
    if-eqz p2, :cond_4

    .line 252
    .line 253
    if-eqz p0, :cond_4

    .line 254
    .line 255
    check-cast p2, Lmg/c;

    .line 256
    .line 257
    monitor-enter p2

    .line 258
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iget-object p3, p2, Lmg/c;->a:Ldg/l;

    .line 263
    .line 264
    invoke-virtual {p3}, Ldg/l;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lmg/i;

    .line 269
    .line 270
    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    :try_start_7
    sget-object v2, Lmg/i;->b:Landroidx/datastore/preferences/core/d;

    .line 272
    .line 273
    invoke-virtual {p3, v2, v0, v1}, Lmg/i;->e(Landroidx/datastore/preferences/core/d;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 277
    :try_start_8
    monitor-exit p3

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    monitor-enter p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 281
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {p3, v0, v1}, Lmg/i;->b(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p3, Lmg/i;->a:Lcom/google/firebase/datastorage/a;

    .line 290
    .line 291
    new-instance v2, Lis2/e;

    .line 292
    .line 293
    const/16 v3, 0x10

    .line 294
    .line 295
    invoke-direct {v2, v3, p3, v0}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/google/firebase/datastorage/a;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_a
    monitor-exit p3

    .line 302
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 303
    .line 304
    monitor-exit p2

    .line 305
    goto :goto_4

    .line 306
    :catchall_2
    move-exception p0

    .line 307
    goto :goto_5

    .line 308
    :catchall_3
    move-exception p0

    .line 309
    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 310
    :try_start_c
    throw p0

    .line 311
    :cond_3
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 312
    .line 313
    monitor-exit p2

    .line 314
    :goto_4
    sget-object p2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 315
    .line 316
    if-eq p3, p2, :cond_4

    .line 317
    .line 318
    const-string p2, "Firebase-Client-Log-Type"

    .line 319
    .line 320
    invoke-virtual {p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p2, "Firebase-Client"

    .line 332
    .line 333
    invoke-virtual {p0}, Lvg/b;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_4
    move-exception p0

    .line 342
    :try_start_d
    monitor-exit p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 343
    :try_start_e
    throw p0

    .line 344
    :goto_5
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 345
    throw p0

    .line 346
    :cond_4
    :goto_6
    return-void

    .line 347
    :goto_7
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 348
    throw p0

    .line 349
    :goto_8
    :try_start_10
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 350
    throw p0
.end method

.method public v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbc1/p2;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lrc/b;

    .line 7
    .line 8
    sget-object p2, Lrc/h;->c:Lrc/h;

    .line 9
    .line 10
    iget-object p3, p0, Lrc/b;->c:Landroidx/compose/animation/core/h2;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/animation/core/h2;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/animation/core/h2;->x()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrc/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lr03/a;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1, p0, p1}, Lr03/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lrc/b;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p0}, Lrc/l;->d(Landroid/content/Context;)Lrc/l;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p3, Lrc/k;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget v0, p0, Lrc/l;->a:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lrc/l;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p3, v0, v2, p1, v1}, Lrc/k;-><init>(IILandroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lrc/l;->e(Lrc/k;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lrc/d;->b:Lrc/d;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public w(II)Lcom/reddit/achievements/achievement/k1;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/achievements/achievement/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbx/b;

    .line 6
    .line 7
    iget-object p0, p0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxo1/d;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {p0, p1, v2}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2, p1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p0, p1, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, p2, p1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v2, p0}, Lcom/reddit/achievements/achievement/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public x(Lki/w0;Lcom/reddit/achievements/achievement/r;Lcom/reddit/achievements/achievement/p;)Lcom/reddit/achievements/achievement/m0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lxo1/d;

    .line 12
    .line 13
    iget-object v5, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Luf3/k;

    .line 16
    .line 17
    iget-object v6, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object v7, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lcom/reddit/achievements/i;

    .line 24
    .line 25
    iget-object v8, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lbx/b;

    .line 28
    .line 29
    const-string v9, "<this>"

    .line 30
    .line 31
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "modifications"

    .line 35
    .line 36
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lcom/reddit/achievements/achievement/b0;

    .line 44
    .line 45
    iget-object v11, v1, Lki/w0;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v1, Lki/w0;->i:Ljava/util/List;

    .line 48
    .line 49
    iget-object v13, v1, Lki/w0;->n:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v14, v1, Lki/w0;->f:Ljava/time/Instant;

    .line 52
    .line 53
    iget-object v15, v1, Lki/w0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v10, v11, v15}, Lcom/reddit/achievements/achievement/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v16, Lcom/reddit/achievements/achievement/f0;

    .line 62
    .line 63
    iget-object v10, v1, Lki/w0;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, Lcom/reddit/achievements/achievement/r;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v18, 0x0

    .line 73
    .line 74
    :goto_0
    iget-boolean v2, v1, Lki/w0;->h:Z

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/reddit/achievements/i;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/4 v11, 0x1

    .line 81
    xor-int/lit8 v20, v15, 0x1

    .line 82
    .line 83
    iget-object v15, v1, Lki/w0;->c:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object v11, v8

    .line 90
    check-cast v11, Lbx/a;

    .line 91
    .line 92
    move/from16 v19, v2

    .line 93
    .line 94
    const v2, 0x7f1300e0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v2, v15}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    invoke-direct/range {v16 .. v21}, Lcom/reddit/achievements/achievement/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_1

    .line 118
    .line 119
    move-object v2, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 122
    :goto_1
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-instance v10, Lcom/reddit/achievements/achievement/d0;

    .line 129
    .line 130
    invoke-direct {v10, v2}, Lcom/reddit/achievements/achievement/d0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object v10, Lcom/reddit/achievements/achievement/c0;->a:Lcom/reddit/achievements/achievement/c0;

    .line 135
    .line 136
    :goto_2
    iget-object v2, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/time/format/DateTimeFormatter;

    .line 139
    .line 140
    iget-object v11, v1, Lki/w0;->d:Ljava/lang/String;

    .line 141
    .line 142
    const-string v15, "format(...)"

    .line 143
    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    if-eqz v13, :cond_3

    .line 147
    .line 148
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v14}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v13, v2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v13, v8

    .line 170
    check-cast v13, Lbx/a;

    .line 171
    .line 172
    const v15, 0x7f110033

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v2, v15, v11}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v11, Lcom/reddit/achievements/achievement/z;

    .line 180
    .line 181
    invoke-direct {v11, v2, v2}, Lcom/reddit/achievements/achievement/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_4

    .line 190
    .line 191
    new-instance v2, Lcom/reddit/achievements/achievement/z;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-direct {v2, v11, v13}, Lcom/reddit/achievements/achievement/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v11, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    if-eqz v14, :cond_5

    .line 200
    .line 201
    instance-of v11, v10, Lcom/reddit/achievements/achievement/d0;

    .line 202
    .line 203
    if-nez v11, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v11, v8

    .line 217
    check-cast v11, Lbx/a;

    .line 218
    .line 219
    const v13, 0x7f130106

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v13, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v11, Lcom/reddit/achievements/achievement/z;

    .line 227
    .line 228
    invoke-direct {v11, v2, v2}, Lcom/reddit/achievements/achievement/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v11, 0x0

    .line 233
    :goto_3
    if-eqz v11, :cond_6

    .line 234
    .line 235
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v2, v1, Lki/w0;->g:Lki/e0;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    if-nez v14, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v2, 0x0

    .line 246
    :goto_4
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget v11, v2, Lki/e0;->a:I

    .line 249
    .line 250
    new-instance v13, Lcom/reddit/achievements/achievement/h0;

    .line 251
    .line 252
    new-instance v15, Lcom/reddit/achievements/achievement/m1;

    .line 253
    .line 254
    move-object/from16 v16, v8

    .line 255
    .line 256
    iget v8, v2, Lki/e0;->b:I

    .line 257
    .line 258
    iget-object v2, v2, Lki/e0;->c:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 259
    .line 260
    sget-object v17, Lcom/reddit/achievements/achievement/s0;->b:[I

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    aget v2, v17, v2

    .line 267
    .line 268
    packed-switch v2, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_0
    const v2, 0x7f11005f

    .line 278
    .line 279
    .line 280
    :goto_5
    move-object/from16 v17, v14

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_1
    const v2, 0x7f110058

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_2
    const v2, 0x7f110060

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_3
    const v2, 0x7f11005e

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_4
    const v2, 0x7f110061

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_5
    const v2, 0x7f11005d

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_6
    const v2, 0x7f11005c

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_7
    const v2, 0x7f11005b

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_8
    const v2, 0x7f11005a

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_9
    const v2, 0x7f110059

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object/from16 v18, v5

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    filled-new-array {v14, v5}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object/from16 v14, v16

    .line 334
    .line 335
    check-cast v14, Lbx/a;

    .line 336
    .line 337
    invoke-virtual {v14, v5, v2, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v15, v11, v8, v2}, Lcom/reddit/achievements/achievement/m1;-><init>(IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v13, v15}, Lcom/reddit/achievements/achievement/h0;-><init>(Lcom/reddit/achievements/achievement/m1;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    move-object/from16 v18, v5

    .line 352
    .line 353
    move-object/from16 v16, v8

    .line 354
    .line 355
    move-object/from16 v17, v14

    .line 356
    .line 357
    :goto_7
    iget-object v2, v1, Lki/w0;->m:Lki/i0;

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    if-nez v2, :cond_9

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_9
    iget-object v8, v2, Lki/i0;->a:Lcom/reddit/achievements/data/model/Rarity;

    .line 366
    .line 367
    iget-object v11, v2, Lki/i0;->b:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v11, :cond_a

    .line 370
    .line 371
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-long v13, v2

    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v14}, Lxo1/d;->e(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    check-cast v4, Lbx/a;

    .line 389
    .line 390
    const v11, 0x7f1324d2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const v13, 0x7f1300f3

    .line 398
    .line 399
    .line 400
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v4, v13, v14}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v13, Lcom/reddit/achievements/achievement/i0;

    .line 409
    .line 410
    invoke-direct {v13, v11, v2, v4}, Lcom/reddit/achievements/achievement/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_a
    iget-object v2, v2, Lki/i0;->c:Ljava/lang/Integer;

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    int-to-long v13, v2

    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v14}, Lxo1/d;->e(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v11, v16

    .line 434
    .line 435
    check-cast v11, Lbx/a;

    .line 436
    .line 437
    const v15, 0x7f1324d3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-static {v4, v13, v14, v5}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const v13, 0x7f1300f4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v13, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v11, Lcom/reddit/achievements/achievement/i0;

    .line 460
    .line 461
    invoke-direct {v11, v15, v2, v4}, Lcom/reddit/achievements/achievement/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v13, v11

    .line 465
    goto :goto_8

    .line 466
    :cond_b
    const/4 v13, 0x0

    .line 467
    :goto_8
    sget-object v2, Lcom/reddit/achievements/achievement/s0;->c:[I

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    aget v4, v2, v4

    .line 474
    .line 475
    const/4 v11, 0x4

    .line 476
    const/4 v14, 0x3

    .line 477
    const/4 v15, 0x1

    .line 478
    if-eq v4, v15, :cond_f

    .line 479
    .line 480
    if-eq v4, v5, :cond_e

    .line 481
    .line 482
    if-eq v4, v14, :cond_d

    .line 483
    .line 484
    if-ne v4, v11, :cond_c

    .line 485
    .line 486
    const v4, 0x7f1324d0

    .line 487
    .line 488
    .line 489
    move-object/from16 v15, v16

    .line 490
    .line 491
    check-cast v15, Lbx/a;

    .line 492
    .line 493
    invoke-virtual {v15, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    goto :goto_9

    .line 498
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 499
    .line 500
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_d
    const v4, 0x7f1324cf

    .line 505
    .line 506
    .line 507
    move-object/from16 v15, v16

    .line 508
    .line 509
    check-cast v15, Lbx/a;

    .line 510
    .line 511
    invoke-virtual {v15, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_9

    .line 516
    :cond_e
    const v4, 0x7f1324d1

    .line 517
    .line 518
    .line 519
    move-object/from16 v15, v16

    .line 520
    .line 521
    check-cast v15, Lbx/a;

    .line 522
    .line 523
    invoke-virtual {v15, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_9

    .line 528
    :cond_f
    const v4, 0x7f1324ce

    .line 529
    .line 530
    .line 531
    move-object/from16 v15, v16

    .line 532
    .line 533
    check-cast v15, Lbx/a;

    .line 534
    .line 535
    invoke-virtual {v15, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :goto_9
    new-instance v15, Lcom/reddit/achievements/achievement/g0;

    .line 540
    .line 541
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    move-object/from16 v14, v16

    .line 546
    .line 547
    check-cast v14, Lbx/a;

    .line 548
    .line 549
    const v5, 0x7f1300ec

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v5, v11}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    aget v2, v2, v8

    .line 561
    .line 562
    const/4 v8, 0x1

    .line 563
    if-eq v2, v8, :cond_13

    .line 564
    .line 565
    const/4 v8, 0x2

    .line 566
    if-eq v2, v8, :cond_12

    .line 567
    .line 568
    const/4 v8, 0x3

    .line 569
    if-eq v2, v8, :cond_11

    .line 570
    .line 571
    const/4 v8, 0x4

    .line 572
    if-ne v2, v8, :cond_10

    .line 573
    .line 574
    sget-object v2, Lcom/reddit/achievements/achievement/RarityViewState;->Legendary:Lcom/reddit/achievements/achievement/RarityViewState;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 578
    .line 579
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_11
    sget-object v2, Lcom/reddit/achievements/achievement/RarityViewState;->Epic:Lcom/reddit/achievements/achievement/RarityViewState;

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    sget-object v2, Lcom/reddit/achievements/achievement/RarityViewState;->Rare:Lcom/reddit/achievements/achievement/RarityViewState;

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_13
    sget-object v2, Lcom/reddit/achievements/achievement/RarityViewState;->Common:Lcom/reddit/achievements/achievement/RarityViewState;

    .line 590
    .line 591
    :goto_a
    invoke-direct {v15, v13, v4, v5, v2}, Lcom/reddit/achievements/achievement/g0;-><init>(Lcom/reddit/achievements/achievement/i0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/achievement/RarityViewState;)V

    .line 592
    .line 593
    .line 594
    :goto_b
    if-eqz v15, :cond_14

    .line 595
    .line 596
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_14
    iget-object v2, v1, Lki/w0;->q:Lki/k;

    .line 600
    .line 601
    if-eqz v2, :cond_18

    .line 602
    .line 603
    invoke-interface {v2}, Lki/k;->a()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    instance-of v5, v2, Lki/h;

    .line 608
    .line 609
    if-eqz v5, :cond_15

    .line 610
    .line 611
    new-instance v5, Lcom/reddit/achievements/achievement/o1;

    .line 612
    .line 613
    check-cast v2, Lki/h;

    .line 614
    .line 615
    iget-object v8, v2, Lki/h;->a:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v2, v2, Lki/h;->b:Ljava/lang/String;

    .line 618
    .line 619
    sget-object v11, Lcom/reddit/achievements/achievement/n1;->a:Lcom/reddit/achievements/achievement/n1;

    .line 620
    .line 621
    invoke-direct {v5, v4, v8, v2, v11}, Lcom/reddit/achievements/achievement/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/achievement/n1;)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_15
    instance-of v5, v2, Lki/i;

    .line 626
    .line 627
    if-eqz v5, :cond_16

    .line 628
    .line 629
    new-instance v5, Lcom/reddit/achievements/achievement/o1;

    .line 630
    .line 631
    check-cast v2, Lki/i;

    .line 632
    .line 633
    iget-object v8, v2, Lki/i;->a:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v2, v2, Lki/i;->b:Ljava/lang/String;

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    invoke-direct {v5, v4, v8, v2, v13}, Lcom/reddit/achievements/achievement/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/achievement/n1;)V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_16
    instance-of v5, v2, Lki/j;

    .line 643
    .line 644
    if-eqz v5, :cond_17

    .line 645
    .line 646
    new-instance v5, Lcom/reddit/achievements/achievement/p1;

    .line 647
    .line 648
    check-cast v2, Lki/j;

    .line 649
    .line 650
    iget-object v8, v2, Lki/j;->a:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v11, v2, Lki/j;->b:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v13, Lcom/reddit/achievements/achievement/r1;

    .line 655
    .line 656
    iget-object v2, v2, Lki/j;->d:Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v13, v2}, Lcom/reddit/achievements/achievement/r1;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v5, v4, v8, v11, v13}, Lcom/reddit/achievements/achievement/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/achievement/r1;)V

    .line 662
    .line 663
    .line 664
    :goto_c
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 669
    .line 670
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_18
    :goto_d
    iget-object v2, v1, Lki/w0;->b:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v4, v1, Lki/w0;->p:Lki/t;

    .line 677
    .line 678
    if-eqz v4, :cond_2b

    .line 679
    .line 680
    new-instance v13, Lcom/reddit/achievements/achievement/z0;

    .line 681
    .line 682
    iget-object v8, v3, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 683
    .line 684
    iget-object v11, v3, Lcom/reddit/achievements/achievement/p;->h:Lki/x;

    .line 685
    .line 686
    iget-object v14, v3, Lcom/reddit/achievements/achievement/p;->i:Lki/x;

    .line 687
    .line 688
    iget-object v15, v4, Lki/t;->b:Lki/x;

    .line 689
    .line 690
    iget-object v5, v15, Lki/x;->b:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v4, v4, Lki/t;->a:Lki/x;

    .line 693
    .line 694
    move-object/from16 v20, v5

    .line 695
    .line 696
    check-cast v20, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v20

    .line 702
    move-object/from16 v23, v5

    .line 703
    .line 704
    const/16 p2, 0x1

    .line 705
    .line 706
    xor-int/lit8 v5, v20, 0x1

    .line 707
    .line 708
    iget-object v1, v3, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 709
    .line 710
    sget-object v20, Lcom/reddit/achievements/achievement/s0;->a:[I

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v24

    .line 716
    move-object/from16 v25, v10

    .line 717
    .line 718
    aget v10, v20, v24

    .line 719
    .line 720
    move/from16 v0, p2

    .line 721
    .line 722
    if-eq v10, v0, :cond_1d

    .line 723
    .line 724
    const/4 v0, 0x2

    .line 725
    if-ne v10, v0, :cond_1c

    .line 726
    .line 727
    move-object/from16 v0, v23

    .line 728
    .line 729
    check-cast v0, Ljava/util/Collection;

    .line 730
    .line 731
    if-eqz v14, :cond_19

    .line 732
    .line 733
    iget-object v7, v14, Lki/x;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v7, Ljava/util/List;

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_19
    const/4 v7, 0x0

    .line 739
    :goto_e
    if-nez v7, :cond_1a

    .line 740
    .line 741
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 742
    .line 743
    :cond_1a
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v7, Ljava/util/ArrayList;

    .line 748
    .line 749
    move-object/from16 v20, v12

    .line 750
    .line 751
    const/16 v10, 0xa

    .line 752
    .line 753
    invoke-static {v0, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_1b

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Lki/x0;

    .line 775
    .line 776
    iget-object v12, v10, Lki/x0;->b:Ljava/time/Instant;

    .line 777
    .line 778
    invoke-virtual {v6, v12}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    move-object/from16 v23, v0

    .line 783
    .line 784
    iget-object v0, v10, Lki/x0;->a:Lki/l0;

    .line 785
    .line 786
    iget-object v10, v10, Lki/x0;->c:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v0, v10}, Lbc1/p2;->z(Lki/l0;Ljava/lang/String;)Lcom/reddit/achievements/achievement/a1;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v10, Lcom/reddit/achievements/achievement/t1;

    .line 793
    .line 794
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v24, v6

    .line 798
    .line 799
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    move-object/from16 v26, v9

    .line 804
    .line 805
    move-object/from16 v9, v16

    .line 806
    .line 807
    check-cast v9, Lbx/a;

    .line 808
    .line 809
    move/from16 v27, v5

    .line 810
    .line 811
    const v5, 0x7f1300d8

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v5, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iget-object v6, v0, Lcom/reddit/achievements/achievement/a1;->a:Ljava/lang/String;

    .line 819
    .line 820
    filled-new-array {v6, v12}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    const v12, 0x7f1300db

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v12, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-direct {v10, v0, v5, v2, v6}, Lcom/reddit/achievements/achievement/t1;-><init>(Lcom/reddit/achievements/achievement/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v23

    .line 838
    .line 839
    move-object/from16 v6, v24

    .line 840
    .line 841
    move-object/from16 v9, v26

    .line 842
    .line 843
    move/from16 v5, v27

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_1b
    move/from16 v27, v5

    .line 847
    .line 848
    move-object/from16 v24, v6

    .line 849
    .line 850
    move-object/from16 v26, v9

    .line 851
    .line 852
    :goto_10
    move-object/from16 v31, v1

    .line 853
    .line 854
    move-object/from16 v29, v8

    .line 855
    .line 856
    move-object/from16 v30, v13

    .line 857
    .line 858
    goto/16 :goto_18

    .line 859
    .line 860
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 861
    .line 862
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_1d
    move/from16 v27, v5

    .line 867
    .line 868
    move-object/from16 v24, v6

    .line 869
    .line 870
    move-object/from16 v26, v9

    .line 871
    .line 872
    move-object/from16 v20, v12

    .line 873
    .line 874
    iget-object v0, v4, Lki/x;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ljava/util/Collection;

    .line 877
    .line 878
    if-eqz v11, :cond_1e

    .line 879
    .line 880
    iget-object v2, v11, Lki/x;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/util/List;

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_1e
    const/4 v2, 0x0

    .line 886
    :goto_11
    if-nez v2, :cond_1f

    .line 887
    .line 888
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 889
    .line 890
    :cond_1f
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v2, Ljava/util/ArrayList;

    .line 895
    .line 896
    const/16 v10, 0xa

    .line 897
    .line 898
    invoke-static {v0, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_24

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Lki/y;

    .line 920
    .line 921
    iget-object v6, v5, Lki/y;->a:Lki/l0;

    .line 922
    .line 923
    iget-object v9, v5, Lki/y;->c:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v6, v9}, Lbc1/p2;->z(Lki/l0;Ljava/lang/String;)Lcom/reddit/achievements/achievement/a1;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    iget-object v9, v6, Lcom/reddit/achievements/achievement/a1;->a:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v5, v5, Lki/y;->b:Lki/e0;

    .line 932
    .line 933
    if-eqz v5, :cond_20

    .line 934
    .line 935
    iget-object v10, v5, Lki/e0;->c:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 936
    .line 937
    sget-object v12, Lcom/reddit/achievements/data/model/ProgressUnit;->TASK:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 938
    .line 939
    if-ne v10, v12, :cond_21

    .line 940
    .line 941
    iget-object v10, v7, Lcom/reddit/achievements/i;->b:Lej1/d;

    .line 942
    .line 943
    check-cast v10, Loe3/b;

    .line 944
    .line 945
    invoke-virtual {v10}, Loe3/b;->k()Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-nez v10, :cond_21

    .line 950
    .line 951
    :cond_20
    const/4 v5, 0x0

    .line 952
    :cond_21
    new-instance v10, Lcom/reddit/achievements/achievement/j1;

    .line 953
    .line 954
    if-eqz v5, :cond_22

    .line 955
    .line 956
    iget-object v12, v5, Lki/e0;->c:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 957
    .line 958
    move-object/from16 v23, v0

    .line 959
    .line 960
    iget v0, v5, Lki/e0;->b:I

    .line 961
    .line 962
    sget-object v28, Lcom/reddit/achievements/achievement/s0;->b:[I

    .line 963
    .line 964
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    aget v12, v28, v12

    .line 969
    .line 970
    packed-switch v12, :pswitch_data_1

    .line 971
    .line 972
    .line 973
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 974
    .line 975
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :pswitch_a
    const v12, 0x7f110026

    .line 980
    .line 981
    .line 982
    :goto_13
    move-object/from16 v28, v7

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :pswitch_b
    const v12, 0x7f11001f

    .line 986
    .line 987
    .line 988
    goto :goto_13

    .line 989
    :pswitch_c
    const v12, 0x7f110027

    .line 990
    .line 991
    .line 992
    goto :goto_13

    .line 993
    :pswitch_d
    const v12, 0x7f110025

    .line 994
    .line 995
    .line 996
    goto :goto_13

    .line 997
    :pswitch_e
    const v12, 0x7f110028

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :pswitch_f
    const v12, 0x7f110024

    .line 1002
    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :pswitch_10
    const v12, 0x7f110023

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :pswitch_11
    const v12, 0x7f110022

    .line 1010
    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :pswitch_12
    const v12, 0x7f110021

    .line 1014
    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :pswitch_13
    const v12, 0x7f110020

    .line 1018
    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :goto_14
    new-instance v7, Lcom/reddit/achievements/achievement/u0;

    .line 1022
    .line 1023
    move-object/from16 v29, v8

    .line 1024
    .line 1025
    iget v8, v5, Lki/e0;->a:I

    .line 1026
    .line 1027
    move-object/from16 v30, v13

    .line 1028
    .line 1029
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    move-object/from16 v31, v1

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    move-object/from16 v13, v16

    .line 1044
    .line 1045
    check-cast v13, Lbx/a;

    .line 1046
    .line 1047
    invoke-virtual {v13, v1, v12, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v7, v8, v0, v1}, Lcom/reddit/achievements/achievement/u0;-><init>(IILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v13, v7

    .line 1055
    goto :goto_15

    .line 1056
    :cond_22
    move-object/from16 v23, v0

    .line 1057
    .line 1058
    move-object/from16 v31, v1

    .line 1059
    .line 1060
    move-object/from16 v28, v7

    .line 1061
    .line 1062
    move-object/from16 v29, v8

    .line 1063
    .line 1064
    move-object/from16 v30, v13

    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    :goto_15
    if-eqz v5, :cond_23

    .line 1068
    .line 1069
    iget-object v0, v5, Lki/e0;->c:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 1070
    .line 1071
    iget v1, v5, Lki/e0;->b:I

    .line 1072
    .line 1073
    sget-object v7, Lcom/reddit/achievements/achievement/s0;->b:[I

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    aget v0, v7, v0

    .line 1080
    .line 1081
    packed-switch v0, :pswitch_data_2

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1085
    .line 1086
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :pswitch_14
    const v0, 0x7f110030

    .line 1091
    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :pswitch_15
    const v0, 0x7f110029

    .line 1095
    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :pswitch_16
    const v0, 0x7f110031

    .line 1099
    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :pswitch_17
    const v0, 0x7f11002f

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :pswitch_18
    const v0, 0x7f110032

    .line 1107
    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :pswitch_19
    const v0, 0x7f11002e

    .line 1111
    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :pswitch_1a
    const v0, 0x7f11002d

    .line 1115
    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :pswitch_1b
    const v0, 0x7f11002c

    .line 1119
    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :pswitch_1c
    const v0, 0x7f11002b

    .line 1123
    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :pswitch_1d
    const v0, 0x7f11002a

    .line 1127
    .line 1128
    .line 1129
    :goto_16
    iget v5, v5, Lki/e0;->a:I

    .line 1130
    .line 1131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    filled-new-array {v9, v5, v7}, [Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    move-object/from16 v8, v16

    .line 1144
    .line 1145
    check-cast v8, Lbx/a;

    .line 1146
    .line 1147
    invoke-virtual {v8, v5, v0, v1}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    goto :goto_17

    .line 1152
    :cond_23
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object/from16 v8, v16

    .line 1157
    .line 1158
    check-cast v8, Lbx/a;

    .line 1159
    .line 1160
    const v1, 0x7f1300da

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_17
    invoke-direct {v10, v6, v13, v0}, Lcom/reddit/achievements/achievement/j1;-><init>(Lcom/reddit/achievements/achievement/a1;Lcom/reddit/achievements/achievement/u0;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v0, v23

    .line 1174
    .line 1175
    move-object/from16 v7, v28

    .line 1176
    .line 1177
    move-object/from16 v8, v29

    .line 1178
    .line 1179
    move-object/from16 v13, v30

    .line 1180
    .line 1181
    move-object/from16 v1, v31

    .line 1182
    .line 1183
    goto/16 :goto_12

    .line 1184
    .line 1185
    :cond_24
    move-object v7, v2

    .line 1186
    goto/16 :goto_10

    .line 1187
    .line 1188
    :goto_18
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    sget-object v1, Lcom/reddit/achievements/achievement/s0;->a:[I

    .line 1193
    .line 1194
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    aget v1, v1, v2

    .line 1199
    .line 1200
    const/4 v8, 0x1

    .line 1201
    if-eq v1, v8, :cond_26

    .line 1202
    .line 1203
    const/4 v8, 0x2

    .line 1204
    if-ne v1, v8, :cond_25

    .line 1205
    .line 1206
    new-instance v1, Lkotlin/Pair;

    .line 1207
    .line 1208
    invoke-direct {v1, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1213
    .line 1214
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :cond_26
    new-instance v1, Lkotlin/Pair;

    .line 1219
    .line 1220
    invoke-direct {v1, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_19
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Lki/x;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lki/x;

    .line 1234
    .line 1235
    iget-object v4, v3, Lcom/reddit/achievements/achievement/p;->j:Ljava/util/Set;

    .line 1236
    .line 1237
    move-object/from16 v5, v31

    .line 1238
    .line 1239
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_27

    .line 1244
    .line 1245
    sget-object v1, Lcom/reddit/achievements/achievement/w0;->a:Lcom/reddit/achievements/achievement/w0;

    .line 1246
    .line 1247
    :goto_1a
    move/from16 v5, v27

    .line 1248
    .line 1249
    move-object/from16 v4, v29

    .line 1250
    .line 1251
    move-object/from16 v2, v30

    .line 1252
    .line 1253
    goto :goto_1c

    .line 1254
    :cond_27
    iget-object v2, v2, Lki/x;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v2, :cond_28

    .line 1257
    .line 1258
    if-nez v1, :cond_28

    .line 1259
    .line 1260
    new-instance v1, Lcom/reddit/achievements/achievement/v0;

    .line 1261
    .line 1262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v1, v2}, Lcom/reddit/achievements/achievement/v0;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1a

    .line 1269
    :cond_28
    if-eqz v2, :cond_2a

    .line 1270
    .line 1271
    if-eqz v1, :cond_29

    .line 1272
    .line 1273
    iget-object v13, v1, Lki/x;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    goto :goto_1b

    .line 1276
    :cond_29
    const/4 v13, 0x0

    .line 1277
    :goto_1b
    if-eqz v13, :cond_2a

    .line 1278
    .line 1279
    new-instance v2, Lcom/reddit/achievements/achievement/v0;

    .line 1280
    .line 1281
    iget-object v1, v1, Lki/x;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v2, v1}, Lcom/reddit/achievements/achievement/v0;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    move-object v1, v2

    .line 1290
    goto :goto_1a

    .line 1291
    :cond_2a
    sget-object v1, Lcom/reddit/achievements/achievement/x0;->a:Lcom/reddit/achievements/achievement/x0;

    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :goto_1c
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/reddit/achievements/achievement/z0;-><init>(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;ZLnp3/c;Lcom/reddit/achievements/achievement/y0;)V

    .line 1295
    .line 1296
    .line 1297
    move-object v13, v2

    .line 1298
    goto :goto_1d

    .line 1299
    :cond_2b
    move-object/from16 v24, v6

    .line 1300
    .line 1301
    move-object/from16 v26, v9

    .line 1302
    .line 1303
    move-object/from16 v25, v10

    .line 1304
    .line 1305
    move-object/from16 v20, v12

    .line 1306
    .line 1307
    const/4 v13, 0x0

    .line 1308
    :goto_1d
    move-object/from16 v0, v26

    .line 1309
    .line 1310
    if-eqz v13, :cond_2c

    .line 1311
    .line 1312
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :cond_2c
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-nez v1, :cond_41

    .line 1320
    .line 1321
    new-instance v1, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    move-object/from16 v2, v20

    .line 1324
    .line 1325
    const/16 v10, 0xa

    .line 1326
    .line 1327
    invoke-static {v2, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    const/4 v4, 0x0

    .line 1339
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_40

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    add-int/lit8 v6, v4, 0x1

    .line 1350
    .line 1351
    if-ltz v4, :cond_3f

    .line 1352
    .line 1353
    check-cast v5, Lki/t0;

    .line 1354
    .line 1355
    instance-of v7, v5, Lki/k0;

    .line 1356
    .line 1357
    const-string v8, "_"

    .line 1358
    .line 1359
    const-string v9, ""

    .line 1360
    .line 1361
    if-eqz v7, :cond_30

    .line 1362
    .line 1363
    check-cast v5, Lki/k0;

    .line 1364
    .line 1365
    iget-object v7, v5, Lki/k0;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    move-object/from16 v10, p0

    .line 1368
    .line 1369
    invoke-virtual {v10, v7}, Lbc1/p2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v29

    .line 1373
    iget-object v11, v5, Lki/k0;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    if-nez v11, :cond_2d

    .line 1376
    .line 1377
    move-object/from16 v30, v9

    .line 1378
    .line 1379
    goto :goto_1f

    .line 1380
    :cond_2d
    move-object/from16 v30, v11

    .line 1381
    .line 1382
    :goto_1f
    iget-object v9, v5, Lki/k0;->c:Ljava/lang/Integer;

    .line 1383
    .line 1384
    if-eqz v9, :cond_2e

    .line 1385
    .line 1386
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v9

    .line 1390
    invoke-static {v9}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v11

    .line 1394
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 1395
    .line 1396
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v31, v13

    .line 1400
    .line 1401
    goto :goto_20

    .line 1402
    :cond_2e
    const/16 v31, 0x0

    .line 1403
    .line 1404
    :goto_20
    invoke-static {v4, v7, v8}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v27

    .line 1408
    move-object/from16 v11, v25

    .line 1409
    .line 1410
    instance-of v4, v11, Lcom/reddit/achievements/achievement/d0;

    .line 1411
    .line 1412
    if-eqz v4, :cond_2f

    .line 1413
    .line 1414
    iget-object v4, v5, Lki/k0;->d:Ljava/time/Instant;

    .line 1415
    .line 1416
    move-object/from16 v12, v24

    .line 1417
    .line 1418
    invoke-virtual {v12, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v13

    .line 1422
    move-object/from16 v32, v13

    .line 1423
    .line 1424
    goto :goto_21

    .line 1425
    :cond_2f
    move-object/from16 v12, v24

    .line 1426
    .line 1427
    const/16 v32, 0x0

    .line 1428
    .line 1429
    :goto_21
    new-instance v26, Lcom/reddit/achievements/achievement/d1;

    .line 1430
    .line 1431
    move-object/from16 v28, v7

    .line 1432
    .line 1433
    invoke-direct/range {v26 .. v32}, Lcom/reddit/achievements/achievement/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v4, v18

    .line 1437
    .line 1438
    move-object/from16 v18, v2

    .line 1439
    .line 1440
    move-object v2, v4

    .line 1441
    move-object/from16 v4, v26

    .line 1442
    .line 1443
    :goto_22
    const/4 v15, 0x1

    .line 1444
    goto/16 :goto_2c

    .line 1445
    .line 1446
    :cond_30
    move-object/from16 v10, p0

    .line 1447
    .line 1448
    move-object/from16 v12, v24

    .line 1449
    .line 1450
    move-object/from16 v11, v25

    .line 1451
    .line 1452
    instance-of v7, v5, Lki/s;

    .line 1453
    .line 1454
    const v14, 0x7f130b02

    .line 1455
    .line 1456
    .line 1457
    const v15, 0x7f110064

    .line 1458
    .line 1459
    .line 1460
    if-eqz v7, :cond_39

    .line 1461
    .line 1462
    check-cast v5, Lki/s;

    .line 1463
    .line 1464
    iget-object v7, v5, Lki/s;->i:Ljava/time/Instant;

    .line 1465
    .line 1466
    iget-object v13, v5, Lki/s;->f:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v20

    .line 1472
    if-nez v20, :cond_31

    .line 1473
    .line 1474
    goto :goto_23

    .line 1475
    :cond_31
    const/4 v13, 0x0

    .line 1476
    :goto_23
    if-nez v13, :cond_32

    .line 1477
    .line 1478
    move-object/from16 v13, v16

    .line 1479
    .line 1480
    check-cast v13, Lbx/a;

    .line 1481
    .line 1482
    invoke-virtual {v13, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v13

    .line 1486
    :cond_32
    move-object/from16 v26, v13

    .line 1487
    .line 1488
    iget v13, v5, Lki/s;->g:I

    .line 1489
    .line 1490
    invoke-virtual {v10, v13, v15}, Lbc1/p2;->w(II)Lcom/reddit/achievements/achievement/k1;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v31

    .line 1494
    iget-object v13, v5, Lki/s;->c:Lki/c0;

    .line 1495
    .line 1496
    instance-of v15, v13, Lki/a0;

    .line 1497
    .line 1498
    if-eqz v15, :cond_34

    .line 1499
    .line 1500
    check-cast v13, Lki/a0;

    .line 1501
    .line 1502
    iget-object v13, v13, Lki/a0;->a:Ljava/lang/String;

    .line 1503
    .line 1504
    const-string v14, "withoutPrefix"

    .line 1505
    .line 1506
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v10, v13}, Lbc1/p2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v13

    .line 1513
    :cond_33
    :goto_24
    move-object/from16 v28, v13

    .line 1514
    .line 1515
    goto :goto_26

    .line 1516
    :cond_34
    instance-of v15, v13, Lki/b0;

    .line 1517
    .line 1518
    if-eqz v15, :cond_38

    .line 1519
    .line 1520
    check-cast v13, Lki/b0;

    .line 1521
    .line 1522
    iget-object v13, v13, Lki/b0;->a:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v15

    .line 1528
    if-nez v15, :cond_35

    .line 1529
    .line 1530
    goto :goto_25

    .line 1531
    :cond_35
    const/4 v13, 0x0

    .line 1532
    :goto_25
    if-nez v13, :cond_33

    .line 1533
    .line 1534
    move-object/from16 v13, v16

    .line 1535
    .line 1536
    check-cast v13, Lbx/a;

    .line 1537
    .line 1538
    invoke-virtual {v13, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v13

    .line 1542
    goto :goto_24

    .line 1543
    :goto_26
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v13

    .line 1547
    move-object/from16 v15, v18

    .line 1548
    .line 1549
    move-object/from16 v18, v2

    .line 1550
    .line 1551
    const/4 v2, 0x6

    .line 1552
    invoke-static {v15, v13, v14, v2}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v32

    .line 1556
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v13

    .line 1560
    move-object v2, v15

    .line 1561
    check-cast v2, Luf3/h;

    .line 1562
    .line 1563
    const/4 v7, 0x1

    .line 1564
    invoke-virtual {v2, v13, v14, v7, v7}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v33

    .line 1568
    iget-object v2, v5, Lki/s;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-static {v4, v2, v8}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v24

    .line 1574
    iget-object v2, v5, Lki/s;->d:Ljava/lang/String;

    .line 1575
    .line 1576
    if-nez v2, :cond_36

    .line 1577
    .line 1578
    move-object/from16 v29, v9

    .line 1579
    .line 1580
    goto :goto_27

    .line 1581
    :cond_36
    move-object/from16 v29, v2

    .line 1582
    .line 1583
    :goto_27
    iget-object v2, v5, Lki/s;->e:Ljava/lang/Integer;

    .line 1584
    .line 1585
    if-eqz v2, :cond_37

    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v7

    .line 1595
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 1596
    .line 1597
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v30, v13

    .line 1601
    .line 1602
    goto :goto_28

    .line 1603
    :cond_37
    const/16 v30, 0x0

    .line 1604
    .line 1605
    :goto_28
    iget-object v2, v5, Lki/s;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v4, v5, Lki/s;->a:Ljava/lang/String;

    .line 1608
    .line 1609
    iget-boolean v5, v5, Lki/s;->h:Z

    .line 1610
    .line 1611
    new-instance v23, Lcom/reddit/achievements/achievement/b1;

    .line 1612
    .line 1613
    move-object/from16 v27, v2

    .line 1614
    .line 1615
    move-object/from16 v25, v4

    .line 1616
    .line 1617
    move/from16 v34, v5

    .line 1618
    .line 1619
    invoke-direct/range {v23 .. v34}, Lcom/reddit/achievements/achievement/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/achievements/achievement/k1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1620
    .line 1621
    .line 1622
    move-object v2, v15

    .line 1623
    move-object/from16 v4, v23

    .line 1624
    .line 1625
    goto/16 :goto_22

    .line 1626
    .line 1627
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1628
    .line 1629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    throw v0

    .line 1633
    :cond_39
    move-object/from16 v35, v18

    .line 1634
    .line 1635
    move-object/from16 v18, v2

    .line 1636
    .line 1637
    move-object/from16 v2, v35

    .line 1638
    .line 1639
    instance-of v7, v5, Lki/d0;

    .line 1640
    .line 1641
    if-eqz v7, :cond_3e

    .line 1642
    .line 1643
    check-cast v5, Lki/d0;

    .line 1644
    .line 1645
    iget-object v7, v5, Lki/d0;->i:Ljava/time/Instant;

    .line 1646
    .line 1647
    iget-object v13, v5, Lki/d0;->b:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v10, v13}, Lbc1/p2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v27

    .line 1653
    iget-object v13, v5, Lki/d0;->e:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v20

    .line 1659
    if-nez v20, :cond_3a

    .line 1660
    .line 1661
    goto :goto_29

    .line 1662
    :cond_3a
    const/4 v13, 0x0

    .line 1663
    :goto_29
    if-nez v13, :cond_3b

    .line 1664
    .line 1665
    move-object/from16 v13, v16

    .line 1666
    .line 1667
    check-cast v13, Lbx/a;

    .line 1668
    .line 1669
    invoke-virtual {v13, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v13

    .line 1673
    :cond_3b
    move-object/from16 v26, v13

    .line 1674
    .line 1675
    iget v13, v5, Lki/d0;->f:I

    .line 1676
    .line 1677
    const v14, 0x7f110063

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v10, v13, v14}, Lbc1/p2;->w(II)Lcom/reddit/achievements/achievement/k1;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v30

    .line 1684
    iget v13, v5, Lki/d0;->g:I

    .line 1685
    .line 1686
    invoke-virtual {v10, v13, v15}, Lbc1/p2;->w(II)Lcom/reddit/achievements/achievement/k1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v31

    .line 1690
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v13

    .line 1694
    const/4 v15, 0x6

    .line 1695
    invoke-static {v2, v13, v14, v15}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v32

    .line 1699
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v13

    .line 1703
    move-object v7, v2

    .line 1704
    check-cast v7, Luf3/h;

    .line 1705
    .line 1706
    const/4 v15, 0x1

    .line 1707
    invoke-virtual {v7, v13, v14, v15, v15}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v33

    .line 1711
    iget-object v7, v5, Lki/d0;->a:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-static {v4, v7, v8}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v24

    .line 1717
    iget-object v4, v5, Lki/d0;->c:Ljava/lang/String;

    .line 1718
    .line 1719
    if-nez v4, :cond_3c

    .line 1720
    .line 1721
    move-object/from16 v28, v9

    .line 1722
    .line 1723
    goto :goto_2a

    .line 1724
    :cond_3c
    move-object/from16 v28, v4

    .line 1725
    .line 1726
    :goto_2a
    iget-object v4, v5, Lki/d0;->d:Ljava/lang/Integer;

    .line 1727
    .line 1728
    if-eqz v4, :cond_3d

    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v7

    .line 1738
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 1739
    .line 1740
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v29, v13

    .line 1744
    .line 1745
    goto :goto_2b

    .line 1746
    :cond_3d
    const/16 v29, 0x0

    .line 1747
    .line 1748
    :goto_2b
    iget-object v4, v5, Lki/d0;->a:Ljava/lang/String;

    .line 1749
    .line 1750
    iget-boolean v5, v5, Lki/d0;->h:Z

    .line 1751
    .line 1752
    new-instance v23, Lcom/reddit/achievements/achievement/c1;

    .line 1753
    .line 1754
    move-object/from16 v25, v4

    .line 1755
    .line 1756
    move/from16 v34, v5

    .line 1757
    .line 1758
    invoke-direct/range {v23 .. v34}, Lcom/reddit/achievements/achievement/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/achievements/achievement/k1;Lcom/reddit/achievements/achievement/k1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v4, v23

    .line 1762
    .line 1763
    :goto_2c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v4, v18

    .line 1767
    .line 1768
    move-object/from16 v18, v2

    .line 1769
    .line 1770
    move-object v2, v4

    .line 1771
    move v4, v6

    .line 1772
    move-object/from16 v25, v11

    .line 1773
    .line 1774
    move-object/from16 v24, v12

    .line 1775
    .line 1776
    goto/16 :goto_1e

    .line 1777
    .line 1778
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1779
    .line 1780
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    throw v0

    .line 1784
    :cond_3f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1785
    .line 1786
    .line 1787
    const/16 v22, 0x0

    .line 1788
    .line 1789
    throw v22

    .line 1790
    :cond_40
    move-object/from16 v11, v25

    .line 1791
    .line 1792
    const/16 v22, 0x0

    .line 1793
    .line 1794
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    new-instance v2, Lcom/reddit/achievements/achievement/a0;

    .line 1799
    .line 1800
    invoke-direct {v2, v11, v1}, Lcom/reddit/achievements/achievement/a0;-><init>(Lcom/reddit/achievements/achievement/e0;Lnp3/g;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    goto :goto_2d

    .line 1807
    :cond_41
    const/16 v22, 0x0

    .line 1808
    .line 1809
    :goto_2d
    const-string v1, "builder"

    .line 1810
    .line 1811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    iget-object v2, v1, Lki/w0;->j:Lki/v;

    .line 1825
    .line 1826
    if-eqz v2, :cond_42

    .line 1827
    .line 1828
    iget-object v4, v3, Lcom/reddit/achievements/achievement/p;->a:Ljava/lang/Boolean;

    .line 1829
    .line 1830
    iget-boolean v5, v3, Lcom/reddit/achievements/achievement/p;->b:Z

    .line 1831
    .line 1832
    invoke-static {v2, v4, v5}, Lbc1/p2;->y(Lki/v;Ljava/lang/Boolean;Z)Lcom/reddit/achievements/achievement/i1;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v13

    .line 1836
    goto :goto_2e

    .line 1837
    :cond_42
    move-object/from16 v13, v22

    .line 1838
    .line 1839
    :goto_2e
    iget-object v2, v1, Lki/w0;->k:Lki/v;

    .line 1840
    .line 1841
    if-eqz v2, :cond_43

    .line 1842
    .line 1843
    iget-object v4, v3, Lcom/reddit/achievements/achievement/p;->c:Ljava/lang/Boolean;

    .line 1844
    .line 1845
    iget-boolean v5, v3, Lcom/reddit/achievements/achievement/p;->d:Z

    .line 1846
    .line 1847
    invoke-static {v2, v4, v5}, Lbc1/p2;->y(Lki/v;Ljava/lang/Boolean;Z)Lcom/reddit/achievements/achievement/i1;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    goto :goto_2f

    .line 1852
    :cond_43
    move-object/from16 v2, v22

    .line 1853
    .line 1854
    :goto_2f
    iget-object v1, v1, Lki/w0;->o:Ljava/lang/Boolean;

    .line 1855
    .line 1856
    if-eqz v1, :cond_46

    .line 1857
    .line 1858
    if-eqz v17, :cond_44

    .line 1859
    .line 1860
    goto :goto_30

    .line 1861
    :cond_44
    move-object/from16 v1, v22

    .line 1862
    .line 1863
    :goto_30
    if-eqz v1, :cond_46

    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    new-instance v11, Lcom/reddit/achievements/achievement/l1;

    .line 1870
    .line 1871
    iget-object v4, v3, Lcom/reddit/achievements/achievement/p;->e:Ljava/lang/Boolean;

    .line 1872
    .line 1873
    if-eqz v4, :cond_45

    .line 1874
    .line 1875
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    :cond_45
    iget-boolean v3, v3, Lcom/reddit/achievements/achievement/p;->f:Z

    .line 1880
    .line 1881
    invoke-direct {v11, v1, v3}, Lcom/reddit/achievements/achievement/l1;-><init>(ZZ)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_31

    .line 1885
    :cond_46
    move-object/from16 v11, v22

    .line 1886
    .line 1887
    :goto_31
    new-instance v1, Lcom/reddit/achievements/achievement/m0;

    .line 1888
    .line 1889
    invoke-direct {v1, v0, v13, v11, v2}, Lcom/reddit/achievements/achievement/m0;-><init>(Lnp3/g;Lcom/reddit/achievements/achievement/i1;Lcom/reddit/achievements/achievement/l1;Lcom/reddit/achievements/achievement/i1;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
