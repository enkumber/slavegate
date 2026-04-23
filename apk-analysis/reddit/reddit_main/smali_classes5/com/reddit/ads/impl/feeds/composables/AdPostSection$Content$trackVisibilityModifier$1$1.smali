.class final synthetic Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/ads/visibilitytracking/composables/c;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field final synthetic $hashCode:I

.field final synthetic $percentVisible:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $screenDensity:F

.field final synthetic this$0:Lcom/reddit/ads/impl/feeds/composables/w;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/feeds/composables/w;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/feeds/composables/w;",
            "Landroidx/compose/runtime/f1;",
            "Lcom/reddit/feeds/ui/c;",
            "FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->this$0:Lcom/reddit/ads/impl/feeds/composables/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->$percentVisible:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->$screenDensity:F

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->$hashCode:I

    .line 10
    .line 11
    const-string p4, "Content$handleVisibilityUpdate(Lcom/reddit/ads/impl/feeds/composables/AdPostSection;Landroidx/compose/runtime/MutableState;Lcom/reddit/feeds/ui/FeedContext;FILcom/reddit/ads/visibilitytracking/composables/AdVisibilityState;)V"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    const-class p2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 16
    .line 17
    const-string p3, "handleVisibilityUpdate"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/ads/visibilitytracking/composables/c;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->invoke(Lcom/reddit/ads/visibilitytracking/composables/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/ads/visibilitytracking/composables/c;)V
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->this$0:Lcom/reddit/ads/impl/feeds/composables/w;

    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->$percentVisible:Landroidx/compose/runtime/f1;

    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    iget v4, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->$screenDensity:F

    iget v5, p0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;->$hashCode:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/impl/feeds/composables/w;->e(Lcom/reddit/ads/impl/feeds/composables/w;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;FILcom/reddit/ads/visibilitytracking/composables/c;)V

    return-void
.end method
