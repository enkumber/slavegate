.class public final Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/core/k1;",
        "Landroidx/compose/animation/core/w0;",
        "Landroidx/compose/ui/graphics/u;",
        "invoke",
        "(Landroidx/compose/animation/core/k1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/w0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt$animateColor$1\n*L\n1#1,119:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$4;->INSTANCE:Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/k1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k1;",
            "Landroidx/compose/runtime/m;",
            "I)",
            "Landroidx/compose/animation/core/w0;"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/r;

    const p0, -0x2e941554

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 p0, 0x0

    const/4 p1, 0x7

    const/4 p3, 0x0

    .line 2
    invoke-static {p3, p3, p0, p1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/k1;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$4;->invoke(Landroidx/compose/animation/core/k1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/w0;

    move-result-object p0

    return-object p0
.end method
