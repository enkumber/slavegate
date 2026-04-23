.class final Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$1;->INSTANCE:Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/r;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "down"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Landroidx/compose/ui/input/pointer/r;->i:I

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$1;->invoke(Landroidx/compose/ui/input/pointer/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
