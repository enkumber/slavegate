.class public final Lcom/reddit/launch/bottomnav/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/sharing/actions/c;
.implements Lyh3/c;
.implements Lik3/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/v;)V
    .locals 1

    const-string v0, "achievementsNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavTab;)V
    .locals 1

    const-string v0, "initialTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/marketplace/awards/domain/usecase/e;)V
    .locals 1

    const-string v0, "createAwardOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;)V
    .locals 1

    const-string v0, "devvitFeatureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/data/repository/h0;)V
    .locals 1

    const-string v0, "uccChannelRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/data/repository/w;Lmt/b;Lv52/a;)V
    .locals 1

    const-string v0, "redditUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modFeatures"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/h;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/screen/z;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/modrecruitment/impl/data/remote/e;)V
    .locals 1

    const-string v0, "modApplicationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/c;)V
    .locals 1

    const-string v0, "bottomDialogPresentationMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;)V
    .locals 1

    const-string v0, "stateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/reply/composer/e0;)V
    .locals 1

    const-string v0, "commentComposerStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/safety/filters/screen/banevasion/k;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/safety/report/dialogs/customreports/i;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/s;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "userId should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lkl3/a;)V
    .locals 1

    const-string v0, "featureLocalUxTargetingUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V
    .locals 5

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->hasFirstNullable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getFirstNullable()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    move-result-object p1

    const-string v1, "getTypeList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-lt v2, v0, :cond_1

    .line 44
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object v2

    .line 45
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/u;->d:I

    or-int/lit8 v3, v3, 0x2

    .line 46
    iput v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/u;->d:I

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/u;->f:Z

    .line 48
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->c()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/y;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    .line 53
    :cond_4
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc2/b;)V
    .locals 1

    const-string v0, "modQueueRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy1/b;)V
    .locals 1

    const-string v0, "nftRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk1/e;)V
    .locals 1

    const-string v0, "feedsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lik3/d;)Z
    .locals 1

    .line 1
    const-string v0, "votableFullName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "voteDirection"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "voteTrigger"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 21
    .line 22
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p3, Lmk3/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p3, p0, p2}, Lmk3/a;-><init>(ILcom/reddit/domain/model/vote/VoteDirection;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "link"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-boolean v0, v0, Lxu2/e;->E2:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->H:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "reddit://reddit/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->w:Lax/b;

    .line 31
    .line 32
    iget-object p0, p0, Lax/b;->a:Landroidx/work/impl/model/l;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/work/impl/model/l;->q(Landroidx/work/impl/model/l;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public c(Lcom/reddit/domain/model/vote/VoteDirection;Lik3/d;)V
    .locals 1

    .line 1
    const-string v0, "voteDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "voteTrigger"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lik3/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 20
    .line 21
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lmk3/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public d(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/reddit/navstack/g1;->d:Lcom/reddit/navstack/a1;

    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "categoryId"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p4}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/reddit/navstack/g1;->d:Lcom/reddit/navstack/a1;

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(Lys3/i;Ljava/lang/String;Lcom/reddit/matrix/domain/model/ModInviteStatus;Ljava/lang/String;Lvz1/i;)Lcom/reddit/matrix/feature/chat/o4;
    .locals 4

    .line 1
    const-string v0, "modInviteStatus"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v2, "mod"

    .line 11
    .line 12
    invoke-static {p4, v2, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/reddit/matrix/feature/chat/l4;

    .line 19
    .line 20
    invoke-direct {p0, v0, v0}, Lcom/reddit/matrix/feature/chat/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p4, p5, Lvz1/g;

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/reddit/matrix/feature/chat/l4;

    .line 29
    .line 30
    iget-object p2, p1, Lys3/i;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lys3/i;->D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/reddit/matrix/feature/chat/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p4, p1, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p4, v0

    .line 44
    :goto_0
    sget-object p5, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 45
    .line 46
    const-string v2, "moderator_invite"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-ne p4, p5, :cond_8

    .line 51
    .line 52
    invoke-static {p1}, Ld22/c0;->e(Lys3/i;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_8

    .line 57
    .line 58
    iget-boolean p4, p1, Lys3/i;->i:Z

    .line 59
    .line 60
    if-nez p4, :cond_8

    .line 61
    .line 62
    sget-object p0, Lcom/reddit/matrix/domain/model/ModInviteStatus;->LOADING:Lcom/reddit/matrix/domain/model/ModInviteStatus;

    .line 63
    .line 64
    if-ne p3, p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    iget-object p0, p1, Lys3/i;->T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lcom/reddit/matrix/domain/model/ModInviteStatus;->ACTIVE:Lcom/reddit/matrix/domain/model/ModInviteStatus;

    .line 77
    .line 78
    if-eq p3, p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/matrix/domain/model/ModInviteStatus;->ERROR:Lcom/reddit/matrix/domain/model/ModInviteStatus;

    .line 81
    .line 82
    if-ne p3, p0, :cond_6

    .line 83
    .line 84
    :cond_4
    new-instance p0, Lcom/reddit/matrix/feature/chat/n4;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    move-object p2, v3

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p2, p1}, Lcom/reddit/matrix/feature/chat/n4;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    new-instance p0, Lcom/reddit/matrix/feature/chat/m4;

    .line 95
    .line 96
    iget-object p1, p1, Lys3/i;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    move-object p2, v3

    .line 101
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/m4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object p4, p1, Lys3/i;->T:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    move-object p4, v0

    .line 111
    :goto_1
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_c

    .line 116
    .line 117
    sget-object p4, Lcom/reddit/matrix/domain/model/ModInviteStatus;->ACTIVE:Lcom/reddit/matrix/domain/model/ModInviteStatus;

    .line 118
    .line 119
    if-eq p3, p4, :cond_a

    .line 120
    .line 121
    sget-object p4, Lcom/reddit/matrix/domain/model/ModInviteStatus;->ERROR:Lcom/reddit/matrix/domain/model/ModInviteStatus;

    .line 122
    .line 123
    if-ne p3, p4, :cond_c

    .line 124
    .line 125
    :cond_a
    new-instance p0, Lcom/reddit/matrix/feature/chat/n4;

    .line 126
    .line 127
    if-nez p2, :cond_b

    .line 128
    .line 129
    move-object p2, v3

    .line 130
    :cond_b
    invoke-direct {p0, p2, v1}, Lcom/reddit/matrix/feature/chat/n4;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iget-object p2, p1, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_d
    move-object p2, v0

    .line 140
    :goto_2
    if-ne p2, p5, :cond_e

    .line 141
    .line 142
    iget-boolean p2, p1, Lys3/i;->i:Z

    .line 143
    .line 144
    if-nez p2, :cond_e

    .line 145
    .line 146
    new-instance p0, Lcom/reddit/matrix/feature/chat/k4;

    .line 147
    .line 148
    iget-object p2, p1, Lys3/i;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lys3/i;->D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, p2, p1}, Lcom/reddit/matrix/feature/chat/k4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_e
    if-eqz p1, :cond_f

    .line 157
    .line 158
    iget-object p2, p1, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_f
    move-object p2, v0

    .line 162
    :goto_3
    if-ne p2, p5, :cond_15

    .line 163
    .line 164
    iget-boolean p2, p1, Lys3/i;->i:Z

    .line 165
    .line 166
    if-eqz p2, :cond_15

    .line 167
    .line 168
    iget-object p2, p1, Lys3/i;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_14

    .line 175
    .line 176
    iget-object p1, p1, Lys3/i;->j:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/reddit/matrix/data/repository/w;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string p2, "matrixIds"

    .line 192
    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/w;->b:Lcom/reddit/matrix/data/datasource/local/e;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/datasource/local/e;->b(Ljava/lang/Iterable;)Lcom/reddit/matrix/data/datasource/local/d;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p1, p0, Lcom/reddit/matrix/data/datasource/local/d;->a:Ljava/util/Map;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/d;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_10

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    move-object p1, v0

    .line 216
    :goto_4
    if-eqz p1, :cond_11

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_11

    .line 223
    .line 224
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ltz1/u0;

    .line 231
    .line 232
    if-eqz p0, :cond_11

    .line 233
    .line 234
    iget-object v0, p0, Ltz1/u0;->c:Ljava/lang/String;

    .line 235
    .line 236
    :cond_11
    if-nez v0, :cond_12

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_12
    move-object v3, v0

    .line 240
    :cond_13
    :goto_5
    move-object p2, v3

    .line 241
    :cond_14
    new-instance p0, Lcom/reddit/matrix/feature/chat/j4;

    .line 242
    .line 243
    invoke-direct {p0, p2}, Lcom/reddit/matrix/feature/chat/j4;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_15
    :goto_6
    return-object v0
.end method

.method public handleAction(I)V
    .locals 6

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/reddit/profile/model/detailspage/ui/e0;

    .line 7
    .line 8
    sget-object v4, Lfx2/a;->a:Lfx2/a;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    const v2, 0x7f131b8c

    .line 13
    .line 14
    .line 15
    const v3, 0x7f080528

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/model/detailspage/ui/m0;-><init>(IIILyw2/b;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/k0;->e:Lcom/reddit/profile/model/detailspage/ui/k0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/i0;->e:Lcom/reddit/profile/model/detailspage/ui/i0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/j0;->e:Lcom/reddit/profile/model/detailspage/ui/j0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/l0;->e:Lcom/reddit/profile/model/detailspage/ui/l0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/f0;->e:Lcom/reddit/profile/model/detailspage/ui/f0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/h0;->e:Lcom/reddit/profile/model/detailspage/ui/h0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object p1, Lcom/reddit/profile/model/detailspage/ui/g0;->e:Lcom/reddit/profile/model/detailspage/ui/g0;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/ui/m0;->d:Lyw2/b;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/f0;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/f0;->h:Lcom/reddit/profile/state/b;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "event"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
