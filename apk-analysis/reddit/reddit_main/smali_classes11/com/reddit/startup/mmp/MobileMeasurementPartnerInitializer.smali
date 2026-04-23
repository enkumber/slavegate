.class public final Lcom/reddit/startup/mmp/MobileMeasurementPartnerInitializer;
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
        "Lcom/reddit/startup/mmp/MobileMeasurementPartnerInitializer;",
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
        "SMAP\nMobileMeasurementPartnerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileMeasurementPartnerInitializer.kt\ncom/reddit/startup/mmp/MobileMeasurementPartnerInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,31:1\n75#2:32\n92#2:33\n*S KotlinDebug\n*F\n+ 1 MobileMeasurementPartnerInitializer.kt\ncom/reddit/startup/mmp/MobileMeasurementPartnerInitializer\n*L\n24#1:32\n24#1:33\n*E\n"
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
    const-string v0, "MobileMeasurementPartner"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/mmp/MobileMeasurementPartnerInitializer;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/startup/mmp/MobileMeasurementPartnerInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/startup/mmp/b;->c:Lcom/reddit/startup/mmp/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyd3/a;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->b3:Lll3/c;

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/reddit/mmp/i;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/mmp/u;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lcom/reddit/mmp/u;->a:Lcom/reddit/mmp/g;

    .line 36
    .line 37
    check-cast p0, Lcom/reddit/mmp/h;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/mmp/h;->b:Lcom/reddit/ddg/internal/e;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    iget-object p0, v1, Lcom/reddit/mmp/u;->c:Lcom/reddit/mmp/j;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/reddit/mmp/j;->g(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, v0, Lbc1/x1;->b3:Lll3/c;

    .line 59
    .line 60
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/reddit/mmp/i;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/mmp/u;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/mmp/u;->b()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
