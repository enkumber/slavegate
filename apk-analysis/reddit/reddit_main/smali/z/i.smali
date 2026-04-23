.class public final Lz/i;
.super Landroidx/compose/foundation/y;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public q0:Landroidx/compose/ui/state/ToggleableState;


# virtual methods
.method public final p1(Landroidx/compose/ui/semantics/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/i;->q0:Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->E(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/autofill/n;->c:Landroidx/compose/ui/autofill/e;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->m(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz/i;->q0:Landroidx/compose/ui/state/ToggleableState;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    new-instance v0, Landroidx/compose/ui/autofill/g;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/g;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->s(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/g;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroidx/compose/material3/internal/n;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/n;-><init>(Landroidx/compose/ui/semantics/c0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->h(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
