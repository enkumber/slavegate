.class public final Lbc1/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lll3/c;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    sparse-switch p4, :sswitch_data_0

    .line 1
    new-instance p1, Lbc1/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void

    .line 2
    :sswitch_0
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void

    .line 3
    :sswitch_1
    new-instance p1, Lbc1/b2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void

    .line 4
    :sswitch_2
    new-instance p1, Lbc1/e0;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Laf2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 5
    new-instance p1, Lbc1/b2;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/agegating/impl/age/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 6
    new-instance p1, Lbc1/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/auth/login/screen/nsfw/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 7
    new-instance p1, Lbc1/b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/econearn/activitylist/presentation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 8
    new-instance p1, Lbc1/e0;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/localization/translations/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 9
    new-instance p1, Lbc1/b2;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communityaccess/impl/screen/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 10
    new-instance p1, Lbc1/b;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/insights/impl/screen/page/reports/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 11
    new-instance p1, Lbc1/e0;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/realtime/screen/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    new-instance p1, Lbc1/i2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/savedresponses/impl/selection/screen/k;Lpe2/e;Lpe2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    new-instance p1, Lbc1/i2;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 14
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/welcome/impl/screen/community/q;Loo1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 15
    new-instance p1, Lbc1/i2;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modguidance/impl/screen/category/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 16
    new-instance p1, Lbc1/b2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/selectpaymentscreen/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 17
    new-instance p1, Lbc1/i2;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/roadblocks/quarantined/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 18
    new-instance p1, Lbc1/i2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/followerlist/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 19
    new-instance p1, Lbc1/e0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 20
    new-instance p1, Lbc1/e0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 21
    new-instance p1, Lbc1/b;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/o;->a:Lcom/reddit/screen/BaseScreen;

    .line 22
    new-instance p1, Lbc1/i2;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/o;->b:Lll3/c;

    return-void
.end method
