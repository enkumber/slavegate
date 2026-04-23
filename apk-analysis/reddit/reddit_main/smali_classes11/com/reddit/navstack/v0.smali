.class public final Lcom/reddit/navstack/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/navstack/w0;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/v0;->a:Lcom/reddit/navstack/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/navstack/x1;Z)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/v0;->a:Lcom/reddit/navstack/w0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lcom/reddit/navstack/w0;->b(Lcom/reddit/navstack/w0;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lcom/reddit/navstack/x1;Z)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/v0;->a:Lcom/reddit/navstack/w0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/reddit/navstack/w0;->b(Lcom/reddit/navstack/w0;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
