.class public final Lcom/reddit/session/account/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/s;


# direct methods
.method public constructor <init>(Lcom/reddit/session/s;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

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
    iput-object p1, p0, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/reddit/session/account/a;)V
    .locals 3

    .line 1
    new-instance v0, Lvb3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lvb3/b;-><init>(Ljava/lang/String;Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/reddit/session/account/a;->a(Lvb3/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p5, v1

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    move p6, v1

    .line 28
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p7, "name"

    .line 32
    .line 33
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/session/o;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p6}, Lcom/reddit/session/o;->M(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lvb3/b;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/session/o;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->n(Lvb3/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
