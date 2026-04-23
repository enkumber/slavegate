.class final synthetic Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt$SubsamplingImageComposeView$1$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->SubsamplingImageComposeView-cut7kYc(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLu32/j;Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lnm3/n;"
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


# static fields
.field public static final INSTANCE:Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt$SubsamplingImageComposeView$1$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt$SubsamplingImageComposeView$1$3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt$SubsamplingImageComposeView$1$3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt$SubsamplingImageComposeView$1$3$1;->INSTANCE:Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt$SubsamplingImageComposeView$1$3$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/reddit/fullbleedplayer/ui/databinding/SubsamplingIvWithContainerBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Ltr1/a;

    .line 6
    .line 7
    const-string v3, "inflate"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt$SubsamplingImageComposeView$1$3$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltr1/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltr1/a;
    .locals 1

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e01b5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/reddit/fullbleedplayer/views/FrameLayoutInterceptive;

    const p2, 0x7f0b02f9

    .line 4
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0377

    .line 5
    invoke-static {p0, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 6
    new-instance p0, Ltr1/a;

    invoke-direct {p0, p1, p1, p3, v0}, Ltr1/a;-><init>(Lcom/reddit/fullbleedplayer/views/FrameLayoutInterceptive;Lcom/reddit/fullbleedplayer/views/FrameLayoutInterceptive;Lcom/reddit/ui/image/SizeChangeResettingSubsamplingScaleImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
