.class public final Lcom/reddit/screen/x;
.super Lba/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/screen/x;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeListener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_6

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eq p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p0, p0, Lcom/reddit/screen/x;->d:Z

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_2
    check-cast p3, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p5}, Lba/i;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p0, 0x3

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const-string p4, "screenView"

    .line 65
    .line 66
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const p4, 0x7f0b0579

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lcom/reddit/screen/w;

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    move-object v0, p4

    .line 81
    check-cast v0, Lcom/reddit/screen/v;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/reddit/screen/v;->a:Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v1, Lcom/reddit/screen/ComposeBottomSheetScreenPopChangeHandler$performChange$animateJob$1$1;

    .line 88
    .line 89
    invoke-direct {v1, p4, p3}, Lcom/reddit/screen/ComposeBottomSheetScreenPopChangeHandler$performChange$animateJob$1$1;-><init>(Lcom/reddit/screen/w;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p3, p3, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object p4, p3

    .line 98
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/reddit/screen/ComposeBottomSheetScreenPopChangeHandler$performChange$1;

    .line 110
    .line 111
    invoke-direct {v0, p4, p2, p5, p3}, Lcom/reddit/screen/ComposeBottomSheetScreenPopChangeHandler$performChange$1;-><init>(Lkotlinx/coroutines/f1;Landroid/view/View;Lba/j;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3, p3, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Failed requirement."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
