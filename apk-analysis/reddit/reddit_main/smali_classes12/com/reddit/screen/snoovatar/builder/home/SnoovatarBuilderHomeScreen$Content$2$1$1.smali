.class final synthetic Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$Content$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/reddit/screen/widget/ScreenPager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createScreenContentView(Landroid/content/Context;)Lcom/reddit/screen/widget/ScreenPager;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 6
    .line 7
    const-string v4, "createScreenContentView"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/reddit/screen/widget/ScreenPager;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Lcom/reddit/screen/widget/ScreenPager;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/reddit/screen/widget/ScreenPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b0511

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$Content$2$1$1;->invoke(Landroid/content/Context;)Lcom/reddit/screen/widget/ScreenPager;

    move-result-object p0

    return-object p0
.end method
