.class public final Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule$ChatDeepLink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ!\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ!\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nJ#\u0010\u0016\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "Landroid/content/Intent;",
        "matrixChat",
        "(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;",
        "Lcom/reddit/matrix/deeplink/a;",
        "component",
        "",
        "roomId",
        "",
        "initMatrix",
        "(Lcom/reddit/matrix/deeplink/a;Ljava/lang/String;)V",
        "matrixChatTab",
        "matrixRequestsChatTab",
        "matrixChatSettings",
        "userChatChannel",
        "loggedOutScreenIntent",
        "(Lcom/reddit/matrix/deeplink/a;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;",
        "ChatDeepLink",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatrixDeepLinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixDeepLinkModule.kt\ncom/reddit/matrix/deeplink/MatrixDeepLinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n75#2:231\n92#2:232\n75#2:234\n92#2:235\n75#2:236\n92#2:237\n75#2:238\n92#2:239\n75#2:240\n92#2:241\n1#3:233\n*S KotlinDebug\n*F\n+ 1 MatrixDeepLinkModule.kt\ncom/reddit/matrix/deeplink/MatrixDeepLinkModule\n*L\n77#1:231\n77#1:232\n131#1:234\n131#1:235\n152#1:236\n152#1:237\n172#1:238\n172#1:239\n200#1:240\n200#1:241\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->INSTANCE:Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initMatrix(Lcom/reddit/matrix/deeplink/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lbc1/x1;

    .line 2
    .line 3
    iget-object p0, p1, Lbc1/x1;->E0:Lll3/c;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmt/b;

    .line 10
    .line 11
    check-cast p0, Lmt/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmt/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbc1/x1;->U()Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule$initMatrix$1;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, v1}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule$initMatrix$1;-><init>(Lcom/reddit/matrix/deeplink/a;Ljava/lang/String;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lbc1/x1;->U()Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule$initMatrix$2;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2, v1}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule$initMatrix$2;-><init>(Lcom/reddit/matrix/deeplink/a;Ljava/lang/String;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final loggedOutScreenIntent(Lcom/reddit/matrix/deeplink/a;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 1
    check-cast p1, Lbc1/x1;

    .line 2
    .line 3
    iget-object p0, p1, Lbc1/x1;->d:Lbc1/x1;

    .line 4
    .line 5
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 6
    .line 7
    iget-object p0, p0, Lbc1/z1;->a:Lbc1/x0;

    .line 8
    .line 9
    iget-object p0, p0, Lbc1/x0;->z1:Lbc1/w0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu71/h;

    .line 16
    .line 17
    const-string p1, "deepLinkIntentProvider"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "context"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "extras"

    .line 28
    .line 29
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lvr/c;

    .line 37
    .line 38
    const v0, 0x7f1313ab

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1313b8

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p3, v0, v1, v2, p1}, Lvr/c;-><init>(IIZLan/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, p3}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final matrixChat(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation runtime Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule$ChatDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/matrix/deeplink/c;->b:Lcom/reddit/matrix/deeplink/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reddit/matrix/deeplink/a;

    .line 21
    .line 22
    check-cast v0, Lbc1/x1;

    .line 23
    .line 24
    iget-object v1, v0, Lbc1/x1;->f:Lll3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/session/v;

    .line 31
    .line 32
    check-cast v1, Lob3/b;

    .line 33
    .line 34
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->INSTANCE:Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->loggedOutScreenIntent(Lcom/reddit/matrix/deeplink/a;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string v1, "room_id"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    const-string v3, "thread_id"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v3, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->INSTANCE:Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "decode(...)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, v4}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->initMatrix(Lcom/reddit/matrix/deeplink/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "event_id"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "role_hint"

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v0, v0, Lbc1/x1;->ie:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lcom/reddit/matrix/navigation/b;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    move-object v8, v2

    .line 111
    const/16 v11, 0x80

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    move-object v9, p1

    .line 115
    invoke-static/range {v4 .. v11}, Lcom/reddit/matrix/navigation/b;->b(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/high16 p1, 0x20000

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static final matrixChatSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/matrix/deeplink/c;->c:Lcom/reddit/matrix/deeplink/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reddit/matrix/deeplink/a;

    .line 21
    .line 22
    check-cast v0, Lbc1/x1;

    .line 23
    .line 24
    iget-object v1, v0, Lbc1/x1;->f:Lll3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/session/v;

    .line 31
    .line 32
    check-cast v1, Lob3/b;

    .line 33
    .line 34
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->INSTANCE:Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->loggedOutScreenIntent(Lcom/reddit/matrix/deeplink/a;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string v1, "room_id"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object v2, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->INSTANCE:Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "decode(...)"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->initMatrix(Lcom/reddit/matrix/deeplink/a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "roomId"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/reddit/matrix/deeplink/g;

    .line 90
    .line 91
    invoke-direct {v2, p1, v1}, Lcom/reddit/matrix/deeplink/g;-><init>(Lan/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 95
    .line 96
    iget-object p1, p1, Lbc1/x0;->z1:Lbc1/w0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lu71/h;

    .line 103
    .line 104
    invoke-static {p1, p0, v2}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/high16 p1, 0x20000

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p1, "com.reddit.extra.keep_home_under_deeplink"

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static final matrixChatTab(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/matrix/deeplink/c;->d:Lcom/reddit/matrix/deeplink/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reddit/matrix/deeplink/a;

    .line 21
    .line 22
    check-cast v0, Lbc1/x1;

    .line 23
    .line 24
    iget-object v1, v0, Lbc1/x1;->f:Lll3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/session/v;

    .line 31
    .line 32
    check-cast v1, Lob3/b;

    .line 33
    .line 34
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->INSTANCE:Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->loggedOutScreenIntent(Lcom/reddit/matrix/deeplink/a;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    iget-object v1, v0, Lbc1/x1;->ie:Lll3/c;

    .line 50
    .line 51
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/reddit/matrix/navigation/b;

    .line 56
    .line 57
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;->CHAT:Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, p1, v2, v3}, Lcom/reddit/matrix/navigation/b;->c(Lan/a;Ljava/lang/String;Ljava/lang/String;)Li53/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 73
    .line 74
    iget-object v0, v0, Lbc1/x0;->z1:Lbc1/w0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lu71/h;

    .line 81
    .line 82
    invoke-static {v0, p0, p1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final matrixRequestsChatTab(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule$ChatDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/matrix/deeplink/c;->e:Lcom/reddit/matrix/deeplink/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reddit/matrix/deeplink/a;

    .line 21
    .line 22
    check-cast v0, Lbc1/x1;

    .line 23
    .line 24
    iget-object v1, v0, Lbc1/x1;->f:Lll3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/session/v;

    .line 31
    .line 32
    check-cast v1, Lob3/b;

    .line 33
    .line 34
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->INSTANCE:Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->loggedOutScreenIntent(Lcom/reddit/matrix/deeplink/a;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    iget-object v1, v0, Lbc1/x1;->ie:Lll3/c;

    .line 50
    .line 51
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/reddit/matrix/navigation/b;

    .line 56
    .line 57
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;->CHAT:Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "REQUESTS"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v3}, Lcom/reddit/matrix/navigation/b;->c(Lan/a;Ljava/lang/String;Ljava/lang/String;)Li53/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 74
    .line 75
    iget-object v0, v0, Lbc1/x0;->z1:Lbc1/w0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lu71/h;

    .line 82
    .line 83
    invoke-static {v0, p0, p1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final userChatChannel(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extras"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/matrix/deeplink/c;->f:Lcom/reddit/matrix/deeplink/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/matrix/deeplink/a;

    .line 21
    .line 22
    check-cast v1, Lbc1/x1;

    .line 23
    .line 24
    iget-object v2, v1, Lbc1/x1;->f:Lll3/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/reddit/session/v;

    .line 31
    .line 32
    check-cast v2, Lob3/b;

    .line 33
    .line 34
    iget-object v2, v2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->INSTANCE:Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;->loggedOutScreenIntent(Lcom/reddit/matrix/deeplink/a;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string v2, "r"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    const-string v4, "event_id"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v1, Lbc1/x1;->ie:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/reddit/matrix/navigation/b;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    move-object v8, v3

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Lcom/reddit/matrix/navigation/b;->c:Lmz1/e;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lmz1/e;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v0, "from_notification"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-string v0, "chat_notify_reason"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {p1}, Lcom/reddit/matrix/navigation/b;->a(Landroid/os/Bundle;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    new-instance v5, Lcom/reddit/matrix/deeplink/e;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    invoke-direct/range {v5 .. v13}, Lcom/reddit/matrix/deeplink/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lan/a;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lcom/reddit/matrix/navigation/b;->a:Lu71/h;

    .line 126
    .line 127
    invoke-static {p1, p0, v5}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/high16 p1, 0x20000

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "com.reddit.extra.keep_home_under_deeplink"

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
