.class final Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.BottomSheetKt$BottomSheetLayout$4$1$3"
    f = "BottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
        "",
        "currentValue",
        "Lcom/reddit/ui/compose/ds/BottomSheetVisibility;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sheetState:Lcom/reddit/ui/compose/ds/i2;

.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/i2;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(FLcom/reddit/ui/compose/ds/BottomSheetVisibility;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/reddit/ui/compose/ds/BottomSheetVisibility;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;

    iget-object p0, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    invoke-direct {v0, p0, p3}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    iput p1, v0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->F$0:F

    iput-object p2, v0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->invoke(FLcom/reddit/ui/compose/ds/BottomSheetVisibility;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->F$0:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->f()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
