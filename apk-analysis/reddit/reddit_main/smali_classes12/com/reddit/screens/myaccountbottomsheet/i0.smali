.class public final Lcom/reddit/screens/myaccountbottomsheet/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ltv3/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv3/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->MY_ACCOUNT_BOTTOM_SHEET:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method
