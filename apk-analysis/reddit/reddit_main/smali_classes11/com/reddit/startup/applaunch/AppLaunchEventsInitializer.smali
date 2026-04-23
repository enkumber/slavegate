.class public final Lcom/reddit/startup/applaunch/AppLaunchEventsInitializer;
.super Lcom/reddit/frontpage/startup/RedditInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/RedditInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/applaunch/AppLaunchEventsInitializer;",
        "Lcom/reddit/frontpage/startup/RedditInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
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
        "SMAP\nAppLaunchEventsInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLaunchEventsInitializer.kt\ncom/reddit/startup/applaunch/AppLaunchEventsInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,30:1\n75#2:31\n92#2:32\n75#2:33\n92#2:34\n*S KotlinDebug\n*F\n+ 1 AppLaunchEventsInitializer.kt\ncom/reddit/startup/applaunch/AppLaunchEventsInitializer\n*L\n18#1:31\n18#1:32\n23#1:33\n23#1:34\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/RedditInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppLaunchEventsInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/applaunch/AppLaunchEventsInitializer;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/applaunch/AppLaunchEventsInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object p1, Lsd3/b;->b:Lsd3/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbc1/r2;

    .line 16
    .line 17
    check-cast p0, Lbc1/x0;

    .line 18
    .line 19
    iget-object p0, p0, Lbc1/x0;->j0:Lbc1/w0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbg3/e;

    .line 26
    .line 27
    check-cast p0, Lbg3/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbg3/f;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    sget-object v1, Lbg3/f;->b:[Ltm3/x;

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 51
    .line 52
    sget-object p1, Lsd3/b;->c:Lsd3/b;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lyd3/a;

    .line 59
    .line 60
    check-cast p0, Lbc1/x1;

    .line 61
    .line 62
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 63
    .line 64
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 65
    .line 66
    iget-object p0, p0, Lbc1/z1;->D:Lll3/c;

    .line 67
    .line 68
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/tracking/k;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/tracking/k;->a()V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
