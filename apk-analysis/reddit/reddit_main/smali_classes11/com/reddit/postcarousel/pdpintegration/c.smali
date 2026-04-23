.class public final synthetic Lcom/reddit/postcarousel/pdpintegration/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/u;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxp2/b;

.field public final synthetic d:Lqp2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/u;Landroid/content/Context;Lxp2/b;Lqp2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/c;->a:Lcom/google/firebase/messaging/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postcarousel/pdpintegration/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postcarousel/pdpintegration/c;->c:Lxp2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postcarousel/pdpintegration/c;->d:Lqp2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/postcarousel/pdpintegration/c;->c:Lxp2/b;

    .line 2
    .line 3
    iget-object v2, v0, Lxp2/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/postcarousel/pdpintegration/c;->d:Lqp2/a;

    .line 6
    .line 7
    iget-object v4, v0, Lqp2/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    iget-object v9, p0, Lcom/reddit/postcarousel/pdpintegration/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "carouselId"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/c;->a:Lcom/google/firebase/messaging/u;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/reddit/postcarousel/impl/analytics/b;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x50

    .line 30
    .line 31
    const-string v3, "new_community_post_sct"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "single_comment_thread"

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lcom/reddit/postcarousel/impl/analytics/b;->a(Lcom/reddit/postcarousel/impl/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Lte3/f;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x3fc

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v9

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v3 .. v12}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
