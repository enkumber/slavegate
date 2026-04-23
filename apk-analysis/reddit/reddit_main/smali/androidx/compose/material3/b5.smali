.class public final synthetic Landroidx/compose/material3/b5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/b5;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/b5;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/b5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/q5;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/b5;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/b5;->b:I

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/material3/b5;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/q5;-><init>(IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
