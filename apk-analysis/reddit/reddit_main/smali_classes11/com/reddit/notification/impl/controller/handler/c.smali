.class public final Lcom/reddit/notification/impl/controller/handler/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/notification/impl/controller/handler/n;


# instance fields
.field public final a:Lu71/f;

.field public final b:Lqp1/a;


# direct methods
.method public constructor <init>(Lu71/f;Lqp1/a;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkUtilDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foregroundScreenFacade"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/controller/handler/c;->a:Lu71/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/controller/handler/c;->b:Lqp1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p1, Lxj2/i1;->b:Lxj2/x2;

    .line 2
    .line 3
    iget-object p1, p1, Lxj2/i1;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lxj2/s1;->INSTANCE:Lxj2/s1;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lcom/reddit/notification/impl/controller/handler/f;->a:Lcom/reddit/notification/impl/controller/handler/f;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/reddit/notification/impl/controller/handler/c;->a:Lu71/f;

    .line 17
    .line 18
    check-cast p2, Lu71/p;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lu71/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "thread_id"

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/c;->b:Lqp1/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "roomId"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqp1/a;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 64
    .line 65
    instance-of p1, p0, Lcom/reddit/matrix/screen/chat/MatrixChatScreen;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast p0, Lcom/reddit/matrix/screen/chat/MatrixChatScreen;

    .line 70
    .line 71
    invoke-interface {p0}, Ly12/a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ly12/a;->z1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lcom/reddit/notification/impl/controller/handler/g;->a:Lcom/reddit/notification/impl/controller/handler/g;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChatMessagePushNotificationHandler"

    .line 2
    .line 3
    return-object p0
.end method
