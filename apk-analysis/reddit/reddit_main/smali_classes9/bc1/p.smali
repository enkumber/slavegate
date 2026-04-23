.class public final Lbc1/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lll3/c;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    packed-switch p4, :pswitch_data_0

    .line 1
    new-instance p1, Lbc1/e0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void

    .line 2
    :pswitch_0
    new-instance p1, Lbc1/e0;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/achievements/sharing/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 3
    new-instance p1, Lbc1/i2;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ads/impl/attribution/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 4
    new-instance p1, Lbc1/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/agegating/impl/verification/intro/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 5
    new-instance p1, Lbc1/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/b;Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 6
    new-instance p1, Lbc1/b2;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitytype/impl/maturesettings/h;Lg72/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 7
    new-instance p1, Lbc1/b;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/guides/screen/guides/d;Lcom/reddit/mod/guides/screen/guides/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 8
    new-instance p1, Lbc1/b2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 9
    new-instance p1, Lbc1/e0;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/log/impl/screen/log/t;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 10
    new-instance p1, Lbc1/b2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/rules/screen/savedresponselist/j;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 11
    new-instance p1, Lbc1/i2;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/screen/preview/b0;Ld82/d;Lb82/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/screens/preset/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    new-instance p1, Lbc1/i2;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/tools/screen/a0;Lcom/reddit/domain/model/mod/ModPermissions;Lt52/b;Lcom/reddit/mod/tools/screen/ModToolsScreen;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 14
    new-instance p1, Lbc1/b2;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/apply/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 15
    new-instance p1, Lbc1/e0;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/postcheck/k;Lcom/reddit/postcheck/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 16
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/promotepost/screens/successscreen/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 17
    new-instance p1, Lbc1/b2;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/landing/communitieslist/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 18
    new-instance p1, Lbc1/i2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/roadblocks/gated/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 19
    new-instance p1, Lbc1/e0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/snoovatar/share/a;Lwc3/y;Lwc3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 20
    new-instance p1, Lbc1/e0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 21
    new-instance p1, Lbc1/e0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/celebration/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 22
    new-instance p1, Lbc1/b;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 23
    new-instance p1, Lbc1/b;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lhx/d;Lhx/c;Ler/h;Lix/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 24
    new-instance p1, Lbc1/b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/Boolean;Leb2/z;Leb2/x;Lt52/b;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 25
    new-instance p1, Lbc1/i2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lgo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/p;->a:Lcom/reddit/screen/BaseScreen;

    .line 26
    new-instance p1, Lbc1/i2;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lbc1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->b:Lll3/c;

    return-void
.end method
