.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/foundation/text/input/internal/k1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->o0:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/foundation/text/input/internal/t;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t;->c:Landroidx/compose/foundation/text/input/internal/k;

    .line 29
    .line 30
    check-cast p0, Landroidx/work/impl/model/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/impl/model/l;->t()Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/foundation/text/input/internal/k;

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/k;->a()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroidx/compose/foundation/text/input/internal/e0;

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/foundation/text/input/internal/f0;

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p2, 0x22

    .line 69
    .line 70
    if-lt p1, p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/f0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f0;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/internal/i;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
