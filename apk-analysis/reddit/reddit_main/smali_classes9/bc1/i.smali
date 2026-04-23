.class public final Lbc1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lll3/c;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    sparse-switch p4, :sswitch_data_0

    .line 1
    new-instance p1, Lbc1/b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void

    .line 2
    :sswitch_0
    new-instance p1, Lbc1/i2;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void

    .line 3
    :sswitch_1
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void

    .line 4
    :sswitch_2
    new-instance p1, Lbc1/b2;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void

    .line 5
    :sswitch_3
    new-instance p1, Lbc1/e0;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void

    .line 6
    :sswitch_4
    new-instance p1, Lbc1/e0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ads/impl/attribution/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 7
    new-instance p1, Lbc1/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/answers/screens/product/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 8
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/feeds/impl/ui/recommendations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 9
    new-instance p1, Lbc1/i2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitystatus/screen/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 10
    new-instance p1, Lbc1/i2;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;Lg72/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 11
    new-instance p1, Lbc1/b;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/guides/screen/onboarding/r;Lcom/reddit/mod/guides/screen/onboarding/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/insights/impl/screen/k;Ls92/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    new-instance p1, Lbc1/b2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/insights/impl/screen/page/activity/s;Ls92/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 14
    new-instance p1, Lbc1/b2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Lz62/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 15
    new-instance p1, Lbc1/b;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/screens/review/k;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 16
    new-instance p1, Lbc1/i2;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/training/impl/screen/viewer/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 17
    new-instance p1, Lbc1/b2;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/webview/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 18
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/recap/nav/RecapEntryPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 19
    new-instance p1, Lbc1/i2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/roadblocks/banned/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 20
    new-instance p1, Lbc1/b;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/chat/w;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 21
    new-instance p1, Lbc1/b;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 22
    new-instance p1, Lbc1/i2;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lnv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 23
    new-instance p1, Lbc1/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lor/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 24
    new-instance p1, Lbc1/e0;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/i;->b:Lll3/c;

    return-void
.end method
