.class public final Lcom/reddit/internalsettings/impl/groups/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu1/k;


# static fields
.field public static final synthetic b:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/u;

    .line 2
    .line 3
    const-string v1, "showHomeFeedVoteTooltipAfterOnboarding"

    .line 4
    .line 5
    const-string v2, "getShowHomeFeedVoteTooltipAfterOnboarding()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/internalsettings/impl/groups/u;->b:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/l;)V
    .locals 2

    .line 1
    const-string v0, "dependencies"

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
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    const-string v0, "com.reddit.pref.show_home_feed_tooltip_after_onboarding"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/u;->a:Lcom/reddit/preferences/b;

    .line 19
    .line 20
    return-void
.end method
