.class public final synthetic Landroidx/compose/foundation/text/input/internal/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/k1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/k1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/c1;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c1;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c1;->c:Landroidx/compose/foundation/text/input/internal/k1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj1/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c1;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c1;->c:Landroidx/compose/foundation/text/input/internal/k1;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lj1/h;

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/c1;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c1;->c:Landroidx/compose/foundation/text/input/internal/k1;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/x1;->g(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/autofill/r;

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/c1;->b:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    check-cast p1, Landroidx/compose/ui/autofill/g;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/compose/ui/autofill/g;->a:Landroid/view/autofill/AutofillValue;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c1;->c:Landroidx/compose/foundation/text/input/internal/k1;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/x1;->g(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->o0:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2$2;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2$2;-><init>(Landroidx/compose/foundation/text/input/internal/k1;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
