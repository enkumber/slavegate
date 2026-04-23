.class public final Lcom/reddit/screens/header/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxo1/d;

.field public final b:Lej1/d;

.field public final c:Lbx/b;

.field public final d:Ljc1/a;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhx/d;Lxo1/d;Lej1/d;Lbx/b;Ljc1/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "designFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/screens/header/d;->a:Lxo1/d;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/screens/header/d;->b:Lej1/d;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/screens/header/d;->c:Lbx/b;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/screens/header/d;->d:Ljc1/a;

    .line 36
    .line 37
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/screens/header/d;->e:Landroid/content/Context;

    .line 46
    .line 47
    return-void
.end method
