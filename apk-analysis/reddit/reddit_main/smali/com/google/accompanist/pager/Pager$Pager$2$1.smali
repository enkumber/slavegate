.class final Lcom/google/accompanist/pager/Pager$Pager$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    instance-of v0, p0, Ldev/chrisbanes/snapper/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ldev/chrisbanes/snapper/d;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Ldev/chrisbanes/snapper/d;->f:Landroidx/compose/runtime/o1;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/Pager$Pager$2$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
