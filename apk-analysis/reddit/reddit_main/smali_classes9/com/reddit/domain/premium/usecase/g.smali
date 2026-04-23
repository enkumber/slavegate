.class public final Lcom/reddit/domain/premium/usecase/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm3/d;
.implements Lcom/reddit/sharing/actions/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leh3/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizedImageUrlSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/impl/domain/f;Ltk1/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "lastVisitedPostIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/impl/ui/composables/n0;Lm13/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "richTextItemsRetriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextElementMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/feature/create/chat/q;Ldc/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "screenActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createChatActionBarManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;Lcom/reddit/experiments/exposure/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/inline/distinguish/i;Lcom/reddit/mod/inline/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/mail/impl/data/repository/d;Lcx1/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "modmailConversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/moderatedcommunities/screen/u;Lcom/reddit/mod/moderatedcommunities/screen/s;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/rules/screen/insights/i;Lcom/reddit/mod/rules/screen/insights/g;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    const-string v1, "moderation_pages_rules_insights"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/welcome/impl/screen/community/q;Loo1/e;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/customfeed/create/a;Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/screen/settings/chat/whitelist/a;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "interactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/snoovatar/confirmation/k;Lcom/reddit/screen/snoovatar/confirmation/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/Session;Lpc1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "activeSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/u;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Lcom/reddit/mod/common/impl/data/repository/c;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd3/a;Lhx/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "snoovatarNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj1/u;Lcx1/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "videoFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj1/u;Lej1/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "videoFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphQlPostCacheGqlFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk2/f;Lcom/reddit/meta/badge/e;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppBadgingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/feature/rename/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeScreenFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm3/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk1/e;Loi3/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    const-string v0, "feedsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesFragmentMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lyo1/h32;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lyo1/h32;->a:Lyo1/z22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lyo1/z22;->b:Lyo1/ts0;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    iget-object v0, p0, Lyo1/h32;->b:Lyo1/b32;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lyo1/b32;->b:Lyo1/ts0;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    iget-object v0, p0, Lyo1/h32;->c:Lyo1/d32;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lyo1/d32;->b:Lyo1/ts0;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v4, v1

    .line 29
    :goto_2
    iget-object v0, p0, Lyo1/h32;->d:Lyo1/e32;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lyo1/e32;->b:Lyo1/ts0;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v5, v1

    .line 38
    :goto_3
    iget-object v0, p0, Lyo1/h32;->e:Lyo1/f32;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lyo1/f32;->b:Lyo1/ts0;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object v6, v1

    .line 47
    :goto_4
    iget-object v0, p0, Lyo1/h32;->f:Lyo1/g32;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Lyo1/g32;->b:Lyo1/ts0;

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object v7, v1

    .line 56
    :goto_5
    iget-object v0, p0, Lyo1/h32;->g:Lyo1/w22;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v0, Lyo1/w22;->b:Lyo1/ts0;

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object v8, v1

    .line 65
    :goto_6
    iget-object v0, p0, Lyo1/h32;->h:Lyo1/x22;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, v0, Lyo1/x22;->b:Lyo1/ts0;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object v9, v1

    .line 74
    :goto_7
    iget-object v0, p0, Lyo1/h32;->i:Lyo1/y22;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, v0, Lyo1/y22;->b:Lyo1/ts0;

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object v10, v1

    .line 83
    :goto_8
    iget-object v0, p0, Lyo1/h32;->j:Lyo1/a32;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, v0, Lyo1/a32;->b:Lyo1/ts0;

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object v11, v1

    .line 92
    :goto_9
    iget-object p0, p0, Lyo1/h32;->k:Lyo1/c32;

    .line 93
    .line 94
    if-eqz p0, :cond_a

    .line 95
    .line 96
    iget-object v1, p0, Lyo1/c32;->b:Lyo1/ts0;

    .line 97
    .line 98
    :cond_a
    move-object v12, v1

    .line 99
    filled-new-array/range {v2 .. v12}, [Lyo1/ts0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "elements"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    check-cast p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lyo1/ts0;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toImageResolution(Lyo1/ts0;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_b
    return-object v0
.end method

.method public static l(Lmz2/gt;)Lga3/v;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz2/gt;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, -0x6ba37f23

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-eq v1, v2, :cond_a

    .line 19
    .line 20
    const v2, -0x4f60c9bc

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const v2, 0x44c77927

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v1, "SearchProfileNavigationBehavior"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p0, p0, Lmz2/gt;->b:Lmz2/bt;

    .line 41
    .line 42
    new-instance v0, Lga3/o;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lmz2/bt;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_0
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lmz2/bt;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lmz2/bt;->d:Lmz2/ft;

    .line 57
    .line 58
    iget-object v3, p0, Lmz2/ft;->b:Lyo1/j82;

    .line 59
    .line 60
    :cond_4
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, v4, p0}, Lga3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    const-string v1, "SearchProfileFollowBehavior"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object p0, p0, Lmz2/gt;->c:Lmz2/at;

    .line 78
    .line 79
    new-instance v0, Lga3/n;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lmz2/at;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v4

    .line 87
    :goto_1
    if-eqz p0, :cond_8

    .line 88
    .line 89
    iget-object v4, p0, Lmz2/at;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_8
    if-eqz p0, :cond_9

    .line 92
    .line 93
    iget-object p0, p0, Lmz2/at;->c:Lmz2/dt;

    .line 94
    .line 95
    iget-object v3, p0, Lmz2/dt;->b:Lyo1/j82;

    .line 96
    .line 97
    :cond_9
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v1, v4, p0}, Lga3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_a
    const-string v1, "SearchProfileUnfollowBehavior"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :goto_2
    return-object v3

    .line 114
    :cond_b
    iget-object p0, p0, Lmz2/gt;->d:Lmz2/ct;

    .line 115
    .line 116
    new-instance v0, Lga3/p;

    .line 117
    .line 118
    if-eqz p0, :cond_c

    .line 119
    .line 120
    iget-object v1, p0, Lmz2/ct;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_c
    move-object v1, v4

    .line 124
    :goto_3
    if-eqz p0, :cond_d

    .line 125
    .line 126
    iget-object v4, p0, Lmz2/ct;->b:Ljava/lang/String;

    .line 127
    .line 128
    :cond_d
    if-eqz p0, :cond_e

    .line 129
    .line 130
    iget-object p0, p0, Lmz2/ct;->c:Lmz2/et;

    .line 131
    .line 132
    iget-object v3, p0, Lmz2/et;->b:Lyo1/j82;

    .line 133
    .line 134
    :cond_e
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, v1, v4, p0}, Lga3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public a(Ld6/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p1, Ld6/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Ld6/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Ld6/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Ld6/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ld6/a;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public b()Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl3/i;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "awards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnx1/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Leh3/i;

    .line 25
    .line 26
    iget-object v0, v0, Lnx1/e;->e:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Leh3/f;

    .line 29
    .line 30
    const v2, 0x7f070060

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 40
    .line 41
    new-instance v2, Lza/g;

    .line 42
    .line 43
    invoke-direct {v2}, Lza/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lza/a;->r(Lcom/bumptech/glide/Priority;)Lza/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lza/g;

    .line 51
    .line 52
    const-string v2, "priorityOf(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v3, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/bumptech/glide/p;->y:Lza/g;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->N()Lza/e;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public d(Lol2/a;)V
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/meta/badge/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/meta/badge/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfk2/f;

    .line 16
    .line 17
    iget-object p1, p1, Lol2/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfk2/f;->a:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lfk2/e;

    .line 41
    .line 42
    invoke-direct {v2}, Lfk2/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lfk2/e;

    .line 50
    .line 51
    const-string v3, "$this$updateState"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lfk2/a;

    .line 57
    .line 58
    invoke-direct {v3}, Lfk2/a;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v3, v5, v4}, Lfk2/e;->a(Lfk2/e;Lad/b;Landroidx/work/impl/model/f;I)Lfk2/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj1/u;

    .line 4
    .line 5
    check-cast v0, Lfj1/v;

    .line 6
    .line 7
    iget-object v1, v0, Lfj1/v;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    sget-object v2, Lfj1/v;->P:[Ltm3/x;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lej1/a;

    .line 31
    .line 32
    check-cast p0, Lfj1/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public f(Lmz2/c7;Ljava/lang/String;Ljava/lang/Object;)Lcom/reddit/domain/model/Flair;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/premium/usecase/g;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-richTextAdapter>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lye/u;->x0(Lmz2/c7;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    instance-of v4, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/premium/usecase/g;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    :cond_2
    move-object v10, v1

    .line 56
    const/16 v15, 0x7be

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-static/range {v3 .. v16}, Lcom/reddit/domain/model/Flair;->copy$default(Lcom/reddit/domain/model/Flair;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/Flair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    return-object v1
.end method

.method public g(Lkz2/uj0;Lcom/reddit/mod/common/domain/PostFlairEditType;)Lhx/f;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lkz2/uj0;->a:Lkz2/ik0;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-object v1, v1, Lkz2/ik0;->c:Lkz2/bk0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lkz2/bk0;->f:Lkz2/sj0;

    .line 16
    .line 17
    iget-object v3, v1, Lkz2/bk0;->e:Lkz2/jk0;

    .line 18
    .line 19
    sget-object v4, Lcom/reddit/mod/flairs/data/b;->a:[I

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, Lkz2/bk0;->h:Lkz2/vj0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v8, v4, Lkz2/vj0;->c:Lkz2/tk0;

    .line 38
    .line 39
    iget-object v8, v8, Lkz2/tk0;->b:Lmz2/c7;

    .line 40
    .line 41
    iget-object v9, v4, Lkz2/vj0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v4, Lkz2/vj0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v8, v9, v4}, Lcom/reddit/domain/premium/usecase/g;->f(Lmz2/c7;Ljava/lang/String;Ljava/lang/Object;)Lcom/reddit/domain/model/Flair;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    move-object v11, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v11, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v4, v1, Lkz2/bk0;->i:Lkz2/kk0;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v8, v4, Lkz2/kk0;->c:Lkz2/uk0;

    .line 64
    .line 65
    iget-object v8, v8, Lkz2/uk0;->b:Lmz2/c7;

    .line 66
    .line 67
    iget-object v9, v4, Lkz2/kk0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v4, Lkz2/kk0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9, v4}, Lcom/reddit/domain/premium/usecase/g;->f(Lmz2/c7;Ljava/lang/String;Ljava/lang/Object;)Lcom/reddit/domain/model/Flair;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance v9, Lcom/reddit/mod/flairs/data/g;

    .line 77
    .line 78
    iget-object v4, v1, Lkz2/bk0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v1, Lkz2/bk0;->d:Ljava/time/Instant;

    .line 85
    .line 86
    iget-object v15, v1, Lkz2/bk0;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v4, v2, Lkz2/sj0;->a:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_2
    iget-object v4, v1, Lkz2/bk0;->c:Lkz2/wk0;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v4, v4, Lkz2/wk0;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v17, 0x0

    .line 107
    .line 108
    :goto_3
    iget-object v1, v1, Lkz2/bk0;->g:Lkz2/qj0;

    .line 109
    .line 110
    const-string v4, "<get-richTextAdapter>(...)"

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Lkz2/qj0;->a:Lkz2/sk0;

    .line 115
    .line 116
    iget-object v1, v1, Lkz2/sk0;->b:Lmz2/c7;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/reddit/domain/premium/usecase/g;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v8}, Lye/u;->x0(Lmz2/c7;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    :goto_4
    move-object v12, v9

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/16 v18, 0x0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    invoke-direct/range {v12 .. v18}, Lcom/reddit/mod/flairs/data/g;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V

    .line 137
    .line 138
    .line 139
    move-object v9, v12

    .line 140
    iget-object v1, v3, Lkz2/jk0;->b:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_10

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lkz2/hk0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/reddit/domain/premium/usecase/g;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v13, "<this>"

    .line 173
    .line 174
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v13, "richTextAdapter"

    .line 178
    .line 179
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v13, v10, Lkz2/hk0;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v13, :cond_7

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_7
    iget-boolean v14, v10, Lkz2/hk0;->h:Z

    .line 190
    .line 191
    iget-object v15, v10, Lkz2/hk0;->i:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v15, :cond_8

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object/from16 v19, v15

    .line 199
    .line 200
    :goto_7
    iget-object v15, v10, Lkz2/hk0;->j:Lcom/reddit/type/FlairTextColor;

    .line 201
    .line 202
    invoke-virtual {v15}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v15, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v15, "toLowerCase(...)"

    .line 213
    .line 214
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v15, v10, Lkz2/hk0;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v10, Lkz2/hk0;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v10, Lkz2/hk0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    instance-of v0, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    const/4 v6, 0x0

    .line 231
    :goto_8
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_a

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    const/4 v6, 0x0

    .line 241
    :goto_9
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v12, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    move-object/from16 v21, v0

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    const/16 v21, 0x0

    .line 253
    .line 254
    :goto_a
    iget-boolean v0, v10, Lkz2/hk0;->e:Z

    .line 255
    .line 256
    iget v6, v10, Lkz2/hk0;->f:I

    .line 257
    .line 258
    iget-object v10, v10, Lkz2/hk0;->g:Lcom/reddit/type/FlairAllowableContent;

    .line 259
    .line 260
    sget-object v12, Lcom/reddit/mod/flairs/data/a;->a:[I

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    aget v10, v12, v10

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    if-eq v10, v12, :cond_e

    .line 270
    .line 271
    const/4 v12, 0x2

    .line 272
    if-eq v10, v12, :cond_d

    .line 273
    .line 274
    const/4 v12, 0x3

    .line 275
    if-eq v10, v12, :cond_c

    .line 276
    .line 277
    sget-object v10, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 278
    .line 279
    :goto_b
    move-object/from16 v24, v10

    .line 280
    .line 281
    move/from16 v16, v14

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_c
    sget-object v10, Lcom/reddit/domain/model/AllowableContent;->EmojiOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    sget-object v10, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    sget-object v10, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :goto_c
    new-instance v14, Lcom/reddit/domain/model/Flair;

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    const/16 v26, 0x400

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v5

    .line 310
    .line 311
    move-object/from16 v20, v7

    .line 312
    .line 313
    move-object/from16 v17, v13

    .line 314
    .line 315
    invoke-direct/range {v14 .. v27}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    :goto_d
    if-eqz v14, :cond_f

    .line 319
    .line 320
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_f
    move-object/from16 v0, p0

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    const/4 v6, 0x1

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_10
    :goto_e
    move-object v12, v8

    .line 330
    goto :goto_f

    .line 331
    :cond_11
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :goto_f
    new-instance v13, Lcom/reddit/mod/flairs/data/f;

    .line 335
    .line 336
    iget-object v0, v3, Lkz2/jk0;->c:Lkz2/fk0;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    iget-boolean v4, v0, Lkz2/fk0;->a:Z

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_12
    move v4, v1

    .line 345
    :goto_10
    if-eqz v0, :cond_13

    .line 346
    .line 347
    iget-boolean v0, v0, Lkz2/fk0;->b:Z

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_13
    move v0, v1

    .line 351
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v13, v4, v0}, Lcom/reddit/mod/flairs/data/f;-><init>(ZLjava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v14, v3, Lkz2/jk0;->a:Z

    .line 359
    .line 360
    iget-object v0, v3, Lkz2/jk0;->d:Lkz2/ak0;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    iget-boolean v1, v0, Lkz2/ak0;->a:Z

    .line 365
    .line 366
    :cond_14
    move v15, v1

    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    iget-object v0, v2, Lkz2/sj0;->a:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_15
    const-string v0, ""

    .line 373
    .line 374
    :goto_12
    iget-object v1, v3, Lkz2/jk0;->e:Lkz2/nk0;

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    iget-object v2, v1, Lkz2/nk0;->a:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    move-object v7, v2

    .line 383
    goto :goto_13

    .line 384
    :cond_16
    iget-object v1, v1, Lkz2/nk0;->b:Lkz2/yj0;

    .line 385
    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    iget-object v7, v1, Lkz2/yj0;->a:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_17
    const/4 v7, 0x0

    .line 392
    :goto_13
    new-instance v10, Lcom/reddit/mod/flairs/data/h;

    .line 393
    .line 394
    invoke-direct {v10, v0, v7}, Lcom/reddit/mod/flairs/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v8, Lcom/reddit/mod/flairs/data/i;

    .line 398
    .line 399
    invoke-direct/range {v8 .. v15}, Lcom/reddit/mod/flairs/data/i;-><init>(Lcom/reddit/mod/flairs/data/g;Lcom/reddit/mod/flairs/data/h;Lcom/reddit/domain/model/Flair;Ljava/util/List;Lcom/reddit/mod/flairs/data/f;ZZ)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lhx/g;

    .line 403
    .line 404
    invoke-direct {v0, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_18
    :goto_14
    new-instance v0, Lhx/b;

    .line 409
    .line 410
    new-instance v1, Ljava/lang/Exception;

    .line 411
    .line 412
    const-string v2, "Missing profile info"

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method

.method public h(Lkz2/uj0;Lcom/reddit/mod/common/domain/PostFlairEditType;)Lhx/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkz2/uj0;->b:Lkz2/pk0;

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    iget-object v2, v2, Lkz2/pk0;->b:Lkz2/ck0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, Lkz2/ck0;->g:Ljava/util/List;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v0, Lhx/b;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v2, "Missing post flair templates"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, v1, Lkz2/uj0;->a:Lkz2/ik0;

    .line 33
    .line 34
    if-eqz v1, :cond_10

    .line 35
    .line 36
    iget-object v1, v1, Lkz2/ik0;->b:Lkz2/dk0;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    sget-object v4, Lcom/reddit/mod/flairs/data/b;->a:[I

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v4, v5, :cond_5

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    iget-object v4, v1, Lkz2/dk0;->h:Lkz2/wj0;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v5, v4, Lkz2/wj0;->c:Lkz2/qk0;

    .line 62
    .line 63
    iget-object v5, v5, Lkz2/qk0;->b:Lmz2/c7;

    .line 64
    .line 65
    iget-object v7, v4, Lkz2/wj0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v4, Lkz2/wj0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v7, v4}, Lcom/reddit/domain/premium/usecase/g;->f(Lmz2/c7;Ljava/lang/String;Ljava/lang/Object;)Lcom/reddit/domain/model/Flair;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    move-object v10, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v10, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    iget-object v4, v1, Lkz2/dk0;->i:Lkz2/lk0;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v5, v4, Lkz2/lk0;->c:Lkz2/rk0;

    .line 88
    .line 89
    iget-object v5, v5, Lkz2/rk0;->b:Lmz2/c7;

    .line 90
    .line 91
    iget-object v7, v4, Lkz2/lk0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v4, Lkz2/lk0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v7, v4}, Lcom/reddit/domain/premium/usecase/g;->f(Lmz2/c7;Ljava/lang/String;Ljava/lang/Object;)Lcom/reddit/domain/model/Flair;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    new-instance v8, Lcom/reddit/mod/flairs/data/g;

    .line 101
    .line 102
    iget-object v4, v1, Lkz2/dk0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v1, Lkz2/dk0;->d:Ljava/time/Instant;

    .line 109
    .line 110
    iget-object v14, v1, Lkz2/dk0;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v1, Lkz2/dk0;->f:Lkz2/tj0;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v4, v4, Lkz2/tj0;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object v15, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v15, v6

    .line 121
    :goto_2
    iget-object v4, v1, Lkz2/dk0;->c:Lkz2/xk0;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v4, v4, Lkz2/xk0;->a:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object/from16 v16, v6

    .line 131
    .line 132
    :goto_3
    iget-object v1, v1, Lkz2/dk0;->g:Lkz2/rj0;

    .line 133
    .line 134
    const-string v4, "<get-richTextAdapter>(...)"

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v1, Lkz2/rj0;->a:Lkz2/vk0;

    .line 139
    .line 140
    iget-object v1, v1, Lkz2/vk0;->b:Lmz2/c7;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/reddit/domain/premium/usecase/g;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5}, Lye/u;->x0(Lmz2/c7;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    :goto_4
    move-object v11, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object/from16 v17, v6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/flairs/data/g;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V

    .line 161
    .line 162
    .line 163
    move-object v8, v11

    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lkz2/gk0;

    .line 184
    .line 185
    iget-object v3, v3, Lkz2/gk0;->b:Lmz2/c7;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/reddit/domain/premium/usecase/g;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v5}, Lye/u;->x0(Lmz2/c7;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    new-instance v12, Lcom/reddit/mod/flairs/data/f;

    .line 205
    .line 206
    iget-object v0, v2, Lkz2/ck0;->d:Lkz2/ek0;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-boolean v3, v0, Lkz2/ek0;->a:Z

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move v3, v1

    .line 215
    :goto_7
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-boolean v0, v0, Lkz2/ek0;->b:Z

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move v0, v1

    .line 221
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v12, v3, v0}, Lcom/reddit/mod/flairs/data/f;-><init>(ZLjava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v13, v2, Lkz2/ck0;->e:Z

    .line 229
    .line 230
    iget-object v0, v2, Lkz2/ck0;->f:Lkz2/zj0;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-boolean v1, v0, Lkz2/zj0;->a:Z

    .line 235
    .line 236
    :cond_d
    move v14, v1

    .line 237
    iget-object v0, v2, Lkz2/ck0;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v2, Lkz2/ck0;->c:Lkz2/mk0;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    iget-object v2, v1, Lkz2/mk0;->a:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    goto :goto_9

    .line 249
    :cond_e
    iget-object v1, v1, Lkz2/mk0;->b:Lkz2/xj0;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    iget-object v6, v1, Lkz2/xj0;->a:Ljava/lang/String;

    .line 254
    .line 255
    :cond_f
    :goto_9
    new-instance v9, Lcom/reddit/mod/flairs/data/h;

    .line 256
    .line 257
    invoke-direct {v9, v0, v6}, Lcom/reddit/mod/flairs/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lcom/reddit/mod/flairs/data/i;

    .line 261
    .line 262
    invoke-direct/range {v7 .. v14}, Lcom/reddit/mod/flairs/data/i;-><init>(Lcom/reddit/mod/flairs/data/g;Lcom/reddit/mod/flairs/data/h;Lcom/reddit/domain/model/Flair;Ljava/util/List;Lcom/reddit/mod/flairs/data/f;ZZ)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lhx/g;

    .line 266
    .line 267
    invoke-direct {v0, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_10
    :goto_a
    new-instance v0, Lhx/b;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/Exception;

    .line 274
    .line 275
    const-string v2, "Missing subreddit post info"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_11
    :goto_b
    new-instance v0, Lhx/b;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/Exception;

    .line 287
    .line 288
    const-string v2, "Missing subreddit info"

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public handleAction(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/appcompat/view/menu/q;

    .line 21
    .line 22
    iget v2, v2, Landroidx/appcompat/view/menu/q;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Landroidx/appcompat/view/menu/q;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/w;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfd3/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhx/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    sget-object p1, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->Pdp:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "referrer"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 33
    .line 34
    new-instance v1, Lcom/reddit/screen/snoovatar/loading/c;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/screen/snoovatar/loading/m;->a:Lcom/reddit/screen/snoovatar/loading/m;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3, p1}, Lcom/reddit/screen/snoovatar/loading/c;-><init>(Lcom/reddit/screen/snoovatar/loading/n;Luc3/a;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;-><init>(Lcom/reddit/screen/snoovatar/loading/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    sget-object p1, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->Pdp:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, p1}, Lfd3/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public j(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/preferences/g;

    .line 10
    .line 11
    const-string v0, "property"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p1, v2, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p0, v0, v1, p2}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/reddit/preferences/g;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m(Lyo1/ca2;)Lfa3/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Loi3/b;

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltk1/e;

    .line 17
    .line 18
    check-cast v0, Ltk1/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltk1/g;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lyo1/ca2;->g:Lyo1/pb2;

    .line 28
    .line 29
    iget-object v0, v0, Lyo1/pb2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v3

    .line 38
    :goto_0
    iget-object v0, v1, Lyo1/ca2;->g:Lyo1/pb2;

    .line 39
    .line 40
    iget-object v4, v1, Lyo1/ca2;->h:Lyo1/g22;

    .line 41
    .line 42
    iget-object v5, v1, Lyo1/ca2;->f:Lyo1/aa2;

    .line 43
    .line 44
    iget-object v7, v0, Lyo1/pb2;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    iget-object v7, v0, Lyo1/pb2;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v9, v5, Lyo1/aa2;->b:Ljava/time/Instant;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/time/Instant;->getEpochSecond()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v11, v9

    .line 62
    :goto_1
    move-object v9, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v11, v3

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-object v8, v1, Lyo1/ca2;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v1, Lyo1/ca2;->e:Lyo1/y92;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    iget v10, v10, Lyo1/y92;->a:F

    .line 74
    .line 75
    float-to-int v10, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v10, v12

    .line 78
    :goto_3
    iget-object v13, v0, Lyo1/pb2;->e:Lyo1/h32;

    .line 79
    .line 80
    invoke-static {v13}, Lcom/reddit/domain/premium/usecase/g;->k(Lyo1/h32;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v5, v5, Lyo1/aa2;->a:Lyo1/ba2;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v5, v5, Lyo1/ba2;->a:Lyo1/z92;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v3, v5, Lyo1/z92;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    move-object/from16 v17, v3

    .line 97
    .line 98
    iget-object v0, v0, Lyo1/pb2;->d:Lyo1/ob2;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v0, Lyo1/ob2;->a:Z

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    move v13, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v13, v12

    .line 110
    :goto_4
    iget-boolean v14, v1, Lyo1/ca2;->c:Z

    .line 111
    .line 112
    iget-boolean v15, v1, Lyo1/ca2;->d:Z

    .line 113
    .line 114
    move-object v5, v9

    .line 115
    invoke-static {v4}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v2, v4}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Lfa3/f;

    .line 124
    .line 125
    move v12, v10

    .line 126
    move-object v10, v0

    .line 127
    invoke-direct/range {v4 .. v17}, Lfa3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/Long;IZZZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method

.method public o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/domain/premium/usecase/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/preferences/g;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    cmp-long p0, p0, v0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    return-object p2

    .line 36
    :pswitch_0
    const-string v0, "property"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lpm3/d;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lpm3/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
