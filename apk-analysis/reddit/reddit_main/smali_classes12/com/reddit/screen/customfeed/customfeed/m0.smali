.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/customfeed/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/m0;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/m0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/m0;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Z0:Ljx/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->Q0:Ljx/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    neg-int p0, p0

    .line 37
    sub-int/2addr p0, p1

    .line 38
    int-to-float p0, p0

    .line 39
    const/high16 p1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p0, p1

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lsf3/i;

    .line 49
    .line 50
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 51
    .line 52
    const-string v0, "it"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onDeleteClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
