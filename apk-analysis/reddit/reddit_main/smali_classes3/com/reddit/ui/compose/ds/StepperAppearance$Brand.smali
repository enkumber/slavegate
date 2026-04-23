.class final Lcom/reddit/ui/compose/ds/StepperAppearance$Brand;
.super Lcom/reddit/ui/compose/ds/StepperAppearance;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/ui/compose/ds/StepperAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Brand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\n8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\n8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/reddit/ui/compose/ds/StepperAppearance.Brand",
        "Lcom/reddit/ui/compose/ds/StepperAppearance;",
        "Lcom/reddit/ui/compose/ds/o5;",
        "colors",
        "Landroidx/compose/ui/graphics/u;",
        "inactiveTrackColor-vNxB06k$design_system_release",
        "(Lcom/reddit/ui/compose/ds/o5;)J",
        "inactiveTrackColor",
        "activeTrackColor-vNxB06k$design_system_release",
        "activeTrackColor",
        "Lcom/reddit/ui/compose/ds/BadgeSentiment;",
        "inactiveBadgeSentiment",
        "Lcom/reddit/ui/compose/ds/BadgeSentiment;",
        "getInactiveBadgeSentiment$design_system_release",
        "()Lcom/reddit/ui/compose/ds/BadgeSentiment;",
        "activeBadgeSentiment",
        "getActiveBadgeSentiment$design_system_release",
        "design-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeBadgeSentiment:Lcom/reddit/ui/compose/ds/BadgeSentiment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inactiveBadgeSentiment:Lcom/reddit/ui/compose/ds/BadgeSentiment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/reddit/ui/compose/ds/StepperAppearance;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Secondary:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/StepperAppearance$Brand;->inactiveBadgeSentiment:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 8
    .line 9
    sget-object p1, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/StepperAppearance$Brand;->activeBadgeSentiment:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public activeTrackColor-vNxB06k$design_system_release(Lcom/reddit/ui/compose/ds/o5;)J
    .locals 0
    .param p1    # Lcom/reddit/ui/compose/ds/o5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "colors"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public getActiveBadgeSentiment$design_system_release()Lcom/reddit/ui/compose/ds/BadgeSentiment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/StepperAppearance$Brand;->activeBadgeSentiment:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInactiveBadgeSentiment$design_system_release()Lcom/reddit/ui/compose/ds/BadgeSentiment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/StepperAppearance$Brand;->inactiveBadgeSentiment:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 2
    .line 3
    return-object p0
.end method

.method public inactiveTrackColor-vNxB06k$design_system_release(Lcom/reddit/ui/compose/ds/o5;)J
    .locals 0
    .param p1    # Lcom/reddit/ui/compose/ds/o5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "colors"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbc1/l1;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method
