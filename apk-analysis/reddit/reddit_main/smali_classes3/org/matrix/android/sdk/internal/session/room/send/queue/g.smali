.class public final Lorg/matrix/android/sdk/internal/session/room/send/queue/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;
.implements Lzn3/q;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Spanned;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00c5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    const v0, 0x7f0b05d8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    const v2, 0x7f0b05d7

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    const v2, 0x7f0b05d6

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    const v2, 0x7f0b05d5

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    const v2, 0x7f0b05d4

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 9
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const p1, 0x1030002

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 12
    sget-object p0, Lqg3/y;->a:Ljava/util/ArrayList;

    .line 13
    const-string p0, "popupWindow"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lqg3/y;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p0, 0x7f14021d

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq4/b;Luf3/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtilDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    const p2, 0x7f1315fc

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    const p2, 0x7f13160e

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    const p2, 0x7f1315f6

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    const p2, 0x7f13160d

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 53
    const-string v0, "com.reddit.arg.detail_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqd1/g;

    if-eqz v0, :cond_1

    .line 54
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 55
    const-string v0, "com.reddit.arg.context_mvp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 57
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lec1/a;->a:Lec1/a;

    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    new-instance v1, Lw03/j;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    const-string p0, "RedditPostDetailScreenArgumentsProvider"

    invoke-virtual {p1, v0, p0, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac1/j;

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "com.reddit.arg.context_mvp is null on post detail screen arguments bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "com.reddit.arg.detail_args is null on post detail screen arguments bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lhx/d;Lm13/i;Lhx2/b;Lnh2/j;Lm13/i;Ltu2/a;Lok3/a;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modNotesNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManagementNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modMailNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 33
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/session/Session;Lnp1/a;Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;Lr93/b;Lqw2/h;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundLinkTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialLinksNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialLinksAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/internal/crypto/tasks/a;Lorg/matrix/android/sdk/internal/session/room/send/b;Lorg/matrix/android/sdk/api/g;Lorg/matrix/android/sdk/internal/session/room/prune/e;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 1

    const-string v0, "sendEventTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localEchoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redactEventTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSendTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redactionEventProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSessionDatabase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 41
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ltc/c;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/api/f;Lorg/matrix/android/sdk/internal/session/user/accountdata/i;Lcom/squareup/moshi/p0;)V
    .locals 1

    const-string v0, "roomSessionDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSummaryMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingRoomSummaryInput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedRoomsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 68
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 69
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    const/4 p2, 0x0

    .line 71
    const-class p3, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;

    invoke-virtual {p6, p3, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzn3/f;Lcn3/e;Lgo3/b;Ljava/util/List;Lcn3/m0;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, p0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    return-object p1
.end method

.method public static j(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;)Lxq2/a;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqd1/g;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lxq2/a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const-string v4, "com.reddit.arg.context_mvp"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Lzv/c;

    .line 32
    .line 33
    invoke-direct {v5}, Lzv/c;-><init>()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    const-string v8, "sct_replacement_enabled"

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "sct_replacement_top_level_comment"

    .line 45
    .line 46
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "context"

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v10, 0x0

    .line 68
    :goto_0
    const-string v11, "comment"

    .line 69
    .line 70
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v12, "mt_language"

    .line 75
    .line 76
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lcom/reddit/localization/o;

    .line 83
    .line 84
    const-string v13, "localizationFeatures"

    .line 85
    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_1
    check-cast v12, Lcom/reddit/localization/r;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/reddit/localization/r;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v14, "translationSettings"

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lcom/reddit/localization/c0;

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    check-cast v12, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_6

    .line 121
    .line 122
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lcom/reddit/localization/o;

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_3
    check-cast v12, Lcom/reddit/localization/s;

    .line 134
    .line 135
    iget-object v15, v12, Lcom/reddit/localization/s;->O:Lcom/reddit/webembed/util/injectable/h;

    .line 136
    .line 137
    sget-object v16, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 138
    .line 139
    const/16 v17, 0x1f

    .line 140
    .line 141
    aget-object v7, v16, v17

    .line 142
    .line 143
    invoke-virtual {v15, v12, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/16 v12, 0xff

    .line 167
    .line 168
    if-gt v7, v12, :cond_7

    .line 169
    .line 170
    new-instance v7, Lzv/d;

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v5}, Lzv/d;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v7

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_7
    :goto_4
    if-nez v10, :cond_8

    .line 182
    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    new-instance v5, Lzv/c;

    .line 186
    .line 187
    invoke-direct {v5}, Lzv/c;-><init>()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    if-eqz v11, :cond_c

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v7, "getISOLanguages(...)"

    .line 199
    .line 200
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v5}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v6, :cond_c

    .line 208
    .line 209
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lcom/reddit/localization/o;

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_5
    check-cast v5, Lcom/reddit/localization/r;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/reddit/localization/r;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lcom/reddit/localization/c0;

    .line 231
    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_6
    check-cast v5, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    new-instance v5, Lzv/c;

    .line 248
    .line 249
    invoke-direct {v5}, Lzv/c;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    new-instance v5, Lzv/d;

    .line 254
    .line 255
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v11}, Lzv/d;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    if-nez v8, :cond_f

    .line 263
    .line 264
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lpc1/f;

    .line 267
    .line 268
    const-string v7, "postFeatures"

    .line 269
    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lpc1/f;

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v5, Lzv/e;

    .line 295
    .line 296
    invoke-direct {v5, v10, v11}, Lzv/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    new-instance v5, Lzv/c;

    .line 301
    .line 302
    invoke-direct {v5, v11, v9}, Lzv/c;-><init>(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :goto_9
    const-string v7, "analytics_referrer"

    .line 306
    .line 307
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    instance-of v8, v7, Lhn/c;

    .line 312
    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    check-cast v7, Lhn/c;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    const/4 v7, 0x0

    .line 319
    :goto_a
    new-instance v8, Lgo/d;

    .line 320
    .line 321
    instance-of v9, v5, Lzv/e;

    .line 322
    .line 323
    if-eqz v9, :cond_11

    .line 324
    .line 325
    const-string v9, "single_comment_thread"

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_11
    const-string v9, "post_detail"

    .line 329
    .line 330
    :goto_b
    invoke-direct {v8, v9}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    iget-object v9, v7, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_12
    const/4 v9, 0x0

    .line 339
    :goto_c
    sget-object v10, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 340
    .line 341
    if-ne v9, v10, :cond_14

    .line 342
    .line 343
    iget-object v9, v7, Lhn/c;->c:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v9, :cond_14

    .line 346
    .line 347
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_d
    move-object/from16 v22, v9

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_14
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Landroid/os/Bundle;

    .line 358
    .line 359
    const-string v9, "correlation_id"

    .line 360
    .line 361
    if-eqz v4, :cond_15

    .line 362
    .line 363
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_e

    .line 368
    :cond_15
    const/4 v4, 0x0

    .line 369
    :goto_e
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v9, :cond_13

    .line 374
    .line 375
    if-nez v4, :cond_16

    .line 376
    .line 377
    const-string v4, "toString(...)"

    .line 378
    .line 379
    invoke-static {v4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    goto :goto_d

    .line 384
    :cond_16
    move-object/from16 v22, v4

    .line 385
    .line 386
    :goto_f
    const-string v4, "gallery_item_position"

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const-string v10, "is_from_pager"

    .line 394
    .line 395
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    const-string v10, "com.reddit.arg.isFromTrendingPn_mvp"

    .line 400
    .line 401
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v28

    .line 405
    const-string v10, "com.reddit.arg.immediate_view_mvp"

    .line 406
    .line 407
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v29

    .line 411
    const-string v10, "nsfw_feed"

    .line 412
    .line 413
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v30

    .line 417
    const-string v10, "navigation_session"

    .line 418
    .line 419
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    instance-of v11, v10, Lcom/reddit/domain/model/post/NavigationSession;

    .line 424
    .line 425
    if-eqz v11, :cond_17

    .line 426
    .line 427
    check-cast v10, Lcom/reddit/domain/model/post/NavigationSession;

    .line 428
    .line 429
    move-object/from16 v31, v10

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_17
    const/16 v31, 0x0

    .line 433
    .line 434
    :goto_10
    iget-object v10, v1, Lqd1/g;->a:Lqd1/b;

    .line 435
    .line 436
    invoke-interface {v10}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    move-object/from16 v32, v10

    .line 441
    .line 442
    check-cast v32, Lcom/reddit/domain/model/Link;

    .line 443
    .line 444
    iget-object v10, v1, Lqd1/g;->a:Lqd1/b;

    .line 445
    .line 446
    invoke-interface {v10}, Lqd1/b;->getId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v33

    .line 450
    iget-object v10, v1, Lqd1/g;->e:Ljava/lang/String;

    .line 451
    .line 452
    const-string v11, "com.reddit.arg.linkListingActionType"

    .line 453
    .line 454
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    move-object/from16 v35, v11

    .line 459
    .line 460
    check-cast v35, Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 461
    .line 462
    const-string v11, "open_comment_composer"

    .line 463
    .line 464
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v36

    .line 468
    const-string v11, "scroll_past_post_body"

    .line 469
    .line 470
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-nez v11, :cond_19

    .line 475
    .line 476
    const-string v11, "scroll_target"

    .line 477
    .line 478
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_18

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_18
    move/from16 v37, v9

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_19
    :goto_11
    move/from16 v37, v6

    .line 489
    .line 490
    :goto_12
    const-string v6, "com.reddit.arg.speedReadPositionFromParent_mvp"

    .line 491
    .line 492
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v40

    .line 496
    iget-object v6, v1, Lqd1/g;->b:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v11, v1, Lqd1/g;->c:Ljava/lang/String;

    .line 499
    .line 500
    const-string v12, "is_continuation"

    .line 501
    .line 502
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v43

    .line 506
    iget-object v12, v1, Lqd1/g;->f:Ljava/lang/String;

    .line 507
    .line 508
    iget-boolean v1, v1, Lqd1/g;->g:Z

    .line 509
    .line 510
    const-string v13, "deepLinkAnalytics"

    .line 511
    .line 512
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    instance-of v13, v2, Lan/a;

    .line 517
    .line 518
    if-eqz v13, :cond_1a

    .line 519
    .line 520
    check-cast v2, Lan/a;

    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1a
    const/16 v24, 0x0

    .line 526
    .line 527
    :goto_13
    const-string v2, "does_not_require_nsfw_dialog_on_entry"

    .line 528
    .line 529
    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v46

    .line 533
    const-string v2, "eager_load_from_sdc"

    .line 534
    .line 535
    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v47

    .line 539
    const-string v2, "incognito_auth_model"

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lju1/a;

    .line 546
    .line 547
    if-nez v2, :cond_1b

    .line 548
    .line 549
    new-instance v2, Lju1/a;

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-direct {v2, v9, v9}, Lju1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    move-object/from16 v48, v2

    .line 556
    .line 557
    const-string v2, "username"

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v49

    .line 563
    const-string v2, "deep_link_uri"

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v23

    .line 569
    const-string v2, "should_open_reminder_bottom_sheet"

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v38

    .line 575
    const-string v2, "should_open_share_sheet"

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v39

    .line 581
    const-string v2, "feed_data_source"

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v25

    .line 587
    new-instance v18, Lxq2/a;

    .line 588
    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v26

    .line 593
    move/from16 v45, v1

    .line 594
    .line 595
    move-object/from16 v21, v5

    .line 596
    .line 597
    move-object/from16 v41, v6

    .line 598
    .line 599
    move-object/from16 v20, v7

    .line 600
    .line 601
    move-object/from16 v19, v8

    .line 602
    .line 603
    move-object/from16 v34, v10

    .line 604
    .line 605
    move-object/from16 v42, v11

    .line 606
    .line 607
    move-object/from16 v44, v12

    .line 608
    .line 609
    invoke-direct/range {v18 .. v49}, Lxq2/a;-><init>(Lgo/d;Lhn/c;Lip3/m;Ljava/lang/String;Ljava/lang/String;Lan/a;Ljava/lang/String;Ljava/lang/Integer;ZZZZLcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/link/LinkListingActionType;ZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLju1/a;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v18

    .line 613
    .line 614
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v1
.end method


# virtual methods
.method public A(Lgo3/e;Lgo3/b;Lgo3/e;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lko3/i;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lko3/i;-><init>(Lgo3/b;Lgo3/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->N(Lgo3/e;Lko3/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "trend"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lt92/b;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p2, v2, p2

    .line 31
    .line 32
    const-string v2, "format(...)"

    .line 33
    .line 34
    const-string v3, "getString(...)"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq p2, v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne p2, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    cmpg-float p2, p2, v1

    .line 47
    .line 48
    if-gez p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    const p2, 0x7f1315ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v4, p0, v2}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    cmpl-float p2, p2, v1

    .line 98
    .line 99
    if-lez p2, :cond_3

    .line 100
    .line 101
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 102
    .line 103
    const p2, 0x7f131600

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v4, p0, v2}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public K(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/session/Session;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "postId"

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
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ltu2/a;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhx/d;

    .line 35
    .line 36
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    move-object v5, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0x3fd8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v2, v1

    .line 69
    move-object v6, v3

    .line 70
    move-object v3, v0

    .line 71
    invoke-static/range {v2 .. v15}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public N(Lgo3/e;Lko3/g;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq4/b;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p2, p0

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/queue/h;
    .locals 14

    .line 1
    const-string v0, "redactionLocalEcho"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "roomId"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lorg/matrix/android/sdk/internal/crypto/tasks/a;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, Lorg/matrix/android/sdk/api/g;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v0

    .line 43
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/prune/e;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v13, p0

    .line 48
    check-cast v13, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 49
    .line 50
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    invoke-direct/range {v1 .. v13}, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/crypto/tasks/a;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/internal/session/room/send/b;Lorg/matrix/android/sdk/api/g;Lorg/matrix/android/sdk/internal/session/room/prune/e;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public c(Lba2/s;Lba2/u;)Ly92/f;
    .locals 43

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
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lq4/b;

    .line 18
    .line 19
    const-string v6, "timeFrame"

    .line 20
    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v7, v1, Lba2/s;->a:Lba2/n;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    new-instance v8, Ly92/c;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v9, v7, Lba2/n;->a:Ljava/lang/Float;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v9, 0x0

    .line 38
    :goto_1
    invoke-virtual {v5, v9}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    :cond_2
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget-object v10, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    :goto_2
    sget-object v15, Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;->UP:Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;

    .line 52
    .line 53
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v11, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v11, 0x0

    .line 63
    :goto_3
    sget-object v12, Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;->DOWN:Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;

    .line 64
    .line 65
    invoke-virtual {v0, v11, v12}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget-object v13, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v13, 0x0

    .line 75
    :goto_4
    invoke-virtual {v0, v13, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    iget-object v7, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v7, 0x0

    .line 85
    :goto_5
    const/4 v14, 0x0

    .line 86
    move-object/from16 v42, v13

    .line 87
    .line 88
    move-object v13, v7

    .line 89
    move-object v7, v12

    .line 90
    move-object/from16 v12, v42

    .line 91
    .line 92
    invoke-direct/range {v8 .. v14}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v9, v1, Lba2/s;->b:Lba2/n;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/4 v9, 0x0

    .line 101
    :goto_6
    new-instance v16, Ly92/c;

    .line 102
    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/4 v10, 0x0

    .line 109
    :goto_7
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move-object/from16 v17, v10

    .line 119
    .line 120
    :goto_8
    if-eqz v9, :cond_a

    .line 121
    .line 122
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    const/4 v10, 0x0

    .line 126
    :goto_9
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    const/4 v10, 0x0

    .line 136
    :goto_a
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_c
    const/4 v10, 0x0

    .line 146
    :goto_b
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 153
    .line 154
    move-object/from16 v21, v9

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_d
    const/16 v21, 0x0

    .line 158
    .line 159
    :goto_c
    const/16 v22, 0x0

    .line 160
    .line 161
    invoke-direct/range {v16 .. v22}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    iget-object v9, v1, Lba2/s;->c:Lba2/n;

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_e
    const/4 v9, 0x0

    .line 170
    :goto_d
    new-instance v17, Ly92/c;

    .line 171
    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_f
    const/4 v10, 0x0

    .line 178
    :goto_e
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v10, :cond_10

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    goto :goto_f

    .line 187
    :cond_10
    move-object/from16 v18, v10

    .line 188
    .line 189
    :goto_f
    if-eqz v9, :cond_11

    .line 190
    .line 191
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 192
    .line 193
    goto :goto_10

    .line 194
    :cond_11
    const/4 v10, 0x0

    .line 195
    :goto_10
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    if-eqz v9, :cond_12

    .line 200
    .line 201
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 202
    .line 203
    goto :goto_11

    .line 204
    :cond_12
    const/4 v10, 0x0

    .line 205
    :goto_11
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    if-eqz v9, :cond_13

    .line 210
    .line 211
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 212
    .line 213
    goto :goto_12

    .line 214
    :cond_13
    const/4 v10, 0x0

    .line 215
    :goto_12
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    if-eqz v9, :cond_14

    .line 220
    .line 221
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 222
    .line 223
    move-object/from16 v22, v9

    .line 224
    .line 225
    goto :goto_13

    .line 226
    :cond_14
    const/16 v22, 0x0

    .line 227
    .line 228
    :goto_13
    const/16 v23, 0x0

    .line 229
    .line 230
    invoke-direct/range {v17 .. v23}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_15

    .line 234
    .line 235
    iget-object v9, v1, Lba2/s;->d:Lba2/n;

    .line 236
    .line 237
    goto :goto_14

    .line 238
    :cond_15
    const/4 v9, 0x0

    .line 239
    :goto_14
    new-instance v18, Ly92/c;

    .line 240
    .line 241
    if-eqz v9, :cond_16

    .line 242
    .line 243
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 244
    .line 245
    goto :goto_15

    .line 246
    :cond_16
    const/4 v10, 0x0

    .line 247
    :goto_15
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v10, :cond_17

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    goto :goto_16

    .line 256
    :cond_17
    move-object/from16 v19, v10

    .line 257
    .line 258
    :goto_16
    if-eqz v9, :cond_18

    .line 259
    .line 260
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 261
    .line 262
    goto :goto_17

    .line 263
    :cond_18
    const/4 v10, 0x0

    .line 264
    :goto_17
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    if-eqz v9, :cond_19

    .line 269
    .line 270
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 271
    .line 272
    goto :goto_18

    .line 273
    :cond_19
    const/4 v10, 0x0

    .line 274
    :goto_18
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    if-eqz v9, :cond_1a

    .line 279
    .line 280
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 281
    .line 282
    goto :goto_19

    .line 283
    :cond_1a
    const/4 v10, 0x0

    .line 284
    :goto_19
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    if-eqz v9, :cond_1b

    .line 289
    .line 290
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 291
    .line 292
    move-object/from16 v23, v9

    .line 293
    .line 294
    goto :goto_1a

    .line 295
    :cond_1b
    const/16 v23, 0x0

    .line 296
    .line 297
    :goto_1a
    const/16 v24, 0x0

    .line 298
    .line 299
    invoke-direct/range {v18 .. v24}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_1c

    .line 303
    .line 304
    iget-object v9, v1, Lba2/s;->e:Lba2/n;

    .line 305
    .line 306
    goto :goto_1b

    .line 307
    :cond_1c
    const/4 v9, 0x0

    .line 308
    :goto_1b
    new-instance v13, Ly92/c;

    .line 309
    .line 310
    if-eqz v9, :cond_1d

    .line 311
    .line 312
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 313
    .line 314
    goto :goto_1c

    .line 315
    :cond_1d
    const/4 v10, 0x0

    .line 316
    :goto_1c
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-nez v10, :cond_1e

    .line 321
    .line 322
    move-object/from16 v20, v4

    .line 323
    .line 324
    goto :goto_1d

    .line 325
    :cond_1e
    move-object/from16 v20, v10

    .line 326
    .line 327
    :goto_1d
    if-eqz v9, :cond_1f

    .line 328
    .line 329
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 330
    .line 331
    goto :goto_1e

    .line 332
    :cond_1f
    const/4 v10, 0x0

    .line 333
    :goto_1e
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    if-eqz v9, :cond_20

    .line 338
    .line 339
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 340
    .line 341
    goto :goto_1f

    .line 342
    :cond_20
    const/4 v10, 0x0

    .line 343
    :goto_1f
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    if-eqz v9, :cond_21

    .line 348
    .line 349
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 350
    .line 351
    goto :goto_20

    .line 352
    :cond_21
    const/4 v10, 0x0

    .line 353
    :goto_20
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    if-eqz v9, :cond_22

    .line 358
    .line 359
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 360
    .line 361
    move-object/from16 v24, v9

    .line 362
    .line 363
    goto :goto_21

    .line 364
    :cond_22
    const/16 v24, 0x0

    .line 365
    .line 366
    :goto_21
    const/16 v25, 0x0

    .line 367
    .line 368
    move-object/from16 v19, v13

    .line 369
    .line 370
    invoke-direct/range {v19 .. v25}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_23

    .line 374
    .line 375
    iget-object v9, v1, Lba2/s;->f:Lba2/n;

    .line 376
    .line 377
    goto :goto_22

    .line 378
    :cond_23
    const/4 v9, 0x0

    .line 379
    :goto_22
    new-instance v14, Ly92/c;

    .line 380
    .line 381
    if-eqz v9, :cond_24

    .line 382
    .line 383
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 384
    .line 385
    goto :goto_23

    .line 386
    :cond_24
    const/4 v10, 0x0

    .line 387
    :goto_23
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-nez v10, :cond_25

    .line 392
    .line 393
    move-object/from16 v20, v4

    .line 394
    .line 395
    goto :goto_24

    .line 396
    :cond_25
    move-object/from16 v20, v10

    .line 397
    .line 398
    :goto_24
    if-eqz v9, :cond_26

    .line 399
    .line 400
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 401
    .line 402
    goto :goto_25

    .line 403
    :cond_26
    const/4 v10, 0x0

    .line 404
    :goto_25
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    if-eqz v9, :cond_27

    .line 409
    .line 410
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 411
    .line 412
    goto :goto_26

    .line 413
    :cond_27
    const/4 v10, 0x0

    .line 414
    :goto_26
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v22

    .line 418
    if-eqz v9, :cond_28

    .line 419
    .line 420
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 421
    .line 422
    goto :goto_27

    .line 423
    :cond_28
    const/4 v10, 0x0

    .line 424
    :goto_27
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    if-eqz v9, :cond_29

    .line 429
    .line 430
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 431
    .line 432
    move-object/from16 v24, v9

    .line 433
    .line 434
    goto :goto_28

    .line 435
    :cond_29
    const/16 v24, 0x0

    .line 436
    .line 437
    :goto_28
    const/16 v25, 0x0

    .line 438
    .line 439
    move-object/from16 v19, v14

    .line 440
    .line 441
    invoke-direct/range {v19 .. v25}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    if-eqz v1, :cond_2a

    .line 445
    .line 446
    iget-object v9, v1, Lba2/s;->g:Lba2/n;

    .line 447
    .line 448
    goto :goto_29

    .line 449
    :cond_2a
    const/4 v9, 0x0

    .line 450
    :goto_29
    new-instance v19, Ly92/c;

    .line 451
    .line 452
    if-eqz v9, :cond_2b

    .line 453
    .line 454
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 455
    .line 456
    goto :goto_2a

    .line 457
    :cond_2b
    const/4 v10, 0x0

    .line 458
    :goto_2a
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-nez v10, :cond_2c

    .line 463
    .line 464
    move-object/from16 v20, v4

    .line 465
    .line 466
    goto :goto_2b

    .line 467
    :cond_2c
    move-object/from16 v20, v10

    .line 468
    .line 469
    :goto_2b
    if-eqz v9, :cond_2d

    .line 470
    .line 471
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 472
    .line 473
    goto :goto_2c

    .line 474
    :cond_2d
    const/4 v10, 0x0

    .line 475
    :goto_2c
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    if-eqz v9, :cond_2e

    .line 480
    .line 481
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 482
    .line 483
    goto :goto_2d

    .line 484
    :cond_2e
    const/4 v10, 0x0

    .line 485
    :goto_2d
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    if-eqz v9, :cond_2f

    .line 490
    .line 491
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 492
    .line 493
    goto :goto_2e

    .line 494
    :cond_2f
    const/4 v10, 0x0

    .line 495
    :goto_2e
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v23

    .line 499
    if-eqz v9, :cond_30

    .line 500
    .line 501
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 502
    .line 503
    move-object/from16 v24, v9

    .line 504
    .line 505
    goto :goto_2f

    .line 506
    :cond_30
    const/16 v24, 0x0

    .line 507
    .line 508
    :goto_2f
    const/16 v25, 0x0

    .line 509
    .line 510
    invoke-direct/range {v19 .. v25}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    if-eqz v1, :cond_31

    .line 514
    .line 515
    iget-object v9, v1, Lba2/s;->h:Lba2/n;

    .line 516
    .line 517
    goto :goto_30

    .line 518
    :cond_31
    const/4 v9, 0x0

    .line 519
    :goto_30
    new-instance v20, Ly92/c;

    .line 520
    .line 521
    if-eqz v9, :cond_32

    .line 522
    .line 523
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 524
    .line 525
    goto :goto_31

    .line 526
    :cond_32
    const/4 v10, 0x0

    .line 527
    :goto_31
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-nez v10, :cond_33

    .line 532
    .line 533
    move-object/from16 v21, v4

    .line 534
    .line 535
    goto :goto_32

    .line 536
    :cond_33
    move-object/from16 v21, v10

    .line 537
    .line 538
    :goto_32
    if-eqz v9, :cond_34

    .line 539
    .line 540
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 541
    .line 542
    goto :goto_33

    .line 543
    :cond_34
    const/4 v10, 0x0

    .line 544
    :goto_33
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    if-eqz v9, :cond_35

    .line 549
    .line 550
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 551
    .line 552
    goto :goto_34

    .line 553
    :cond_35
    const/4 v10, 0x0

    .line 554
    :goto_34
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v23

    .line 558
    if-eqz v9, :cond_36

    .line 559
    .line 560
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 561
    .line 562
    goto :goto_35

    .line 563
    :cond_36
    const/4 v10, 0x0

    .line 564
    :goto_35
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v24

    .line 568
    if-eqz v9, :cond_37

    .line 569
    .line 570
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 571
    .line 572
    move-object/from16 v25, v9

    .line 573
    .line 574
    goto :goto_36

    .line 575
    :cond_37
    const/16 v25, 0x0

    .line 576
    .line 577
    :goto_36
    const/16 v26, 0x0

    .line 578
    .line 579
    invoke-direct/range {v20 .. v26}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    if-eqz v1, :cond_38

    .line 583
    .line 584
    iget-object v9, v1, Lba2/s;->i:Lba2/n;

    .line 585
    .line 586
    goto :goto_37

    .line 587
    :cond_38
    const/4 v9, 0x0

    .line 588
    :goto_37
    new-instance v21, Ly92/c;

    .line 589
    .line 590
    if-eqz v9, :cond_39

    .line 591
    .line 592
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 593
    .line 594
    goto :goto_38

    .line 595
    :cond_39
    const/4 v10, 0x0

    .line 596
    :goto_38
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-nez v10, :cond_3a

    .line 601
    .line 602
    move-object/from16 v22, v4

    .line 603
    .line 604
    goto :goto_39

    .line 605
    :cond_3a
    move-object/from16 v22, v10

    .line 606
    .line 607
    :goto_39
    if-eqz v9, :cond_3b

    .line 608
    .line 609
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 610
    .line 611
    goto :goto_3a

    .line 612
    :cond_3b
    const/4 v10, 0x0

    .line 613
    :goto_3a
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v23

    .line 617
    if-eqz v9, :cond_3c

    .line 618
    .line 619
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 620
    .line 621
    goto :goto_3b

    .line 622
    :cond_3c
    const/4 v10, 0x0

    .line 623
    :goto_3b
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v24

    .line 627
    if-eqz v9, :cond_3d

    .line 628
    .line 629
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 630
    .line 631
    goto :goto_3c

    .line 632
    :cond_3d
    const/4 v10, 0x0

    .line 633
    :goto_3c
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v25

    .line 637
    if-eqz v9, :cond_3e

    .line 638
    .line 639
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 640
    .line 641
    move-object/from16 v26, v9

    .line 642
    .line 643
    goto :goto_3d

    .line 644
    :cond_3e
    const/16 v26, 0x0

    .line 645
    .line 646
    :goto_3d
    const/16 v27, 0x0

    .line 647
    .line 648
    invoke-direct/range {v21 .. v27}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    if-eqz v1, :cond_3f

    .line 652
    .line 653
    iget-object v9, v1, Lba2/s;->j:Lba2/n;

    .line 654
    .line 655
    goto :goto_3e

    .line 656
    :cond_3f
    const/4 v9, 0x0

    .line 657
    :goto_3e
    new-instance v22, Ly92/c;

    .line 658
    .line 659
    if-eqz v9, :cond_40

    .line 660
    .line 661
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 662
    .line 663
    goto :goto_3f

    .line 664
    :cond_40
    const/4 v10, 0x0

    .line 665
    :goto_3f
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    if-nez v10, :cond_41

    .line 670
    .line 671
    move-object/from16 v23, v4

    .line 672
    .line 673
    goto :goto_40

    .line 674
    :cond_41
    move-object/from16 v23, v10

    .line 675
    .line 676
    :goto_40
    if-eqz v9, :cond_42

    .line 677
    .line 678
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 679
    .line 680
    goto :goto_41

    .line 681
    :cond_42
    const/4 v10, 0x0

    .line 682
    :goto_41
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v24

    .line 686
    if-eqz v9, :cond_43

    .line 687
    .line 688
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 689
    .line 690
    goto :goto_42

    .line 691
    :cond_43
    const/4 v10, 0x0

    .line 692
    :goto_42
    invoke-virtual {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v25

    .line 696
    if-eqz v9, :cond_44

    .line 697
    .line 698
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 699
    .line 700
    goto :goto_43

    .line 701
    :cond_44
    const/4 v10, 0x0

    .line 702
    :goto_43
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v26

    .line 706
    if-eqz v9, :cond_45

    .line 707
    .line 708
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 709
    .line 710
    move-object/from16 v27, v9

    .line 711
    .line 712
    goto :goto_44

    .line 713
    :cond_45
    const/16 v27, 0x0

    .line 714
    .line 715
    :goto_44
    const/16 v28, 0x0

    .line 716
    .line 717
    invoke-direct/range {v22 .. v28}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    if-eqz v1, :cond_46

    .line 721
    .line 722
    iget-object v9, v1, Lba2/s;->k:Lba2/n;

    .line 723
    .line 724
    goto :goto_45

    .line 725
    :cond_46
    const/4 v9, 0x0

    .line 726
    :goto_45
    if-eqz v9, :cond_47

    .line 727
    .line 728
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 729
    .line 730
    goto :goto_46

    .line 731
    :cond_47
    const/4 v10, 0x0

    .line 732
    :goto_46
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    if-nez v10, :cond_48

    .line 737
    .line 738
    move-object/from16 v24, v4

    .line 739
    .line 740
    goto :goto_47

    .line 741
    :cond_48
    move-object/from16 v24, v10

    .line 742
    .line 743
    :goto_47
    if-eqz v9, :cond_49

    .line 744
    .line 745
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 746
    .line 747
    goto :goto_48

    .line 748
    :cond_49
    const/4 v10, 0x0

    .line 749
    :goto_48
    invoke-virtual {v0, v10, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v25

    .line 753
    if-eqz v9, :cond_4a

    .line 754
    .line 755
    iget-object v7, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 756
    .line 757
    goto :goto_49

    .line 758
    :cond_4a
    const/4 v7, 0x0

    .line 759
    :goto_49
    invoke-virtual {v0, v7, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v26

    .line 763
    if-eqz v9, :cond_4b

    .line 764
    .line 765
    iget-object v7, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 766
    .line 767
    goto :goto_4a

    .line 768
    :cond_4b
    const/4 v7, 0x0

    .line 769
    :goto_4a
    invoke-virtual {v0, v7, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v27

    .line 773
    if-eqz v9, :cond_4c

    .line 774
    .line 775
    iget-object v7, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 776
    .line 777
    move-object/from16 v28, v7

    .line 778
    .line 779
    goto :goto_4b

    .line 780
    :cond_4c
    const/16 v28, 0x0

    .line 781
    .line 782
    :goto_4b
    const/16 v7, 0xa

    .line 783
    .line 784
    if-eqz v9, :cond_4f

    .line 785
    .line 786
    iget-object v9, v9, Lba2/n;->c:Ljava/util/List;

    .line 787
    .line 788
    if-eqz v9, :cond_4f

    .line 789
    .line 790
    new-instance v10, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-static {v9, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    :goto_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-eqz v11, :cond_4e

    .line 808
    .line 809
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    check-cast v11, Lba2/l;

    .line 814
    .line 815
    new-instance v12, Ly92/b;

    .line 816
    .line 817
    iget-object v15, v11, Lba2/l;->b:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v11, v11, Lba2/l;->a:Ljava/lang/Float;

    .line 820
    .line 821
    invoke-virtual {v5, v11}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    if-nez v11, :cond_4d

    .line 826
    .line 827
    move-object v11, v4

    .line 828
    :cond_4d
    invoke-direct {v12, v15, v11}, Ly92/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_4c

    .line 835
    :cond_4e
    move-object/from16 v29, v10

    .line 836
    .line 837
    goto :goto_4d

    .line 838
    :cond_4f
    const/16 v29, 0x0

    .line 839
    .line 840
    :goto_4d
    new-instance v23, Ly92/c;

    .line 841
    .line 842
    invoke-direct/range {v23 .. v29}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 843
    .line 844
    .line 845
    if-eqz v1, :cond_50

    .line 846
    .line 847
    iget-object v9, v1, Lba2/s;->l:Lba2/n;

    .line 848
    .line 849
    goto :goto_4e

    .line 850
    :cond_50
    const/4 v9, 0x0

    .line 851
    :goto_4e
    if-eqz v9, :cond_51

    .line 852
    .line 853
    iget-object v10, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 854
    .line 855
    goto :goto_4f

    .line 856
    :cond_51
    const/4 v10, 0x0

    .line 857
    :goto_4f
    invoke-virtual {v5, v10}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    if-nez v10, :cond_52

    .line 862
    .line 863
    move-object/from16 v25, v4

    .line 864
    .line 865
    goto :goto_50

    .line 866
    :cond_52
    move-object/from16 v25, v10

    .line 867
    .line 868
    :goto_50
    if-eqz v9, :cond_53

    .line 869
    .line 870
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 871
    .line 872
    goto :goto_51

    .line 873
    :cond_53
    const/4 v10, 0x0

    .line 874
    :goto_51
    sget-object v11, Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;->DOWN:Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;

    .line 875
    .line 876
    invoke-virtual {v0, v10, v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v26

    .line 880
    if-eqz v9, :cond_54

    .line 881
    .line 882
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 883
    .line 884
    goto :goto_52

    .line 885
    :cond_54
    const/4 v10, 0x0

    .line 886
    :goto_52
    sget-object v11, Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;->UP:Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;

    .line 887
    .line 888
    invoke-virtual {v0, v10, v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v27

    .line 892
    if-eqz v9, :cond_55

    .line 893
    .line 894
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 895
    .line 896
    goto :goto_53

    .line 897
    :cond_55
    const/4 v10, 0x0

    .line 898
    :goto_53
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v28

    .line 902
    if-eqz v9, :cond_56

    .line 903
    .line 904
    iget-object v10, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 905
    .line 906
    move-object/from16 v29, v10

    .line 907
    .line 908
    goto :goto_54

    .line 909
    :cond_56
    const/16 v29, 0x0

    .line 910
    .line 911
    :goto_54
    if-eqz v9, :cond_59

    .line 912
    .line 913
    iget-object v9, v9, Lba2/n;->c:Ljava/util/List;

    .line 914
    .line 915
    if-eqz v9, :cond_59

    .line 916
    .line 917
    new-instance v10, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-static {v9, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-eqz v9, :cond_58

    .line 935
    .line 936
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    check-cast v9, Lba2/l;

    .line 941
    .line 942
    new-instance v11, Ly92/b;

    .line 943
    .line 944
    iget-object v12, v9, Lba2/l;->b:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v9, v9, Lba2/l;->a:Ljava/lang/Float;

    .line 947
    .line 948
    invoke-virtual {v5, v9}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    if-nez v9, :cond_57

    .line 953
    .line 954
    move-object v9, v4

    .line 955
    :cond_57
    invoke-direct {v11, v12, v9}, Ly92/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_55

    .line 962
    :cond_58
    move-object/from16 v30, v10

    .line 963
    .line 964
    goto :goto_56

    .line 965
    :cond_59
    const/16 v30, 0x0

    .line 966
    .line 967
    :goto_56
    new-instance v24, Ly92/c;

    .line 968
    .line 969
    invoke-direct/range {v24 .. v30}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 970
    .line 971
    .line 972
    if-eqz v1, :cond_5a

    .line 973
    .line 974
    iget-object v7, v1, Lba2/s;->n:Lba2/n;

    .line 975
    .line 976
    goto :goto_57

    .line 977
    :cond_5a
    const/4 v7, 0x0

    .line 978
    :goto_57
    if-eqz v7, :cond_5b

    .line 979
    .line 980
    iget-object v9, v7, Lba2/n;->a:Ljava/lang/Float;

    .line 981
    .line 982
    goto :goto_58

    .line 983
    :cond_5b
    const/4 v9, 0x0

    .line 984
    :goto_58
    invoke-virtual {v5, v9}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    if-nez v9, :cond_5c

    .line 989
    .line 990
    move-object/from16 v26, v4

    .line 991
    .line 992
    goto :goto_59

    .line 993
    :cond_5c
    move-object/from16 v26, v9

    .line 994
    .line 995
    :goto_59
    if-eqz v7, :cond_5d

    .line 996
    .line 997
    iget-object v9, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 998
    .line 999
    goto :goto_5a

    .line 1000
    :cond_5d
    const/4 v9, 0x0

    .line 1001
    :goto_5a
    sget-object v10, Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;->UP:Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;

    .line 1002
    .line 1003
    invoke-virtual {v0, v9, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v27

    .line 1007
    if-eqz v7, :cond_5e

    .line 1008
    .line 1009
    iget-object v9, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 1010
    .line 1011
    goto :goto_5b

    .line 1012
    :cond_5e
    const/4 v9, 0x0

    .line 1013
    :goto_5b
    sget-object v11, Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;->DOWN:Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;

    .line 1014
    .line 1015
    invoke-virtual {v0, v9, v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v28

    .line 1019
    if-eqz v7, :cond_5f

    .line 1020
    .line 1021
    iget-object v9, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 1022
    .line 1023
    move-object/from16 v30, v9

    .line 1024
    .line 1025
    goto :goto_5c

    .line 1026
    :cond_5f
    const/16 v30, 0x0

    .line 1027
    .line 1028
    :goto_5c
    if-eqz v7, :cond_60

    .line 1029
    .line 1030
    iget-object v7, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 1031
    .line 1032
    goto :goto_5d

    .line 1033
    :cond_60
    const/4 v7, 0x0

    .line 1034
    :goto_5d
    invoke-virtual {v0, v7, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v29

    .line 1038
    new-instance v25, Ly92/c;

    .line 1039
    .line 1040
    const/16 v31, 0x0

    .line 1041
    .line 1042
    invoke-direct/range {v25 .. v31}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 1043
    .line 1044
    .line 1045
    if-eqz v1, :cond_61

    .line 1046
    .line 1047
    iget-object v7, v1, Lba2/s;->m:Lba2/n;

    .line 1048
    .line 1049
    goto :goto_5e

    .line 1050
    :cond_61
    const/4 v7, 0x0

    .line 1051
    :goto_5e
    if-eqz v7, :cond_62

    .line 1052
    .line 1053
    iget-object v9, v7, Lba2/n;->a:Ljava/lang/Float;

    .line 1054
    .line 1055
    goto :goto_5f

    .line 1056
    :cond_62
    const/4 v9, 0x0

    .line 1057
    :goto_5f
    invoke-virtual {v5, v9}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    if-nez v9, :cond_63

    .line 1062
    .line 1063
    move-object/from16 v27, v4

    .line 1064
    .line 1065
    goto :goto_60

    .line 1066
    :cond_63
    move-object/from16 v27, v9

    .line 1067
    .line 1068
    :goto_60
    if-eqz v7, :cond_64

    .line 1069
    .line 1070
    iget-object v9, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 1071
    .line 1072
    goto :goto_61

    .line 1073
    :cond_64
    const/4 v9, 0x0

    .line 1074
    :goto_61
    invoke-virtual {v0, v9, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v28

    .line 1078
    if-eqz v7, :cond_65

    .line 1079
    .line 1080
    iget-object v9, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 1081
    .line 1082
    goto :goto_62

    .line 1083
    :cond_65
    const/4 v9, 0x0

    .line 1084
    :goto_62
    invoke-virtual {v0, v9, v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v29

    .line 1088
    if-eqz v7, :cond_66

    .line 1089
    .line 1090
    iget-object v9, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 1091
    .line 1092
    move-object/from16 v31, v9

    .line 1093
    .line 1094
    goto :goto_63

    .line 1095
    :cond_66
    const/16 v31, 0x0

    .line 1096
    .line 1097
    :goto_63
    if-eqz v7, :cond_67

    .line 1098
    .line 1099
    iget-object v7, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 1100
    .line 1101
    goto :goto_64

    .line 1102
    :cond_67
    const/4 v7, 0x0

    .line 1103
    :goto_64
    invoke-virtual {v0, v7, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v30

    .line 1107
    new-instance v26, Ly92/c;

    .line 1108
    .line 1109
    const/16 v32, 0x0

    .line 1110
    .line 1111
    invoke-direct/range {v26 .. v32}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 1112
    .line 1113
    .line 1114
    if-eqz v1, :cond_68

    .line 1115
    .line 1116
    iget-object v7, v1, Lba2/s;->e:Lba2/n;

    .line 1117
    .line 1118
    goto :goto_65

    .line 1119
    :cond_68
    const/4 v7, 0x0

    .line 1120
    :goto_65
    if-eqz v1, :cond_69

    .line 1121
    .line 1122
    iget-object v9, v1, Lba2/s;->g:Lba2/n;

    .line 1123
    .line 1124
    goto :goto_66

    .line 1125
    :cond_69
    const/4 v9, 0x0

    .line 1126
    :goto_66
    if-eqz v7, :cond_6a

    .line 1127
    .line 1128
    iget-object v12, v7, Lba2/n;->a:Ljava/lang/Float;

    .line 1129
    .line 1130
    goto :goto_67

    .line 1131
    :cond_6a
    const/4 v12, 0x0

    .line 1132
    :goto_67
    if-eqz v9, :cond_6b

    .line 1133
    .line 1134
    iget-object v15, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 1135
    .line 1136
    goto :goto_68

    .line 1137
    :cond_6b
    const/4 v15, 0x0

    .line 1138
    :goto_68
    if-eqz v7, :cond_6c

    .line 1139
    .line 1140
    iget-object v7, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 1141
    .line 1142
    goto :goto_69

    .line 1143
    :cond_6c
    const/4 v7, 0x0

    .line 1144
    :goto_69
    if-eqz v9, :cond_6d

    .line 1145
    .line 1146
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 1147
    .line 1148
    goto :goto_6a

    .line 1149
    :cond_6d
    const/4 v9, 0x0

    .line 1150
    :goto_6a
    invoke-static {v15, v12}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    invoke-virtual {v5, v12}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    if-nez v12, :cond_6e

    .line 1159
    .line 1160
    move-object/from16 v28, v4

    .line 1161
    .line 1162
    goto :goto_6b

    .line 1163
    :cond_6e
    move-object/from16 v28, v12

    .line 1164
    .line 1165
    :goto_6b
    invoke-static {v7, v9}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    invoke-virtual {v0, v12, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v29

    .line 1173
    invoke-static {v7, v9}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    invoke-virtual {v0, v12, v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v30

    .line 1181
    invoke-static {v7, v9}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v32

    .line 1185
    invoke-static {v9, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-virtual {v0, v7, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v31

    .line 1193
    new-instance v27, Ly92/c;

    .line 1194
    .line 1195
    const/16 v33, 0x0

    .line 1196
    .line 1197
    invoke-direct/range {v27 .. v33}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v1, :cond_6f

    .line 1201
    .line 1202
    iget-object v7, v1, Lba2/s;->m:Lba2/n;

    .line 1203
    .line 1204
    goto :goto_6c

    .line 1205
    :cond_6f
    const/4 v7, 0x0

    .line 1206
    :goto_6c
    if-eqz v1, :cond_70

    .line 1207
    .line 1208
    iget-object v9, v1, Lba2/s;->n:Lba2/n;

    .line 1209
    .line 1210
    goto :goto_6d

    .line 1211
    :cond_70
    const/4 v9, 0x0

    .line 1212
    :goto_6d
    if-eqz v7, :cond_71

    .line 1213
    .line 1214
    iget-object v12, v7, Lba2/n;->a:Ljava/lang/Float;

    .line 1215
    .line 1216
    goto :goto_6e

    .line 1217
    :cond_71
    const/4 v12, 0x0

    .line 1218
    :goto_6e
    if-eqz v9, :cond_72

    .line 1219
    .line 1220
    iget-object v15, v9, Lba2/n;->a:Ljava/lang/Float;

    .line 1221
    .line 1222
    goto :goto_6f

    .line 1223
    :cond_72
    const/4 v15, 0x0

    .line 1224
    :goto_6f
    if-eqz v7, :cond_73

    .line 1225
    .line 1226
    iget-object v7, v7, Lba2/n;->b:Ljava/lang/Float;

    .line 1227
    .line 1228
    goto :goto_70

    .line 1229
    :cond_73
    const/4 v7, 0x0

    .line 1230
    :goto_70
    if-eqz v9, :cond_74

    .line 1231
    .line 1232
    iget-object v9, v9, Lba2/n;->b:Ljava/lang/Float;

    .line 1233
    .line 1234
    goto :goto_71

    .line 1235
    :cond_74
    const/4 v9, 0x0

    .line 1236
    :goto_71
    new-instance v28, Ly92/c;

    .line 1237
    .line 1238
    invoke-static {v15, v12}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    invoke-virtual {v5, v12}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    if-nez v12, :cond_75

    .line 1247
    .line 1248
    move-object/from16 v29, v4

    .line 1249
    .line 1250
    goto :goto_72

    .line 1251
    :cond_75
    move-object/from16 v29, v12

    .line 1252
    .line 1253
    :goto_72
    invoke-static {v7, v9}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    invoke-virtual {v0, v12, v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v30

    .line 1261
    invoke-static {v7, v9}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    invoke-virtual {v0, v11, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->E(Ljava/lang/Float;Lcom/reddit/mod/insights/impl/data/mapper/ModInsightsDataTrend;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v31

    .line 1269
    invoke-static {v9, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-virtual {v0, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v32

    .line 1277
    invoke-static {v9, v7}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v33

    .line 1281
    const/16 v34, 0x0

    .line 1282
    .line 1283
    invoke-direct/range {v28 .. v34}, Ly92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v2, Ly92/g;

    .line 1287
    .line 1288
    const v7, 0x7f131797    # 1.95519E38f

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    const-string v10, "getString(...)"

    .line 1296
    .line 1297
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    if-eqz v1, :cond_76

    .line 1301
    .line 1302
    iget-object v11, v1, Lba2/s;->p:Lba2/n;

    .line 1303
    .line 1304
    iget-object v11, v11, Lba2/n;->a:Ljava/lang/Float;

    .line 1305
    .line 1306
    goto :goto_73

    .line 1307
    :cond_76
    const/4 v11, 0x0

    .line 1308
    :goto_73
    invoke-virtual {v0, v9, v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-direct {v2, v9}, Ly92/g;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v9, Ly92/g;

    .line 1316
    .line 1317
    const v11, 0x7f13179e

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    if-eqz v1, :cond_77

    .line 1328
    .line 1329
    iget-object v15, v1, Lba2/s;->o:Lba2/n;

    .line 1330
    .line 1331
    iget-object v15, v15, Lba2/n;->a:Ljava/lang/Float;

    .line 1332
    .line 1333
    goto :goto_74

    .line 1334
    :cond_77
    const/4 v15, 0x0

    .line 1335
    :goto_74
    invoke-virtual {v0, v12, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v12

    .line 1339
    invoke-direct {v9, v12}, Ly92/g;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v12, Ly92/g;

    .line 1343
    .line 1344
    const v15, 0x7f13179f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    if-eqz v1, :cond_78

    .line 1355
    .line 1356
    iget-object v15, v1, Lba2/s;->q:Lba2/n;

    .line 1357
    .line 1358
    iget-object v15, v15, Lba2/n;->a:Ljava/lang/Float;

    .line 1359
    .line 1360
    goto :goto_75

    .line 1361
    :cond_78
    const/4 v15, 0x0

    .line 1362
    :goto_75
    invoke-virtual {v0, v6, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-direct {v12, v6}, Ly92/g;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v6, Ly92/g;

    .line 1370
    .line 1371
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    if-eqz v1, :cond_79

    .line 1379
    .line 1380
    iget-object v15, v1, Lba2/s;->s:Lba2/n;

    .line 1381
    .line 1382
    iget-object v15, v15, Lba2/n;->a:Ljava/lang/Float;

    .line 1383
    .line 1384
    goto :goto_76

    .line 1385
    :cond_79
    const/4 v15, 0x0

    .line 1386
    :goto_76
    invoke-virtual {v0, v7, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    invoke-direct {v6, v7}, Ly92/g;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v7, Ly92/g;

    .line 1394
    .line 1395
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    if-eqz v1, :cond_7a

    .line 1403
    .line 1404
    iget-object v15, v1, Lba2/s;->r:Lba2/n;

    .line 1405
    .line 1406
    iget-object v15, v15, Lba2/n;->a:Ljava/lang/Float;

    .line 1407
    .line 1408
    goto :goto_77

    .line 1409
    :cond_7a
    const/4 v15, 0x0

    .line 1410
    :goto_77
    invoke-virtual {v0, v11, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    invoke-direct {v7, v11}, Ly92/g;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v11, Ly92/g;

    .line 1418
    .line 1419
    const v15, 0x7f13179f

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    if-eqz v1, :cond_7b

    .line 1430
    .line 1431
    iget-object v10, v1, Lba2/s;->t:Lba2/n;

    .line 1432
    .line 1433
    iget-object v10, v10, Lba2/n;->a:Ljava/lang/Float;

    .line 1434
    .line 1435
    goto :goto_78

    .line 1436
    :cond_7b
    const/4 v10, 0x0

    .line 1437
    :goto_78
    invoke-virtual {v0, v3, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-direct {v11, v3}, Ly92/g;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v30, Ly92/h;

    .line 1445
    .line 1446
    if-eqz v1, :cond_7c

    .line 1447
    .line 1448
    iget-object v3, v1, Lba2/s;->u:Lba2/n;

    .line 1449
    .line 1450
    iget-object v3, v3, Lba2/n;->a:Ljava/lang/Float;

    .line 1451
    .line 1452
    goto :goto_79

    .line 1453
    :cond_7c
    const/4 v3, 0x0

    .line 1454
    :goto_79
    if-eqz v1, :cond_7d

    .line 1455
    .line 1456
    iget-object v10, v1, Lba2/s;->v:Lba2/n;

    .line 1457
    .line 1458
    iget-object v10, v10, Lba2/n;->a:Ljava/lang/Float;

    .line 1459
    .line 1460
    goto :goto_7a

    .line 1461
    :cond_7d
    const/4 v10, 0x0

    .line 1462
    :goto_7a
    invoke-static {v3, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v5, v3}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-nez v3, :cond_7e

    .line 1471
    .line 1472
    move-object/from16 v31, v4

    .line 1473
    .line 1474
    goto :goto_7b

    .line 1475
    :cond_7e
    move-object/from16 v31, v3

    .line 1476
    .line 1477
    :goto_7b
    const/4 v3, 0x0

    .line 1478
    if-eqz v1, :cond_7f

    .line 1479
    .line 1480
    iget-object v10, v1, Lba2/s;->u:Lba2/n;

    .line 1481
    .line 1482
    iget-object v10, v10, Lba2/n;->c:Ljava/util/List;

    .line 1483
    .line 1484
    if-eqz v10, :cond_7f

    .line 1485
    .line 1486
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    check-cast v10, Lba2/l;

    .line 1491
    .line 1492
    if-eqz v10, :cond_7f

    .line 1493
    .line 1494
    iget-object v10, v10, Lba2/l;->a:Ljava/lang/Float;

    .line 1495
    .line 1496
    goto :goto_7c

    .line 1497
    :cond_7f
    const/4 v10, 0x0

    .line 1498
    :goto_7c
    const/4 v15, 0x1

    .line 1499
    if-eqz v1, :cond_80

    .line 1500
    .line 1501
    iget-object v3, v1, Lba2/s;->u:Lba2/n;

    .line 1502
    .line 1503
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1504
    .line 1505
    if-eqz v3, :cond_80

    .line 1506
    .line 1507
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lba2/l;

    .line 1512
    .line 1513
    if-eqz v3, :cond_80

    .line 1514
    .line 1515
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1516
    .line 1517
    goto :goto_7d

    .line 1518
    :cond_80
    const/4 v3, 0x0

    .line 1519
    :goto_7d
    invoke-virtual {v0, v10, v3}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v32

    .line 1523
    if-eqz v1, :cond_81

    .line 1524
    .line 1525
    iget-object v3, v1, Lba2/s;->u:Lba2/n;

    .line 1526
    .line 1527
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1528
    .line 1529
    if-eqz v3, :cond_81

    .line 1530
    .line 1531
    const/4 v10, 0x0

    .line 1532
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Lba2/l;

    .line 1537
    .line 1538
    if-eqz v3, :cond_81

    .line 1539
    .line 1540
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1541
    .line 1542
    goto :goto_7e

    .line 1543
    :cond_81
    const/4 v3, 0x0

    .line 1544
    :goto_7e
    if-eqz v1, :cond_82

    .line 1545
    .line 1546
    iget-object v10, v1, Lba2/s;->u:Lba2/n;

    .line 1547
    .line 1548
    iget-object v10, v10, Lba2/n;->c:Ljava/util/List;

    .line 1549
    .line 1550
    if-eqz v10, :cond_82

    .line 1551
    .line 1552
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    check-cast v10, Lba2/l;

    .line 1557
    .line 1558
    if-eqz v10, :cond_82

    .line 1559
    .line 1560
    iget-object v10, v10, Lba2/l;->a:Ljava/lang/Float;

    .line 1561
    .line 1562
    goto :goto_7f

    .line 1563
    :cond_82
    const/4 v10, 0x0

    .line 1564
    :goto_7f
    invoke-virtual {v0, v3, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g(Ljava/lang/Float;Ljava/lang/Float;Z)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v33

    .line 1568
    if-eqz v1, :cond_83

    .line 1569
    .line 1570
    iget-object v3, v1, Lba2/s;->v:Lba2/n;

    .line 1571
    .line 1572
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1573
    .line 1574
    if-eqz v3, :cond_83

    .line 1575
    .line 1576
    const/4 v10, 0x0

    .line 1577
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Lba2/l;

    .line 1582
    .line 1583
    if-eqz v3, :cond_83

    .line 1584
    .line 1585
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1586
    .line 1587
    goto :goto_80

    .line 1588
    :cond_83
    const/4 v3, 0x0

    .line 1589
    :goto_80
    if-eqz v1, :cond_84

    .line 1590
    .line 1591
    iget-object v10, v1, Lba2/s;->v:Lba2/n;

    .line 1592
    .line 1593
    iget-object v10, v10, Lba2/n;->c:Ljava/util/List;

    .line 1594
    .line 1595
    if-eqz v10, :cond_84

    .line 1596
    .line 1597
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    check-cast v10, Lba2/l;

    .line 1602
    .line 1603
    if-eqz v10, :cond_84

    .line 1604
    .line 1605
    iget-object v10, v10, Lba2/l;->a:Ljava/lang/Float;

    .line 1606
    .line 1607
    goto :goto_81

    .line 1608
    :cond_84
    const/4 v10, 0x0

    .line 1609
    :goto_81
    invoke-virtual {v0, v3, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v34

    .line 1613
    if-eqz v1, :cond_85

    .line 1614
    .line 1615
    iget-object v3, v1, Lba2/s;->v:Lba2/n;

    .line 1616
    .line 1617
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1618
    .line 1619
    if-eqz v3, :cond_85

    .line 1620
    .line 1621
    const/4 v10, 0x0

    .line 1622
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    check-cast v3, Lba2/l;

    .line 1627
    .line 1628
    if-eqz v3, :cond_85

    .line 1629
    .line 1630
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1631
    .line 1632
    goto :goto_82

    .line 1633
    :cond_85
    const/4 v3, 0x0

    .line 1634
    :goto_82
    if-eqz v1, :cond_86

    .line 1635
    .line 1636
    iget-object v10, v1, Lba2/s;->v:Lba2/n;

    .line 1637
    .line 1638
    iget-object v10, v10, Lba2/n;->c:Ljava/util/List;

    .line 1639
    .line 1640
    if-eqz v10, :cond_86

    .line 1641
    .line 1642
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    check-cast v10, Lba2/l;

    .line 1647
    .line 1648
    if-eqz v10, :cond_86

    .line 1649
    .line 1650
    iget-object v10, v10, Lba2/l;->a:Ljava/lang/Float;

    .line 1651
    .line 1652
    :goto_83
    const/4 v15, 0x0

    .line 1653
    goto :goto_84

    .line 1654
    :cond_86
    const/4 v10, 0x0

    .line 1655
    goto :goto_83

    .line 1656
    :goto_84
    invoke-virtual {v0, v3, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g(Ljava/lang/Float;Ljava/lang/Float;Z)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v35

    .line 1660
    invoke-direct/range {v30 .. v35}, Ly92/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v32, Ly92/h;

    .line 1664
    .line 1665
    if-eqz v1, :cond_87

    .line 1666
    .line 1667
    iget-object v3, v1, Lba2/s;->w:Lba2/n;

    .line 1668
    .line 1669
    iget-object v3, v3, Lba2/n;->a:Ljava/lang/Float;

    .line 1670
    .line 1671
    goto :goto_85

    .line 1672
    :cond_87
    const/4 v3, 0x0

    .line 1673
    :goto_85
    if-eqz v1, :cond_88

    .line 1674
    .line 1675
    iget-object v10, v1, Lba2/s;->x:Lba2/n;

    .line 1676
    .line 1677
    iget-object v10, v10, Lba2/n;->a:Ljava/lang/Float;

    .line 1678
    .line 1679
    goto :goto_86

    .line 1680
    :cond_88
    const/4 v10, 0x0

    .line 1681
    :goto_86
    invoke-static {v3, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v5, v3}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    if-nez v3, :cond_89

    .line 1690
    .line 1691
    move-object/from16 v37, v4

    .line 1692
    .line 1693
    goto :goto_87

    .line 1694
    :cond_89
    move-object/from16 v37, v3

    .line 1695
    .line 1696
    :goto_87
    if-eqz v1, :cond_8a

    .line 1697
    .line 1698
    iget-object v3, v1, Lba2/s;->w:Lba2/n;

    .line 1699
    .line 1700
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1701
    .line 1702
    if-eqz v3, :cond_8a

    .line 1703
    .line 1704
    const/4 v10, 0x0

    .line 1705
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, Lba2/l;

    .line 1710
    .line 1711
    if-eqz v3, :cond_8a

    .line 1712
    .line 1713
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1714
    .line 1715
    goto :goto_88

    .line 1716
    :cond_8a
    const/4 v3, 0x0

    .line 1717
    :goto_88
    if-eqz v1, :cond_8b

    .line 1718
    .line 1719
    iget-object v10, v1, Lba2/s;->w:Lba2/n;

    .line 1720
    .line 1721
    iget-object v10, v10, Lba2/n;->c:Ljava/util/List;

    .line 1722
    .line 1723
    if-eqz v10, :cond_8b

    .line 1724
    .line 1725
    const/4 v15, 0x1

    .line 1726
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    check-cast v10, Lba2/l;

    .line 1731
    .line 1732
    if-eqz v10, :cond_8b

    .line 1733
    .line 1734
    iget-object v10, v10, Lba2/l;->a:Ljava/lang/Float;

    .line 1735
    .line 1736
    goto :goto_89

    .line 1737
    :cond_8b
    const/4 v10, 0x0

    .line 1738
    :goto_89
    invoke-virtual {v0, v3, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v38

    .line 1742
    if-eqz v1, :cond_8c

    .line 1743
    .line 1744
    iget-object v3, v1, Lba2/s;->w:Lba2/n;

    .line 1745
    .line 1746
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1747
    .line 1748
    if-eqz v3, :cond_8c

    .line 1749
    .line 1750
    const/4 v10, 0x0

    .line 1751
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, Lba2/l;

    .line 1756
    .line 1757
    if-eqz v3, :cond_8c

    .line 1758
    .line 1759
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1760
    .line 1761
    goto :goto_8a

    .line 1762
    :cond_8c
    const/4 v3, 0x0

    .line 1763
    :goto_8a
    if-eqz v1, :cond_8d

    .line 1764
    .line 1765
    iget-object v10, v1, Lba2/s;->w:Lba2/n;

    .line 1766
    .line 1767
    iget-object v10, v10, Lba2/n;->c:Ljava/util/List;

    .line 1768
    .line 1769
    if-eqz v10, :cond_8d

    .line 1770
    .line 1771
    const/4 v15, 0x1

    .line 1772
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v10

    .line 1776
    check-cast v10, Lba2/l;

    .line 1777
    .line 1778
    if-eqz v10, :cond_8e

    .line 1779
    .line 1780
    iget-object v10, v10, Lba2/l;->a:Ljava/lang/Float;

    .line 1781
    .line 1782
    goto :goto_8b

    .line 1783
    :cond_8d
    const/4 v15, 0x1

    .line 1784
    :cond_8e
    const/4 v10, 0x0

    .line 1785
    :goto_8b
    invoke-virtual {v0, v3, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g(Ljava/lang/Float;Ljava/lang/Float;Z)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v39

    .line 1789
    if-eqz v1, :cond_8f

    .line 1790
    .line 1791
    iget-object v3, v1, Lba2/s;->x:Lba2/n;

    .line 1792
    .line 1793
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1794
    .line 1795
    if-eqz v3, :cond_8f

    .line 1796
    .line 1797
    const/4 v10, 0x0

    .line 1798
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, Lba2/l;

    .line 1803
    .line 1804
    if-eqz v3, :cond_8f

    .line 1805
    .line 1806
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1807
    .line 1808
    goto :goto_8c

    .line 1809
    :cond_8f
    const/4 v3, 0x0

    .line 1810
    :goto_8c
    if-eqz v1, :cond_90

    .line 1811
    .line 1812
    iget-object v10, v1, Lba2/s;->x:Lba2/n;

    .line 1813
    .line 1814
    iget-object v10, v10, Lba2/n;->c:Ljava/util/List;

    .line 1815
    .line 1816
    if-eqz v10, :cond_90

    .line 1817
    .line 1818
    const/4 v15, 0x1

    .line 1819
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v10

    .line 1823
    check-cast v10, Lba2/l;

    .line 1824
    .line 1825
    if-eqz v10, :cond_90

    .line 1826
    .line 1827
    iget-object v10, v10, Lba2/l;->a:Ljava/lang/Float;

    .line 1828
    .line 1829
    goto :goto_8d

    .line 1830
    :cond_90
    const/4 v10, 0x0

    .line 1831
    :goto_8d
    invoke-virtual {v0, v3, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v40

    .line 1835
    if-eqz v1, :cond_91

    .line 1836
    .line 1837
    iget-object v3, v1, Lba2/s;->x:Lba2/n;

    .line 1838
    .line 1839
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1840
    .line 1841
    if-eqz v3, :cond_91

    .line 1842
    .line 1843
    const/4 v10, 0x0

    .line 1844
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Lba2/l;

    .line 1849
    .line 1850
    if-eqz v3, :cond_91

    .line 1851
    .line 1852
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1853
    .line 1854
    goto :goto_8e

    .line 1855
    :cond_91
    const/4 v3, 0x0

    .line 1856
    :goto_8e
    if-eqz v1, :cond_92

    .line 1857
    .line 1858
    iget-object v10, v1, Lba2/s;->x:Lba2/n;

    .line 1859
    .line 1860
    iget-object v10, v10, Lba2/n;->c:Ljava/util/List;

    .line 1861
    .line 1862
    if-eqz v10, :cond_92

    .line 1863
    .line 1864
    const/4 v15, 0x1

    .line 1865
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v10

    .line 1869
    check-cast v10, Lba2/l;

    .line 1870
    .line 1871
    if-eqz v10, :cond_92

    .line 1872
    .line 1873
    iget-object v10, v10, Lba2/l;->a:Ljava/lang/Float;

    .line 1874
    .line 1875
    :goto_8f
    const/4 v15, 0x0

    .line 1876
    goto :goto_90

    .line 1877
    :cond_92
    const/4 v10, 0x0

    .line 1878
    goto :goto_8f

    .line 1879
    :goto_90
    invoke-virtual {v0, v3, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g(Ljava/lang/Float;Ljava/lang/Float;Z)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v41

    .line 1883
    move-object/from16 v36, v32

    .line 1884
    .line 1885
    invoke-direct/range {v36 .. v41}, Ly92/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v33, Ly92/h;

    .line 1889
    .line 1890
    if-eqz v1, :cond_93

    .line 1891
    .line 1892
    iget-object v3, v1, Lba2/s;->z:Lba2/n;

    .line 1893
    .line 1894
    iget-object v3, v3, Lba2/n;->a:Ljava/lang/Float;

    .line 1895
    .line 1896
    goto :goto_91

    .line 1897
    :cond_93
    const/4 v3, 0x0

    .line 1898
    :goto_91
    if-eqz v1, :cond_94

    .line 1899
    .line 1900
    iget-object v10, v1, Lba2/s;->y:Lba2/n;

    .line 1901
    .line 1902
    iget-object v10, v10, Lba2/n;->a:Ljava/lang/Float;

    .line 1903
    .line 1904
    goto :goto_92

    .line 1905
    :cond_94
    const/4 v10, 0x0

    .line 1906
    :goto_92
    invoke-static {v3, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->M(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-virtual {v5, v3}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    if-nez v3, :cond_95

    .line 1915
    .line 1916
    move-object/from16 v37, v4

    .line 1917
    .line 1918
    goto :goto_93

    .line 1919
    :cond_95
    move-object/from16 v37, v3

    .line 1920
    .line 1921
    :goto_93
    if-eqz v1, :cond_96

    .line 1922
    .line 1923
    iget-object v3, v1, Lba2/s;->z:Lba2/n;

    .line 1924
    .line 1925
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1926
    .line 1927
    if-eqz v3, :cond_96

    .line 1928
    .line 1929
    const/4 v10, 0x0

    .line 1930
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, Lba2/l;

    .line 1935
    .line 1936
    if-eqz v3, :cond_96

    .line 1937
    .line 1938
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1939
    .line 1940
    goto :goto_94

    .line 1941
    :cond_96
    const/4 v3, 0x0

    .line 1942
    :goto_94
    if-eqz v1, :cond_97

    .line 1943
    .line 1944
    iget-object v4, v1, Lba2/s;->z:Lba2/n;

    .line 1945
    .line 1946
    iget-object v4, v4, Lba2/n;->c:Ljava/util/List;

    .line 1947
    .line 1948
    if-eqz v4, :cond_97

    .line 1949
    .line 1950
    const/4 v15, 0x1

    .line 1951
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    check-cast v4, Lba2/l;

    .line 1956
    .line 1957
    if-eqz v4, :cond_97

    .line 1958
    .line 1959
    iget-object v4, v4, Lba2/l;->a:Ljava/lang/Float;

    .line 1960
    .line 1961
    goto :goto_95

    .line 1962
    :cond_97
    const/4 v4, 0x0

    .line 1963
    :goto_95
    invoke-virtual {v0, v3, v4}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v38

    .line 1967
    if-eqz v1, :cond_98

    .line 1968
    .line 1969
    iget-object v3, v1, Lba2/s;->z:Lba2/n;

    .line 1970
    .line 1971
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 1972
    .line 1973
    if-eqz v3, :cond_98

    .line 1974
    .line 1975
    const/4 v10, 0x0

    .line 1976
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    check-cast v3, Lba2/l;

    .line 1981
    .line 1982
    if-eqz v3, :cond_98

    .line 1983
    .line 1984
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 1985
    .line 1986
    goto :goto_96

    .line 1987
    :cond_98
    const/4 v3, 0x0

    .line 1988
    :goto_96
    if-eqz v1, :cond_99

    .line 1989
    .line 1990
    iget-object v4, v1, Lba2/s;->z:Lba2/n;

    .line 1991
    .line 1992
    iget-object v4, v4, Lba2/n;->c:Ljava/util/List;

    .line 1993
    .line 1994
    if-eqz v4, :cond_99

    .line 1995
    .line 1996
    const/4 v15, 0x1

    .line 1997
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, Lba2/l;

    .line 2002
    .line 2003
    if-eqz v4, :cond_9a

    .line 2004
    .line 2005
    iget-object v4, v4, Lba2/l;->a:Ljava/lang/Float;

    .line 2006
    .line 2007
    goto :goto_97

    .line 2008
    :cond_99
    const/4 v15, 0x1

    .line 2009
    :cond_9a
    const/4 v4, 0x0

    .line 2010
    :goto_97
    invoke-virtual {v0, v3, v4, v15}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g(Ljava/lang/Float;Ljava/lang/Float;Z)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v39

    .line 2014
    if-eqz v1, :cond_9b

    .line 2015
    .line 2016
    iget-object v3, v1, Lba2/s;->y:Lba2/n;

    .line 2017
    .line 2018
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 2019
    .line 2020
    if-eqz v3, :cond_9b

    .line 2021
    .line 2022
    const/4 v10, 0x0

    .line 2023
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Lba2/l;

    .line 2028
    .line 2029
    if-eqz v3, :cond_9b

    .line 2030
    .line 2031
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 2032
    .line 2033
    goto :goto_98

    .line 2034
    :cond_9b
    const/4 v3, 0x0

    .line 2035
    :goto_98
    if-eqz v1, :cond_9c

    .line 2036
    .line 2037
    iget-object v4, v1, Lba2/s;->y:Lba2/n;

    .line 2038
    .line 2039
    iget-object v4, v4, Lba2/n;->c:Ljava/util/List;

    .line 2040
    .line 2041
    if-eqz v4, :cond_9c

    .line 2042
    .line 2043
    const/4 v15, 0x1

    .line 2044
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    check-cast v4, Lba2/l;

    .line 2049
    .line 2050
    if-eqz v4, :cond_9c

    .line 2051
    .line 2052
    iget-object v4, v4, Lba2/l;->a:Ljava/lang/Float;

    .line 2053
    .line 2054
    goto :goto_99

    .line 2055
    :cond_9c
    const/4 v4, 0x0

    .line 2056
    :goto_99
    invoke-virtual {v0, v3, v4}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v40

    .line 2060
    if-eqz v1, :cond_9d

    .line 2061
    .line 2062
    iget-object v3, v1, Lba2/s;->y:Lba2/n;

    .line 2063
    .line 2064
    iget-object v3, v3, Lba2/n;->c:Ljava/util/List;

    .line 2065
    .line 2066
    if-eqz v3, :cond_9d

    .line 2067
    .line 2068
    const/4 v10, 0x0

    .line 2069
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    check-cast v3, Lba2/l;

    .line 2074
    .line 2075
    if-eqz v3, :cond_9d

    .line 2076
    .line 2077
    iget-object v3, v3, Lba2/l;->a:Ljava/lang/Float;

    .line 2078
    .line 2079
    goto :goto_9a

    .line 2080
    :cond_9d
    const/4 v3, 0x0

    .line 2081
    :goto_9a
    if-eqz v1, :cond_9e

    .line 2082
    .line 2083
    iget-object v1, v1, Lba2/s;->y:Lba2/n;

    .line 2084
    .line 2085
    iget-object v1, v1, Lba2/n;->c:Ljava/util/List;

    .line 2086
    .line 2087
    if-eqz v1, :cond_9e

    .line 2088
    .line 2089
    const/4 v15, 0x1

    .line 2090
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v1, Lba2/l;

    .line 2095
    .line 2096
    if-eqz v1, :cond_9e

    .line 2097
    .line 2098
    iget-object v1, v1, Lba2/l;->a:Ljava/lang/Float;

    .line 2099
    .line 2100
    :goto_9b
    const/4 v10, 0x0

    .line 2101
    goto :goto_9c

    .line 2102
    :cond_9e
    const/4 v1, 0x0

    .line 2103
    goto :goto_9b

    .line 2104
    :goto_9c
    invoke-virtual {v0, v3, v1, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g(Ljava/lang/Float;Ljava/lang/Float;Z)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v41

    .line 2108
    move-object/from16 v36, v33

    .line 2109
    .line 2110
    invoke-direct/range {v36 .. v41}, Ly92/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    move-object/from16 v10, v16

    .line 2114
    .line 2115
    move-object/from16 v16, v20

    .line 2116
    .line 2117
    move-object/from16 v20, v24

    .line 2118
    .line 2119
    move-object/from16 v24, v28

    .line 2120
    .line 2121
    move-object/from16 v28, v9

    .line 2122
    .line 2123
    move-object v9, v8

    .line 2124
    new-instance v8, Ly92/f;

    .line 2125
    .line 2126
    move-object/from16 v29, v2

    .line 2127
    .line 2128
    move-object/from16 v15, v19

    .line 2129
    .line 2130
    move-object/from16 v19, v23

    .line 2131
    .line 2132
    move-object/from16 v23, v27

    .line 2133
    .line 2134
    move-object/from16 v31, v30

    .line 2135
    .line 2136
    move-object/from16 v27, v11

    .line 2137
    .line 2138
    move-object/from16 v30, v12

    .line 2139
    .line 2140
    move-object/from16 v11, v17

    .line 2141
    .line 2142
    move-object/from16 v12, v18

    .line 2143
    .line 2144
    move-object/from16 v17, v21

    .line 2145
    .line 2146
    move-object/from16 v18, v22

    .line 2147
    .line 2148
    move-object/from16 v22, v25

    .line 2149
    .line 2150
    move-object/from16 v21, v26

    .line 2151
    .line 2152
    move-object/from16 v25, v6

    .line 2153
    .line 2154
    move-object/from16 v26, v7

    .line 2155
    .line 2156
    invoke-direct/range {v8 .. v33}, Ly92/f;-><init>(Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ly92/g;Ly92/g;Ly92/g;Ly92/g;Ly92/g;Ly92/g;Ly92/h;Ly92/h;Ly92/h;)V

    .line 2157
    .line 2158
    .line 2159
    return-object v8
.end method

.method public d(ILjava/util/List;)Lorg/matrix/android/sdk/internal/session/room/paging/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, Ltc/c;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    check-cast v7, Lorg/matrix/android/sdk/api/f;

    .line 59
    .line 60
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    check-cast v8, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 64
    .line 65
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 66
    .line 67
    move v3, p1

    .line 68
    invoke-direct/range {v1 .. v8}, Lorg/matrix/android/sdk/internal/session/room/paging/c;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;ILjava/util/Set;Ltc/c;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/api/f;Lorg/matrix/android/sdk/internal/session/user/accountdata/i;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public g(Ljava/lang/Float;Ljava/lang/Float;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/b;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-float/2addr v1, p2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/y0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-float/2addr p2, p1

    .line 17
    sub-float/2addr v0, p2

    .line 18
    const/16 p1, 0x64

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr v0, p1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lq4/b;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    const-string p0, "%"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "toString(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lys3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    const-string v1, "roomIdOrAlias"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "!"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvt3/i0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "alias"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 43
    .line 44
    new-instance v2, Lvt3/s;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, p1, v0, v3}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {v1, p1, p1, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzt3/g0;

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ltc/c;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ltc/c;->C(Lzt3/g0;Ljava/lang/Boolean;)Lys3/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    return-object v0
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn3/f;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgo3/b;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "annotationClassId"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "arguments"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lym3/b;->b:Lgo3/b;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v3, "value"

    .line 34
    .line 35
    invoke-static {v3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v5, v3, Lko3/s;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v3, Lko3/s;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v6

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, v3, Lko3/g;->a:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v5, v3, Lko3/q;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lko3/q;

    .line 63
    .line 64
    :cond_3
    if-nez v6, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v3, v6, Lko3/q;->a:Lko3/f;

    .line 68
    .line 69
    iget-object v3, v3, Lko3/f;->a:Lgo3/b;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Lgo3/b;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Lgo3/b;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :cond_6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Ldn3/c;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcn3/e;

    .line 94
    .line 95
    invoke-interface {v3}, Lcn3/e;->g()Lwo3/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcn3/m0;

    .line 102
    .line 103
    invoke-direct {v1, v3, v2, p0}, Ldn3/c;-><init>(Lwo3/c0;Ljava/util/Map;Lcn3/m0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public l(Lgo3/b;Lgo3/e;)Lzn3/q;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzn3/f;

    .line 14
    .line 15
    const-string v2, "NO_SOURCE"

    .line 16
    .line 17
    sget-object v3, Lcn3/m0;->l:Lcn3/n0;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v3, v0}, Lzn3/f;->e(Lgo3/b;Lcn3/m0;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzn3/e;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, p2, v0}, Lzn3/e;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lgo3/e;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public m(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "timeFrame"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "format(...)"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 27
    .line 28
    const p1, 0x7f1315fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lba2/x;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    .line 53
    const p1, 0x7f1315fd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lba2/x;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Lp93/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp93/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->K(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "link"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;->I0:Ljx/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q(Lgo3/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn3/f;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lzn3/f;->i(Lzn3/f;Lgo3/e;Ljava/lang/Object;)Lko3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->N(Lgo3/e;Lko3/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Lgo3/e;Lko3/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lko3/s;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lko3/s;-><init>(Lko3/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->N(Lgo3/e;Lko3/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(Lgo3/e;)Lzn3/r;
    .locals 2

    .line 1
    new-instance v0, Lin3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzn3/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lin3/b;-><init>(Lzn3/f;Lgo3/e;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
