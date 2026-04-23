.class public final Lnu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/session/account/a;

.field public final b:Lcom/reddit/incognito/analytics/a;


# direct methods
.method public constructor <init>(Lcom/reddit/session/account/a;Lcom/reddit/incognito/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "accountActionsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "incognitoModeAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnu1/a;->a:Lcom/reddit/session/account/a;

    .line 15
    .line 16
    iput-object p2, p0, Lnu1/a;->b:Lcom/reddit/incognito/analytics/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
