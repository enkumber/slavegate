.class public final synthetic Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/material3/x5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Landroidx/compose/material3/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/e;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/e;->c:Landroidx/compose/material3/x5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/material3/internal/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/e;->b:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/internal/e;->c:Landroidx/compose/material3/x5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/f;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/material3/x5;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/b0;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/internal/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
