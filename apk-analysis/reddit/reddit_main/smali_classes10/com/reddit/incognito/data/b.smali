.class public final Lcom/reddit/incognito/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltu1/a;

.field public final b:Lu71/d;


# direct methods
.method public constructor <init>(Ltu1/a;Lu71/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/incognito/data/c;->a:Lcom/reddit/incognito/data/c;

    .line 2
    .line 3
    const-string v1, "appSettings"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "placementResolver"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "deepLinkSettings"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/incognito/data/b;->a:Ltu1/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/incognito/data/b;->b:Lu71/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/incognito/data/c;->a:Lcom/reddit/incognito/data/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/incognito/data/b;->b:Lu71/d;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/reddit/internalsettings/impl/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/i;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/reddit/incognito/data/c;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    check-cast p0, Lcom/reddit/internalsettings/impl/i;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/internalsettings/impl/i;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
