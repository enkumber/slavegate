.class public final synthetic Lcom/reddit/auth/login/screen/authmodal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

.field public final synthetic b:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

.field public final synthetic c:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/authmodal/d;->a:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/auth/login/screen/authmodal/d;->b:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/auth/login/screen/authmodal/d;->c:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/h;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet$onInitialize$1$1;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/reddit/auth/login/screen/authmodal/d;->a:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 6
    .line 7
    invoke-direct {v1, v4}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v4, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v3, "arg_deeplink_after_login"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authmodal/d;->b:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/auth/login/screen/authmodal/d;->c:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/h;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
