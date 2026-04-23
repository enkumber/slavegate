.class public final synthetic Lcom/reddit/comments/elements/scrolltarget/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/a;->a:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/comments/elements/scrolltarget/g;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "props"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, 0x374ea48a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/comments/elements/scrolltarget/a;->a:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/reddit/comments/elements/scrolltarget/j;

    .line 36
    .line 37
    instance-of p3, p0, Lcom/reddit/comments/elements/scrolltarget/h;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/reddit/comments/elements/scrolltarget/c;->a:Lcom/reddit/comments/elements/scrolltarget/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p3, p0, Lcom/reddit/comments/elements/scrolltarget/i;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    new-instance p3, Lcom/reddit/comments/elements/scrolltarget/d;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/reddit/comments/elements/scrolltarget/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 51
    .line 52
    iget v1, p1, Lcom/reddit/comments/elements/scrolltarget/g;->c:I

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/comments/elements/scrolltarget/i;

    .line 55
    .line 56
    iget v2, p0, Lcom/reddit/comments/elements/scrolltarget/i;->a:I

    .line 57
    .line 58
    iget p1, p1, Lcom/reddit/comments/elements/scrolltarget/g;->b:I

    .line 59
    .line 60
    add-int/2addr v2, p1

    .line 61
    iget-boolean p0, p0, Lcom/reddit/comments/elements/scrolltarget/i;->b:Z

    .line 62
    .line 63
    invoke-direct {p3, v1, v2, v0, p0}, Lcom/reddit/comments/elements/scrolltarget/d;-><init>(IILandroidx/compose/foundation/lazy/j0;Z)V

    .line 64
    .line 65
    .line 66
    move-object p0, p3

    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
