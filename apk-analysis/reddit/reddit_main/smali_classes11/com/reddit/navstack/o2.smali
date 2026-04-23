.class public final Lcom/reddit/navstack/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/i2;


# instance fields
.field public final a:Lcom/reddit/navstack/x1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/reddit/navstack/x1;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/x1;Landroid/content/Context;Lcom/reddit/navstack/x1;Z)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/navstack/o2;->a:Lcom/reddit/navstack/x1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/navstack/o2;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/navstack/o2;->c:Lcom/reddit/navstack/x1;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/reddit/navstack/x1;->f4()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    move p0, v0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "Screen.IS_STANDALONE"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->c4()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/reddit/navstack/x1;->H4(Lcom/reddit/navstack/x1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/reddit/navstack/x1;->H3(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/reddit/navstack/x1;->W:Landroidx/appcompat/widget/a3;

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/a3;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Check failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/o2;->c:Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/o2;->a:Lcom/reddit/navstack/x1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->H4(Lcom/reddit/navstack/x1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/o2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/reddit/navstack/x1;->H3(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/o2;->a:Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/navstack/o2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->I3(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/o2;->a:Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/navstack/o2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->I3(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
