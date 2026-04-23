.class final synthetic Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$1;->INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getWidth()I"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroidx/compose/ui/layout/p1;

    .line 5
    .line 6
    const-string v3, "width"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget p0, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
