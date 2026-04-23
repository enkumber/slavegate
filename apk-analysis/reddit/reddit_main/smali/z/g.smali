.class public final Lz/g;
.super Landroidx/compose/foundation/y;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public q0:Z

.field public r0:Lkotlin/jvm/functions/Function1;

.field public final s0:Lw03/j;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;ZZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/reddit/rpl/gallery/component/e4;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v7, p6, p1, v0}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lz/g;->q0:Z

    .line 19
    .line 20
    iput-object p6, v0, Lz/g;->r0:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p0, Lw03/j;

    .line 23
    .line 24
    const/16 p1, 0x1b

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lz/g;->s0:Lw03/j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final p1(Landroidx/compose/ui/semantics/c0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/g;->q0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->w(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->E(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/autofill/n;->c:Landroidx/compose/ui/autofill/e;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->m(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/e;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Lz/g;->q0:Z

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/autofill/g;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/g;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->s(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/g;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroidx/compose/material3/internal/n;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/n;-><init>(Landroidx/compose/ui/semantics/c0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->h(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
