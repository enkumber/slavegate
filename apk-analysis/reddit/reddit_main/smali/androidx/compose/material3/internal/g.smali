.class public final Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/x5;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->a:Landroidx/compose/material3/x5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/g;->a:Landroidx/compose/material3/x5;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/material3/y5;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/y5;->c:Lkotlinx/coroutines/k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
