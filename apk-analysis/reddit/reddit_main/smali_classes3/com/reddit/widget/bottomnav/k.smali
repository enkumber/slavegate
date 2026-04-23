.class public final Lcom/reddit/widget/bottomnav/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/BaseScreen;

.field public final synthetic b:Lcom/reddit/screen/snoovatar/share/b;

.field public final synthetic c:Lcom/reddit/screen/BaseScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/screen/BaseScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/widget/bottomnav/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/widget/bottomnav/k;->b:Lcom/reddit/screen/snoovatar/share/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/widget/bottomnav/k;->c:Lcom/reddit/screen/BaseScreen;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/widget/bottomnav/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/widget/bottomnav/k;->b:Lcom/reddit/screen/snoovatar/share/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/EnumMap;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/widget/bottomnav/k;->c:Lcom/reddit/screen/BaseScreen;

    .line 23
    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, Lr43/b;

    .line 26
    .line 27
    invoke-interface {p2}, Lr43/b;->P1()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
