.class public final Llu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

.field public final b:Lou1/a;

.field public final c:Llu1/a;

.field public final d:Lcom/reddit/incognito/analytics/a;


# direct methods
.method public constructor <init>(Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;Lou1/a;Llu1/a;Lcom/reddit/incognito/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "incognitoNodeAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llu1/b;->a:Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 25
    .line 26
    iput-object p2, p0, Llu1/b;->b:Lou1/a;

    .line 27
    .line 28
    iput-object p3, p0, Llu1/b;->c:Llu1/a;

    .line 29
    .line 30
    iput-object p4, p0, Llu1/b;->d:Lcom/reddit/incognito/analytics/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Llu1/b;->c:Llu1/a;

    .line 2
    .line 3
    iget-object v0, v0, Llu1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llu1/b;->d:Lcom/reddit/incognito/analytics/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/incognito/analytics/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
