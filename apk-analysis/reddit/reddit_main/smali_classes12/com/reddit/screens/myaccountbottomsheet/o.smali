.class public final synthetic Lcom/reddit/screens/myaccountbottomsheet/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/myaccountbottomsheet/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/myaccountbottomsheet/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/o;->a:Lcom/reddit/screens/myaccountbottomsheet/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/o;->a:Lcom/reddit/screens/myaccountbottomsheet/h0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/h0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->j(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/d;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
