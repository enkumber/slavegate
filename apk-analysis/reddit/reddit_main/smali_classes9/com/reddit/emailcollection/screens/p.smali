.class public final Lcom/reddit/emailcollection/screens/p;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;
.implements Lcom/reddit/auth/login/common/sso/c;


# instance fields
.field public final B:Lhx/d;

.field public final e:Lng1/c;

.field public final f:Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;

.field public final g:Lcom/reddit/auth/login/screen/navigation/i;

.field public final i:Lpg1/a;

.field public final r:Lcom/reddit/emailcollection/common/EmailCollectionMode;

.field public final v:Lbx/b;

.field public final w:Lmg1/a;

.field public final x:Ljq/b;

.field public final y:Lcom/reddit/auth/login/impl/credentialsmanager/t;


# direct methods
.method public constructor <init>(Lng1/c;Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;Lcom/reddit/auth/login/screen/navigation/i;Lpg1/a;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lbx/b;Lmg1/a;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "emailCollectionActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ssoAuthNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emailCollectionNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "emailCollectionAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "authFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "googleSignInUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getActivity"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/p;->e:Lng1/c;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/emailcollection/screens/p;->f:Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/emailcollection/screens/p;->g:Lcom/reddit/auth/login/screen/navigation/i;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/emailcollection/screens/p;->i:Lpg1/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/emailcollection/screens/p;->r:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/emailcollection/screens/p;->v:Lbx/b;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/emailcollection/screens/p;->w:Lmg1/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/emailcollection/screens/p;->x:Ljq/b;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/emailcollection/screens/p;->y:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/emailcollection/screens/p;->B:Lhx/d;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lng1/b;->b:Lng1/b;

    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/p;->e:Lng1/c;

    .line 12
    .line 13
    iget-object p0, p0, Lng1/c;->a:Lmg1/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmg1/a;->a:Lcom/reddit/eventkit/b;

    .line 19
    .line 20
    new-instance v0, Lff4/a;

    .line 21
    .line 22
    const-string v2, "source"

    .line 23
    .line 24
    const-string v3, "popup"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "close"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "noun"

    .line 35
    .line 36
    const-string v2, "email_collection"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-void
.end method

.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupPresenter$handleSsoAuthResult$2;

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    move-object p4, p6

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupPresenter$handleSsoAuthResult$2;-><init>(Lcom/reddit/emailcollection/screens/p;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;Ljava/lang/String;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    iget-object p1, p1, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p3, p3, p0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    .locals 2

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/reddit/emailcollection/screens/EmailCollectionPopupPresenter$showSsoError$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupPresenter$showSsoError$1;-><init>(Lcom/reddit/emailcollection/screens/p;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 14
    .line 15
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
