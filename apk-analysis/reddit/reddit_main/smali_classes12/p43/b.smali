.class public final Lp43/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lp43/c;


# direct methods
.method public constructor <init>(Lp43/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp43/b;->a:Lp43/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp43/b;->a:Lp43/c;

    .line 12
    .line 13
    iget-object p2, p1, Lp43/c;->l:Lba/p;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lp43/c;->n:Lcom/reddit/safety/form/g0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lba/p;->E(Lba/k;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, p1, Lp43/c;->l:Lba/p;

    .line 24
    .line 25
    iget-object p1, p1, Lp43/c;->j:Lcom/reddit/navstack/x1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
