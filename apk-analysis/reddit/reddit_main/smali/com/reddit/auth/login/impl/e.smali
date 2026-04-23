.class public final Lcom/reddit/auth/login/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljq/h;


# static fields
.field public static final synthetic d:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/reddit/preferences/b;

.field public final c:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/auth/login/impl/e;

    .line 2
    .line 3
    const-string v1, "isExcludedFromLiteAccounts"

    .line 4
    .line 5
    const-string v2, "isExcludedFromLiteAccounts()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "shouldShowLiteAccountsNotSupportedBanner"

    .line 13
    .line 14
    const-string v4, "getShouldShowLiteAccountsNotSupportedBanner()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/auth/login/impl/e;->d:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 2

    .line 1
    const-string v0, "redditPreferences"

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
    iput-object p1, p0, Lcom/reddit/auth/login/impl/e;->a:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    const-string v0, "com.reddit.frontpage.excluded_from_lite_accounts_variant_key"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/reddit/auth/login/impl/e;->b:Lcom/reddit/preferences/b;

    .line 19
    .line 20
    const-string v0, "com.reddit.frontpage.show_lite_accounts_not_supported_variant_key"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/auth/login/impl/e;->c:Lcom/reddit/preferences/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "com.reddit.frontpage.auth_v2_variant_key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/impl/e;->a:Lcom/reddit/preferences/g;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "control"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    const-string v0, "com.reddit.frontpage.lite_accounts_variant_key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/impl/e;->a:Lcom/reddit/preferences/g;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "control"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.reddit.frontpage.lite_accounts_variant_key"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/e;->a:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
