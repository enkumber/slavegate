.class public final Lcom/reddit/screen/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# static fields
.field public static final a:Lcom/reddit/screen/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screen/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screen/c;->a:Lcom/reddit/screen/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/reddit/navstack/x1;)V
    .locals 0

    .line 1
    const-string p0, "screen"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, p1, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/reddit/screen/BaseScreen;->u0:Lfb/g;

    .line 18
    .line 19
    iget-object p0, p0, Lfb/g;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljx/a;

    .line 36
    .line 37
    invoke-interface {p1}, Ljx/a;->invalidate()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final l(Lcom/reddit/navstack/x1;)V
    .locals 0

    .line 1
    const-string p0, "screen"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->n5()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
