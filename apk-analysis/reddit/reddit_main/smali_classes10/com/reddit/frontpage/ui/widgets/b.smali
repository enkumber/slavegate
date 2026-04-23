.class public final synthetic Lcom/reddit/frontpage/ui/widgets/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/ui/widgets/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/ui/widgets/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/reddit/frontpage/ui/widgets/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/frontpage/ui/widgets/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->r:Lkotlinx/coroutines/flow/o1;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/common/composewidgets/OptionalContentFeature;->GIFS:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->x:Loy/h;

    .line 16
    .line 17
    sget-object v0, Loy/f;->a:Loy/f;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/frontpage/ui/widgets/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->c:Lny/a;

    .line 32
    .line 33
    iget-object v0, p1, Lny/a;->i:Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    const-string v1, "spoilerNsfwContainer"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x50

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->b(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lny/a;->i:Landroid/widget/HorizontalScrollView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lny/a;->i:Landroid/widget/HorizontalScrollView;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->i:Lkotlinx/coroutines/flow/o1;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o1;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of p0, p0, Loy/j;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/16 p0, 0x8

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
