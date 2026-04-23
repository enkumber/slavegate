.class public final synthetic Landroidx/compose/material3/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/semantics/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/semantics/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/n;->b:Landroidx/compose/ui/semantics/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/autofill/r;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/autofill/g;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/autofill/g;->a:Landroid/view/autofill/AutofillValue;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/reddit/devvit/actor/reddit/a;->w(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Landroidx/compose/material3/internal/n;->b:Landroidx/compose/ui/semantics/c0;

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/z;->E(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

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
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/autofill/r;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/autofill/g;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/autofill/g;->a:Landroid/view/autofill/AutofillValue;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lcom/reddit/devvit/actor/reddit/a;->w(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Landroidx/compose/material3/internal/n;->b:Landroidx/compose/ui/semantics/c0;

    .line 84
    .line 85
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/z;->E(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a2;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroidx/compose/material3/internal/t;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Landroidx/compose/material3/internal/t;->S:Z

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/compose/material3/internal/t;->R:Landroidx/compose/material3/internal/e;

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/compose/material3/internal/n;->b:Landroidx/compose/ui/semantics/c0;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
