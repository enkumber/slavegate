.class public final Lcom/reddit/eventkit/logger/dataproviders/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lcom/reddit/accessibility/l;

.field public final c:Lcom/reddit/experiments/data/remote/provider/a;

.field public final d:Lvi1/d;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lbc1/w1;Lcom/reddit/accessibility/b;Lcom/reddit/accessibility/data/c;Lcom/reddit/accessibility/l;Lcom/reddit/experiments/data/remote/provider/a;Lvi1/d;)V
    .locals 1

    .line 1
    const-string v0, "sessionStateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibilityFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assistiveTechnologyTrackingRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenReaderStateProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "experimentsFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/d;->a:Ljavax/inject/Provider;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/eventkit/logger/dataproviders/d;->b:Lcom/reddit/accessibility/l;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/reddit/eventkit/logger/dataproviders/d;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/reddit/eventkit/logger/dataproviders/d;->d:Lvi1/d;

    .line 41
    .line 42
    check-cast p2, Lwh/b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lwh/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/reddit/accessibility/data/a;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p3, p2}, Lcom/reddit/accessibility/data/a;-><init>(Lcom/reddit/accessibility/data/c;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/reddit/auth/login/screen/welcome/a;

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/d;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    return-void
.end method
