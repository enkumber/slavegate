.class public final Lcom/reddit/notification/impl/controller/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/notification/impl/controller/handler/n;


# instance fields
.field public final a:Lyb3/c;

.field public final b:Lcom/reddit/meta/badge/d;


# direct methods
.method public constructor <init>(Lyb3/c;Lcom/reddit/meta/badge/d;)V
    .locals 1

    .line 1
    const-string v0, "activeAccountHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appBadgeUpdaterV2"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/controller/handler/a;->a:Lyb3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/controller/handler/a;->b:Lcom/reddit/meta/badge/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p1, Lxj2/i1;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lxj2/i1;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/notification/impl/controller/handler/f;->a:Lcom/reddit/notification/impl/controller/handler/f;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/notification/impl/controller/handler/a;->a:Lyb3/c;

    .line 12
    .line 13
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/reddit/session/q;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/a;->b:Lcom/reddit/meta/badge/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/meta/badge/d;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppBadgeHandler"

    .line 2
    .line 3
    return-object p0
.end method
