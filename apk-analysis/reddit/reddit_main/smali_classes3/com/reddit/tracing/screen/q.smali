.class public final Lcom/reddit/tracing/screen/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Lcom/reddit/tracing/screen/r;

.field public final synthetic b:Lcom/reddit/screen/BaseScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/tracing/screen/r;Lcom/reddit/screen/BaseScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/tracing/screen/q;->a:Lcom/reddit/tracing/screen/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/tracing/screen/q;->b:Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/tracing/screen/q;->b:Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->g5()Lcom/reddit/tracing/screen/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/reddit/tracing/screen/q;->a:Lcom/reddit/tracing/screen/r;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/reddit/tracing/screen/r;->g(Lcom/reddit/tracing/screen/j;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/tracing/screen/b;->d:Lcom/reddit/experiments/exposure/c;

    .line 20
    .line 21
    sget-object v0, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/tracing/screen/b;->g:Lcom/reddit/experiments/exposure/c;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/reddit/tracing/screen/b;->a:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method
