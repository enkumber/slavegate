.class public final Lcom/reddit/frontpage/presentation/detail/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lru/a;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/screen/BaseScreen;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/session/b;

.field public final e:Lky1/b;

.field public final f:Lcom/reddit/reply/c;

.field public final g:Lkc1/a;

.field public final h:Lhx2/b;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/session/Session;Lcom/reddit/session/b;Lky1/b;Lcom/reddit/reply/c;Lg43/a;Lkc1/a;Lhx2/b;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authorizedActionResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "marketplaceAwardsNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "replyScreenNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "reportFlowNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p7, "accountUtilDelegate"

    .line 37
    .line 38
    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p7, "profileNavigator"

    .line 42
    .line 43
    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->a:Lhx/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->b:Lcom/reddit/screen/BaseScreen;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->c:Lcom/reddit/session/Session;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->d:Lcom/reddit/session/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->e:Lky1/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->f:Lcom/reddit/reply/c;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->g:Lkc1/a;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->h:Lhx2/b;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->a:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.reddit.legacyactivity.BaseActivity"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/reddit/legacyactivity/e;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v13, 0xffc

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->d:Lcom/reddit/session/b;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v2 .. v13}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLinkBlocked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/i;->a:Lhx/d;

    .line 12
    .line 13
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Ll53/a;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ll53/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ll53/f;->g(Z)Lh/g;

    .line 34
    .line 35
    .line 36
    return-void
.end method
