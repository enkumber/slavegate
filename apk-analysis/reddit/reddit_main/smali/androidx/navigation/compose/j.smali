.class public final Landroidx/navigation/compose/j;
.super Landroidx/navigation/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/navigation/d;


# instance fields
.field public final r:Landroidx/compose/ui/window/n;

.field public final v:Lnm3/n;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/k;Lnm3/n;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/ui/window/n;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/navigation/s;-><init>(Landroidx/navigation/e0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/navigation/compose/j;->r:Landroidx/compose/ui/window/n;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/navigation/compose/j;->v:Lnm3/n;

    .line 15
    .line 16
    return-void
.end method
