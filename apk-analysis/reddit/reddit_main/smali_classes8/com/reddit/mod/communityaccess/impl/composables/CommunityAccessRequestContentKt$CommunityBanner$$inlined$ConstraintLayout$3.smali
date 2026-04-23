.class public final Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$onHelpersChanged$1$1\n*L\n1#1,446:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $constraintSet:Landroidx/constraintlayout/compose/m;

.field final synthetic $remeasureRequesterState:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$3;->$remeasureRequesterState:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$3;->$constraintSet:Landroidx/constraintlayout/compose/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$3;->$remeasureRequesterState:Landroidx/compose/runtime/f1;

    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$3;->$constraintSet:Landroidx/constraintlayout/compose/m;

    .line 4
    iput-boolean v2, p0, Landroidx/constraintlayout/compose/m;->d:Z

    return-void
.end method
