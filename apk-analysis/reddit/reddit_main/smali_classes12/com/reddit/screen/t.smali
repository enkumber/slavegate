.class public final synthetic Lcom/reddit/screen/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/ComposeBottomSheetScreen;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeBottomSheetScreen;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/t;->a:Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/t;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/ui/compose/ds/j1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$BottomSheetLayout"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p3, p3, 0xe

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screen/t;->a:Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screen/t;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/reddit/screen/ComposeBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
