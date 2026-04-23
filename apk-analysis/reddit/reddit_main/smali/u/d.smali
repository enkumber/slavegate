.class public final Lu/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/draganddrop/i;


# instance fields
.field public final synthetic a:Lu/a;

.field public final synthetic b:Lsf3/h;


# direct methods
.method public constructor <init>(Lu/a;Lsf3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/d;->a:Lu/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu/d;->b:Lsf3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu/d;->a:Lu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu/a;->b:Lcom/reddit/presence/delegate/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/presence/delegate/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu/d;->a:Lu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu/a;->b:Lcom/reddit/presence/delegate/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/presence/delegate/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu/d;->a:Lu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu/a;->b:Lcom/reddit/presence/delegate/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/presence/delegate/a;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(Landroidx/compose/ui/draganddrop/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/d;->b:Lsf3/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsf3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    new-instance v0, Lqk3/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/compose/ui/platform/z0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/content/ClipData;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Landroidx/compose/ui/platform/a1;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/content/ClipDescription;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, v2, v1, p1}, Lqk3/c;-><init>(Landroidx/compose/ui/platform/z0;Landroidx/compose/ui/platform/a1;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lu/d;->a:Lu/a;

    .line 33
    .line 34
    iget-object p0, p0, Lu/a;->b:Lcom/reddit/presence/delegate/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/reddit/presence/delegate/a;->a(Lqk3/c;)Lqk3/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    return p0
.end method

.method public final q(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu/d;->a:Lu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lu/a;->b:Lcom/reddit/presence/delegate/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/presence/delegate/a;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
